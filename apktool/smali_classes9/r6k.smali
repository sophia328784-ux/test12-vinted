.class public final synthetic Lr6k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lr6k;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lr6k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lr6k;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lr6k;->a:B

    iput-object p1, p0, Lr6k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr6k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lr6k;->a:B

    .line 6
    .line 7
    const-string v3, "result_request_key"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x5

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lr6k;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroidx/activity/ComponentActivity;

    .line 21
    .line 22
    iget-object v0, v0, Lr6k;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lzym;

    .line 25
    .line 26
    check-cast v1, Landroidx/activity/result/ActivityResult;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v3, v1, Landroidx/activity/result/ActivityResult;->a:I

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    if-ne v3, v4, :cond_8

    .line 35
    .line 36
    iget-object v1, v1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v15, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v15, v9

    .line 47
    :goto_0
    if-eqz v15, :cond_8

    .line 48
    .line 49
    if-eqz v2, :cond_8

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_8

    .line 56
    .line 57
    sget-object v3, Lcom/ondato/sdk/utils/Utils;->INSTANCE:Lcom/ondato/sdk/utils/Utils;

    .line 58
    .line 59
    invoke-virtual {v3, v1, v15}, Lcom/ondato/sdk/utils/Utils;->getFileNameFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v1, v15}, Lcom/ondato/sdk/utils/Utils;->getFileSizeFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-wide/16 v5, 0x0

    .line 75
    .line 76
    :goto_1
    const-wide/high16 v7, 0x4090000000000000L    # 1024.0

    .line 77
    .line 78
    div-double/2addr v5, v7

    .line 79
    invoke-virtual {v3, v5, v6}, Lcom/ondato/sdk/utils/Utils;->roundOffDecimal(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v15}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "content"

    .line 95
    .line 96
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v15}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {v15}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    new-instance v9, Ljava/io/File;

    .line 126
    .line 127
    invoke-direct {v9, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_2
    const-string v2, "png"

    .line 143
    .line 144
    const-string v3, "pdf"

    .line 145
    .line 146
    const-string v5, "jpg"

    .line 147
    .line 148
    filled-new-array {v5, v2, v3}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2, v1}, Llp3;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget-object v2, v0, Lzym;->m:Lo9i;

    .line 161
    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    :cond_4
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v3, v0

    .line 169
    check-cast v3, Lkvm;

    .line 170
    .line 171
    sget v1, Lcom/ondato/sdk/f;->AdditionalDocument_ProofOfAddress_FileTypeNotSupported:I

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    const/4 v9, 0x0

    .line 178
    const/16 v11, 0x3f

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    const-wide/16 v5, 0x0

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    invoke-static/range {v3 .. v11}, Lkvm;->a(Lkvm;Ljava/lang/String;DLjava/lang/String;Landroid/net/Uri;ZLjava/lang/Integer;I)Lkvm;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v2, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    move-object v10, v1

    .line 201
    check-cast v10, Lkvm;

    .line 202
    .line 203
    const-string v3, ""

    .line 204
    .line 205
    if-nez v4, :cond_6

    .line 206
    .line 207
    move-object v11, v3

    .line 208
    goto :goto_3

    .line 209
    :cond_6
    move-object v11, v4

    .line 210
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v6, " KB"

    .line 219
    .line 220
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/16 v18, 0x20

    .line 230
    .line 231
    const/16 v16, 0x1

    .line 232
    .line 233
    invoke-static/range {v10 .. v18}, Lkvm;->a(Lkvm;Ljava/lang/String;DLjava/lang/String;Landroid/net/Uri;ZLjava/lang/Integer;I)Lkvm;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v2, v1, v5}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_5

    .line 242
    .line 243
    iget-object v0, v0, Lzym;->l:Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 244
    .line 245
    if-nez v4, :cond_7

    .line 246
    .line 247
    move-object v4, v3

    .line 248
    :cond_7
    double-to-float v1, v12

    .line 249
    invoke-virtual {v15}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v4, v1, v2}, Lcom/ondato/sdk/ui/utils/StorageHelper;->storeUploadedPoaFileResources(Ljava/lang/String;FLjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_0
    iget-object v2, v0, Lr6k;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Llvc;

    .line 265
    .line 266
    iget-object v0, v0, Lr6k;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 269
    .line 270
    check-cast v1, Lxmm;

    .line 271
    .line 272
    iget v3, v1, Lxmm;->a:I

    .line 273
    .line 274
    check-cast v2, Lvzh;

    .line 275
    .line 276
    invoke-virtual {v2, v3}, Lvzh;->i(I)V

    .line 277
    .line 278
    .line 279
    iget v1, v1, Lxmm;->a:I

    .line 280
    .line 281
    if-le v1, v7, :cond_9

    .line 282
    .line 283
    sget-object v1, Lscm;->a:Lscm$a;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance v1, Lscm;

    .line 289
    .line 290
    invoke-direct {v1}, Lscm;-><init>()V

    .line 291
    .line 292
    .line 293
    if-eqz v0, :cond_9

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lcom/ondato/sdk/ui/main/MainViewModel;->notifyContainerFragmentReplacement(Landroidx/fragment/app/Fragment;)V

    .line 296
    .line 297
    .line 298
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_1
    iget-object v2, v0, Lr6k;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, Lp/haeg/w/gv;

    .line 304
    .line 305
    iget-object v0, v0, Lr6k;->c:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {v2, v0, v1}, Lp/haeg/w/gv;->g(Lp/haeg/w/gv;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Unit;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :pswitch_2
    iget-object v2, v0, Lr6k;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Lqxl;

    .line 315
    .line 316
    iget-object v0, v0, Lr6k;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Landroid/app/Activity;

    .line 319
    .line 320
    check-cast v1, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    iget-boolean v3, v2, Lqxl;->i:Z

    .line 327
    .line 328
    if-nez v3, :cond_b

    .line 329
    .line 330
    if-nez v1, :cond_a

    .line 331
    .line 332
    iget-object v1, v2, Lqxl;->f:Ljava/util/HashSet;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_b

    .line 339
    .line 340
    iget-object v1, v2, Lqxl;->g:Landroid/app/Activity;

    .line 341
    .line 342
    if-nez v1, :cond_b

    .line 343
    .line 344
    iput-object v0, v2, Lqxl;->g:Landroid/app/Activity;

    .line 345
    .line 346
    iget-object v0, v2, Lqxl;->a:Ldcn;

    .line 347
    .line 348
    iget-object v1, v0, Ldcn;->a:Lkotlin/jvm/functions/Function0;

    .line 349
    .line 350
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Ljava/lang/Number;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 357
    .line 358
    .line 359
    move-result-wide v1

    .line 360
    new-instance v3, Lkbn;

    .line 361
    .line 362
    invoke-direct {v3, v0, v1, v2, v6}, Lkbn;-><init>(Ldcn;JB)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v3}, Ldcn;->a(Lkotlin/jvm/functions/Function0;)V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_a
    iget-object v1, v2, Lqxl;->g:Landroid/app/Activity;

    .line 370
    .line 371
    if-ne v1, v0, :cond_b

    .line 372
    .line 373
    iput-object v9, v2, Lqxl;->g:Landroid/app/Activity;

    .line 374
    .line 375
    iget-object v0, v2, Lqxl;->a:Ldcn;

    .line 376
    .line 377
    iget-object v1, v0, Ldcn;->a:Lkotlin/jvm/functions/Function0;

    .line 378
    .line 379
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Ljava/lang/Number;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 386
    .line 387
    .line 388
    move-result-wide v1

    .line 389
    new-instance v3, Lkbn;

    .line 390
    .line 391
    invoke-direct {v3, v0, v1, v2, v8}, Lkbn;-><init>(Ldcn;JB)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v3}, Ldcn;->a(Lkotlin/jvm/functions/Function0;)V

    .line 395
    .line 396
    .line 397
    :cond_b
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_3
    iget-object v2, v0, Lr6k;->b:Ljava/lang/Object;

    .line 401
    .line 402
    move-object v10, v2

    .line 403
    check-cast v10, Lume;

    .line 404
    .line 405
    iget-object v0, v0, Lr6k;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Llhl;

    .line 408
    .line 409
    move-object v9, v1

    .line 410
    check-cast v9, Lume$a;

    .line 411
    .line 412
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    new-instance v13, Lfhl;

    .line 416
    .line 417
    invoke-direct {v13, v0, v8}, Lfhl;-><init>(Llhl;B)V

    .line 418
    .line 419
    .line 420
    const/4 v14, 0x4

    .line 421
    const/4 v11, 0x0

    .line 422
    const/4 v12, 0x0

    .line 423
    invoke-static/range {v9 .. v14}, Lume$a;->x(Lume$a;Lume;IILkotlin/jvm/functions/Function1;I)V

    .line 424
    .line 425
    .line 426
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 427
    .line 428
    return-object v0

    .line 429
    :pswitch_4
    iget-object v2, v0, Lr6k;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, Lcom/vinted/shared/address/postalcode/v2/PostalCodeState;

    .line 432
    .line 433
    iget-object v0, v0, Lr6k;->c:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 436
    .line 437
    check-cast v1, Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iget-object v3, v2, Lcom/vinted/shared/address/postalcode/v2/PostalCodeState;->constraints:Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;

    .line 443
    .line 444
    iget-boolean v3, v3, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;->onlyNumbers:Z

    .line 445
    .line 446
    if-eqz v3, :cond_c

    .line 447
    .line 448
    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_d

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    iget-object v2, v2, Lcom/vinted/shared/address/postalcode/v2/PostalCodeState;->constraints:Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;

    .line 459
    .line 460
    iget v2, v2, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;->maxLength:I

    .line 461
    .line 462
    if-gt v3, v2, :cond_d

    .line 463
    .line 464
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_c
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    :cond_d
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 472
    .line 473
    return-object v0

    .line 474
    :pswitch_5
    iget-object v2, v0, Lr6k;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, Lcom/vinted/analytics/ZipCollectionClickScreen;

    .line 477
    .line 478
    iget-object v0, v0, Lr6k;->c:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lcom/vinted/analytics/ZipCollectionTarget;

    .line 481
    .line 482
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-static {}, Levents/zip_collection/click;->b()Levents/zip_collection/click$a;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v2}, Lcom/vinted/analytics/ZipCollectionClickScreen;->getProto()Lqh3;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v1, v2}, Levents/zip_collection/click$a;->b(Lqh3;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Lcom/vinted/analytics/ZipCollectionTarget;->getProto()Lvti;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v1, v0}, Levents/zip_collection/click$a;->e(Lvti;)V

    .line 509
    .line 510
    .line 511
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 512
    .line 513
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 521
    .line 522
    .line 523
    return-object v0

    .line 524
    :pswitch_6
    iget-object v2, v0, Lr6k;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, Lcom/vinted/analytics/ZipCollectionSuccessScreen;

    .line 527
    .line 528
    iget-object v0, v0, Lr6k;->c:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lcom/vinted/analytics/ZipCollectionScreenLocation;

    .line 531
    .line 532
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-static {}, Levents/zip_collection/success;->b()Levents/zip_collection/success$a;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v2}, Lcom/vinted/analytics/ZipCollectionSuccessScreen;->getProto()Laki;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v1, v2}, Levents/zip_collection/success$a;->b(Laki;)V

    .line 549
    .line 550
    .line 551
    if-eqz v0, :cond_e

    .line 552
    .line 553
    invoke-virtual {v0}, Lcom/vinted/analytics/ZipCollectionScreenLocation;->getProto()Lnpg;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v1, v0}, Levents/zip_collection/success$a;->d(Lnpg;)V

    .line 558
    .line 559
    .line 560
    :cond_e
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 561
    .line 562
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 570
    .line 571
    .line 572
    return-object v0

    .line 573
    :pswitch_7
    iget-object v2, v0, Lr6k;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v2, Lume;

    .line 576
    .line 577
    iget-object v0, v0, Lr6k;->c:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Logl;

    .line 580
    .line 581
    check-cast v1, Lume$a;

    .line 582
    .line 583
    iget v0, v0, Logl;->a:F

    .line 584
    .line 585
    invoke-virtual {v1, v2, v8, v8, v0}, Lume$a;->m(Lume;IIF)V

    .line 586
    .line 587
    .line 588
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 589
    .line 590
    return-object v0

    .line 591
    :pswitch_8
    iget-object v2, v0, Lr6k;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v2, Lf8l;

    .line 594
    .line 595
    iget-object v0, v0, Lr6k;->c:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Landroid/view/View;

    .line 598
    .line 599
    check-cast v1, Ln06;

    .line 600
    .line 601
    invoke-virtual {v2, v0}, Lf8l;->a(Landroid/view/View;)V

    .line 602
    .line 603
    .line 604
    new-instance v1, Le8l;

    .line 605
    .line 606
    invoke-direct {v1, v2, v0}, Le8l;-><init>(Lf8l;Landroid/view/View;)V

    .line 607
    .line 608
    .line 609
    return-object v1

    .line 610
    :pswitch_9
    iget-object v2, v0, Lr6k;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v2, Lkotlin/Pair;

    .line 613
    .line 614
    iget-object v0, v0, Lr6k;->c:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 617
    .line 618
    check-cast v1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v2, Ljava/lang/String;

    .line 626
    .line 627
    new-instance v3, Lgak;

    .line 628
    .line 629
    invoke-direct {v3, v0, v6}, Lgak;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 630
    .line 631
    .line 632
    invoke-static {v1, v2, v9, v3, v5}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 633
    .line 634
    .line 635
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 636
    .line 637
    return-object v0

    .line 638
    :pswitch_a
    iget-object v2, v0, Lr6k;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v2, Lcom/vinted/feature/item/pluginization/plugins/warrantyservice/WarrantyInfoPluginState;

    .line 641
    .line 642
    iget-object v0, v0, Lr6k;->c:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 645
    .line 646
    check-cast v1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    iget-object v2, v2, Lcom/vinted/feature/item/pluginization/plugins/warrantyservice/WarrantyInfoPluginState;->body:Ljava/lang/String;

    .line 652
    .line 653
    new-instance v3, Lz1l;

    .line 654
    .line 655
    invoke-direct {v3, v0, v4}, Lz1l;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 656
    .line 657
    .line 658
    invoke-static {v1, v2, v9, v3, v5}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 659
    .line 660
    .line 661
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 662
    .line 663
    return-object v0

    .line 664
    :pswitch_b
    iget-object v2, v0, Lr6k;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v2, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;

    .line 667
    .line 668
    iget-object v3, v2, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 669
    .line 670
    iget-object v4, v2, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 671
    .line 672
    iget-object v0, v0, Lr6k;->c:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Landroid/content/Context;

    .line 675
    .line 676
    check-cast v1, Lcom/vinted/shared/webview/VintedWebViewEvent;

    .line 677
    .line 678
    instance-of v5, v1, Lcom/vinted/shared/webview/VintedWebViewEvent$Error;

    .line 679
    .line 680
    if-eqz v5, :cond_f

    .line 681
    .line 682
    check-cast v1, Lcom/vinted/shared/webview/VintedWebViewEvent$Error;

    .line 683
    .line 684
    iget-object v0, v1, Lcom/vinted/shared/webview/VintedWebViewEvent$Error;->error:Lcom/vinted/api/ApiError;

    .line 685
    .line 686
    sget v1, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->a:I

    .line 687
    .line 688
    iget-object v1, v2, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

    .line 689
    .line 690
    check-cast v1, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;

    .line 691
    .line 692
    invoke-virtual {v1, v0}, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;->shouldHandleError(Ljava/lang/Throwable;)Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-eqz v2, :cond_16

    .line 697
    .line 698
    invoke-virtual {v1, v0}, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;->firstErrorMessage(Lcom/vinted/api/ApiError;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v4, v0}, Lcom/vinted/core/appmessage/AppMsgSender;->a(Lcom/vinted/core/appmessage/AppMsgSender;Ljava/lang/CharSequence;)Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v0}, Lcom/vinted/core/appmessage/AppMsgImpl;->show()V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_7

    .line 710
    .line 711
    :cond_f
    instance-of v5, v1, Lcom/vinted/shared/webview/VintedWebViewEvent$OpenExternalUrl;

    .line 712
    .line 713
    if-eqz v5, :cond_10

    .line 714
    .line 715
    iget-object v2, v2, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->intentUtils:Lcom/vinted/shared/deeplink/util/IntentUtils;

    .line 716
    .line 717
    check-cast v1, Lcom/vinted/shared/webview/VintedWebViewEvent$OpenExternalUrl;

    .line 718
    .line 719
    iget-object v1, v1, Lcom/vinted/shared/webview/VintedWebViewEvent$OpenExternalUrl;->url:Ljava/lang/String;

    .line 720
    .line 721
    check-cast v2, Lcom/vinted/shared/deeplink/util/IntentUtilsImpl;

    .line 722
    .line 723
    invoke-virtual {v2, v0, v1}, Lcom/vinted/shared/deeplink/util/IntentUtilsImpl;->openIntent(Landroid/content/Context;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_7

    .line 727
    .line 728
    :cond_10
    instance-of v5, v1, Lcom/vinted/shared/webview/VintedWebViewEvent$OpenPdf;

    .line 729
    .line 730
    const-string v6, "android.intent.action.VIEW"

    .line 731
    .line 732
    if-eqz v5, :cond_11

    .line 733
    .line 734
    check-cast v1, Lcom/vinted/shared/webview/VintedWebViewEvent$OpenPdf;

    .line 735
    .line 736
    iget-object v3, v1, Lcom/vinted/shared/webview/VintedWebViewEvent$OpenPdf;->url:Ljava/lang/String;

    .line 737
    .line 738
    sget v4, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->a:I

    .line 739
    .line 740
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    .line 741
    .line 742
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    invoke-direct {v4, v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v4, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 753
    .line 754
    .line 755
    goto/16 :goto_7

    .line 756
    .line 757
    :catch_0
    move-exception v0

    .line 758
    sget-object v4, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 759
    .line 760
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    invoke-static {v0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 764
    .line 765
    .line 766
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2}, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->getViewModel()Lcom/vinted/shared/webview/VintedWebViewViewModel;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    iget-object v1, v1, Lcom/vinted/shared/webview/VintedWebViewEvent$OpenPdf;->nonceToken:Ljava/lang/String;

    .line 778
    .line 779
    invoke-virtual {v3, v0, v1}, Lcom/vinted/shared/webview/VintedWebViewViewModel;->buildHeaders(Landroid/net/Uri;Ljava/lang/String;)Ljava/util/HashMap;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-virtual {v2}, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->getViewModel()Lcom/vinted/shared/webview/VintedWebViewViewModel;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    iget-object v3, v3, Lcom/vinted/shared/webview/VintedWebViewViewModel;->urlHelper:Lcom/vinted/shared/webview/UrlHelper;

    .line 788
    .line 789
    check-cast v3, Lcom/vinted/shared/webview/UrlHelperImpl;

    .line 790
    .line 791
    invoke-virtual {v3, v0}, Lcom/vinted/shared/webview/UrlHelperImpl;->decorateUrl(Landroid/net/Uri;)Landroid/net/Uri;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v3, v0}, Lcom/vinted/shared/webview/UrlHelperImpl;->themeUrl(Landroid/net/Uri;)Landroid/net/Uri;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    iget-object v2, v2, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->webViewInstance:Landroid/webkit/WebView;

    .line 800
    .line 801
    if-eqz v2, :cond_16

    .line 802
    .line 803
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v2, v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_7

    .line 811
    .line 812
    :cond_11
    instance-of v5, v1, Lcom/vinted/shared/webview/VintedWebViewEvent$OpenPlayStore;

    .line 813
    .line 814
    if-eqz v5, :cond_13

    .line 815
    .line 816
    check-cast v1, Lcom/vinted/shared/webview/VintedWebViewEvent$OpenPlayStore;

    .line 817
    .line 818
    sget v2, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->a:I

    .line 819
    .line 820
    new-instance v2, Landroid/content/Intent;

    .line 821
    .line 822
    iget-object v1, v1, Lcom/vinted/shared/webview/VintedWebViewEvent$OpenPlayStore;->uri:Landroid/net/Uri;

    .line 823
    .line 824
    invoke-direct {v2, v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-virtual {v2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    if-eqz v1, :cond_12

    .line 840
    .line 841
    invoke-virtual {v0, v2, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 842
    .line 843
    .line 844
    goto :goto_7

    .line 845
    :cond_12
    sget v0, Lcom/vinted/shared/webview/R$string;->general_error_generic_content:I

    .line 846
    .line 847
    invoke-interface {v3, v0}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    check-cast v4, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;

    .line 852
    .line 853
    invoke-virtual {v4, v0}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;->makeAlertShort(Ljava/lang/String;)Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v0}, Lcom/vinted/core/appmessage/AppMsgImpl;->show()V

    .line 858
    .line 859
    .line 860
    goto :goto_7

    .line 861
    :cond_13
    instance-of v5, v1, Lcom/vinted/shared/webview/VintedWebViewEvent$OpenEmailChooser;

    .line 862
    .line 863
    if-eqz v5, :cond_14

    .line 864
    .line 865
    check-cast v1, Lcom/vinted/shared/webview/VintedWebViewEvent$OpenEmailChooser;

    .line 866
    .line 867
    sget v2, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->a:I

    .line 868
    .line 869
    new-instance v2, Landroid/content/Intent;

    .line 870
    .line 871
    const-string v4, "android.intent.action.SENDTO"

    .line 872
    .line 873
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    iget-object v1, v1, Lcom/vinted/shared/webview/VintedWebViewEvent$OpenEmailChooser;->uri:Landroid/net/Uri;

    .line 877
    .line 878
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 879
    .line 880
    .line 881
    sget v1, Lcom/vinted/shared/webview/R$string;->general_selector_hint:I

    .line 882
    .line 883
    invoke-interface {v3, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-static {v2, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-virtual {v0, v1, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 892
    .line 893
    .line 894
    goto :goto_7

    .line 895
    :cond_14
    instance-of v0, v1, Lcom/vinted/shared/webview/VintedWebViewEvent$ShowBlockedExternalAppMessage;

    .line 896
    .line 897
    if-eqz v0, :cond_15

    .line 898
    .line 899
    check-cast v1, Lcom/vinted/shared/webview/VintedWebViewEvent$ShowBlockedExternalAppMessage;

    .line 900
    .line 901
    iget-object v0, v1, Lcom/vinted/shared/webview/VintedWebViewEvent$ShowBlockedExternalAppMessage;->message:Ljava/lang/String;

    .line 902
    .line 903
    invoke-static {v4, v0}, Lcom/vinted/core/appmessage/AppMsgSender;->a(Lcom/vinted/core/appmessage/AppMsgSender;Ljava/lang/CharSequence;)Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-virtual {v0}, Lcom/vinted/core/appmessage/AppMsgImpl;->show()V

    .line 908
    .line 909
    .line 910
    goto :goto_7

    .line 911
    :cond_15
    instance-of v0, v1, Lcom/vinted/shared/webview/VintedWebViewEvent$LoadUrlInWebView;

    .line 912
    .line 913
    if-eqz v0, :cond_17

    .line 914
    .line 915
    iget-object v0, v2, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->webViewInstance:Landroid/webkit/WebView;

    .line 916
    .line 917
    if-eqz v0, :cond_16

    .line 918
    .line 919
    check-cast v1, Lcom/vinted/shared/webview/VintedWebViewEvent$LoadUrlInWebView;

    .line 920
    .line 921
    iget-object v2, v1, Lcom/vinted/shared/webview/VintedWebViewEvent$LoadUrlInWebView;->url:Ljava/lang/String;

    .line 922
    .line 923
    iget-object v1, v1, Lcom/vinted/shared/webview/VintedWebViewEvent$LoadUrlInWebView;->headers:Ljava/util/Map;

    .line 924
    .line 925
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 926
    .line 927
    .line 928
    :cond_16
    :goto_7
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 929
    .line 930
    goto :goto_8

    .line 931
    :cond_17
    invoke-static {}, Lmuk;->q()V

    .line 932
    .line 933
    .line 934
    :goto_8
    return-object v9

    .line 935
    :pswitch_c
    iget-object v2, v0, Lr6k;->c:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v2, Lcom/vinted/shared/networking/VintedRxAdapterFactory$CallAdapterDecorator;

    .line 938
    .line 939
    iget-object v0, v0, Lr6k;->b:Ljava/lang/Object;

    .line 940
    .line 941
    move-object v13, v0

    .line 942
    check-cast v13, Ljava/lang/String;

    .line 943
    .line 944
    move-object v0, v1

    .line 945
    check-cast v0, Ljava/lang/Throwable;

    .line 946
    .line 947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    sget-object v1, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 951
    .line 952
    iget-object v3, v2, Lcom/vinted/shared/networking/VintedRxAdapterFactory$CallAdapterDecorator;->endpoint:Ljava/lang/String;

    .line 953
    .line 954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    invoke-static {v3, v0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    iget-object v4, v2, Lcom/vinted/shared/networking/VintedRxAdapterFactory$CallAdapterDecorator;->a:Lcom/vinted/shared/networking/VintedRxAdapterFactory;

    .line 962
    .line 963
    iget-object v5, v4, Lcom/vinted/shared/networking/VintedRxAdapterFactory;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 964
    .line 965
    new-instance v6, Lcom/vinted/api/event/OnApiError;

    .line 966
    .line 967
    invoke-direct {v6, v0}, Lcom/vinted/api/event/OnApiError;-><init>(Lcom/vinted/api/ApiError;)V

    .line 968
    .line 969
    .line 970
    check-cast v5, Lcom/vinted/core/eventbus/EventBusSender;

    .line 971
    .line 972
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    sget-object v5, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 976
    .line 977
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    invoke-static {v6}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    iget-object v5, v0, Lcom/vinted/api/ApiError;->errorType:Lcom/vinted/api/ApiError$ErrorType;

    .line 984
    .line 985
    sget-object v6, Lcom/vinted/shared/networking/b;->a:[I

    .line 986
    .line 987
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 988
    .line 989
    .line 990
    move-result v5

    .line 991
    aget v5, v6, v5

    .line 992
    .line 993
    packed-switch v5, :pswitch_data_1

    .line 994
    .line 995
    .line 996
    invoke-static {}, Lmuk;->q()V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_e

    .line 1000
    .line 1001
    :pswitch_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    instance-of v5, v5, Lcom/google/gson/JsonParseException;

    .line 1006
    .line 1007
    if-eqz v5, :cond_1a

    .line 1008
    .line 1009
    sget-object v5, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 1010
    .line 1011
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v6

    .line 1015
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v6, v0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v4, v4, Lcom/vinted/shared/networking/VintedRxAdapterFactory;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 1022
    .line 1023
    check-cast v4, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 1024
    .line 1025
    iget-object v4, v4, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 1026
    .line 1027
    new-instance v5, Lcom/vinted/shared/networking/ApiDataFormatException;

    .line 1028
    .line 1029
    const-string v6, "Failed parse data on "

    .line 1030
    .line 1031
    invoke-static {v6, v3}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v6

    .line 1039
    invoke-direct {v5, v3, v6}, Lcom/vinted/shared/networking/ApiDataFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v10, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 1043
    .line 1044
    iget-object v12, v2, Lcom/vinted/shared/networking/VintedRxAdapterFactory$CallAdapterDecorator;->endpoint:Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-static {v1, v0}, Lcom/vinted/api/ApiError$Companion;->a(Lcom/vinted/api/ApiError$Companion;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    iget-object v1, v1, Lcom/vinted/api/ApiError;->retrofitResponse:Lx6g;

    .line 1051
    .line 1052
    if-eqz v1, :cond_18

    .line 1053
    .line 1054
    iget-object v1, v1, Lx6g;->a:Lw6g;

    .line 1055
    .line 1056
    iget v1, v1, Lw6g;->d:I

    .line 1057
    .line 1058
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    move-object v14, v1

    .line 1063
    goto :goto_9

    .line 1064
    :cond_18
    move-object v14, v9

    .line 1065
    :goto_9
    invoke-static {v0}, Lcom/vinted/shared/networking/VintedRxAdapterFactory;->getResponseBodyStart(Lcom/vinted/api/ApiError;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v15

    .line 1069
    invoke-static {v0}, Lcom/vinted/shared/networking/VintedRxAdapterFactory;->errorBodyString(Lcom/vinted/api/ApiError;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    if-nez v0, :cond_19

    .line 1074
    .line 1075
    const-string v0, "no error body"

    .line 1076
    .line 1077
    :goto_a
    move-object/from16 v16, v0

    .line 1078
    .line 1079
    goto :goto_b

    .line 1080
    :cond_19
    invoke-static {v7, v0}, Lugi;->z0(ILjava/lang/String;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    goto :goto_a

    .line 1085
    :goto_b
    const/16 v19, 0xc1

    .line 1086
    .line 1087
    const/16 v20, 0x0

    .line 1088
    .line 1089
    const/4 v11, 0x0

    .line 1090
    const/16 v17, 0x0

    .line 1091
    .line 1092
    const/16 v18, 0x0

    .line 1093
    .line 1094
    invoke-direct/range {v10 .. v20}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1095
    .line 1096
    .line 1097
    const/4 v0, 0x2

    .line 1098
    invoke-static {v4, v5, v9, v10, v0}, Lcom/vinted/core/apphealth/eventsender/LogSender;->a(Lcom/vinted/core/apphealth/eventsender/LogSender;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;I)V

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_d

    .line 1102
    .line 1103
    :cond_1a
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 1104
    .line 1105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    new-instance v3, Lcom/vinted/shared/networking/NetworkException;

    .line 1110
    .line 1111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    invoke-direct {v3, v0}, Lcom/vinted/shared/networking/NetworkException;-><init>(Ljava/lang/Throwable;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v2, v3}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_d

    .line 1128
    :pswitch_e
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 1129
    .line 1130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v2, v0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_d

    .line 1141
    :pswitch_f
    iget-object v1, v0, Lcom/vinted/api/ApiError;->validationErrors:Ljava/util/List;

    .line 1142
    .line 1143
    check-cast v1, Ljava/lang/Iterable;

    .line 1144
    .line 1145
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v2

    .line 1153
    if-eqz v2, :cond_1b

    .line 1154
    .line 1155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    check-cast v2, Lcom/vinted/api/response/ApiValidationError;

    .line 1160
    .line 1161
    sget-object v3, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 1162
    .line 1163
    invoke-virtual {v2}, Lcom/vinted/api/response/ApiValidationError;->toString()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v2, v0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_c

    .line 1174
    :pswitch_10
    iget-object v1, v0, Lcom/vinted/api/ApiError;->retrofitResponse:Lx6g;

    .line 1175
    .line 1176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    sget-object v2, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 1180
    .line 1181
    iget-object v1, v1, Lx6g;->a:Lw6g;

    .line 1182
    .line 1183
    iget-object v3, v1, Lw6g;->a:Lc1g;

    .line 1184
    .line 1185
    iget-object v3, v3, Lc1g;->a:Lz59;

    .line 1186
    .line 1187
    iget v4, v1, Lw6g;->d:I

    .line 1188
    .line 1189
    iget-object v1, v1, Lw6g;->c:Ljava/lang/String;

    .line 1190
    .line 1191
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    const-string v6, "["

    .line 1194
    .line 1195
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    const-string v3, "] Server error: "

    .line 1202
    .line 1203
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    .line 1209
    const-string v3, ", Reason: "

    .line 1210
    .line 1211
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v1, v0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1225
    .line 1226
    .line 1227
    :cond_1b
    :goto_d
    :pswitch_11
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1228
    .line 1229
    :goto_e
    return-object v9

    .line 1230
    :pswitch_12
    iget-object v2, v0, Lr6k;->b:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v2, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader$Factory;

    .line 1233
    .line 1234
    iget-object v0, v0, Lr6k;->c:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v0, Lcom/vinted/feature/item/loader/ItemViewsLoader;

    .line 1237
    .line 1238
    check-cast v1, Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/api/entity/VerticalItemsBlockPluginData;

    .line 1239
    .line 1240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    new-instance v3, Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPlugin;

    .line 1244
    .line 1245
    invoke-direct {v3, v1, v2, v0}, Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPlugin;-><init>(Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/api/entity/VerticalItemsBlockPluginData;Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader$Factory;Lcom/vinted/feature/item/loader/ItemViewsLoader;)V

    .line 1246
    .line 1247
    .line 1248
    return-object v3

    .line 1249
    :pswitch_13
    iget-object v2, v0, Lr6k;->b:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v2, Lcom/vinted/feature/verification/api/entity/VerificationDetails;

    .line 1252
    .line 1253
    iget-object v0, v0, Lr6k;->c:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel;

    .line 1256
    .line 1257
    check-cast v1, Lcom/vinted/feature/verification/navigator/VerificationNavigator;

    .line 1258
    .line 1259
    invoke-virtual {v2}, Lcom/vinted/feature/verification/api/entity/VerificationDetails;->getNumber()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    iget-object v3, v0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel;->arguments:Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel$Arguments;

    .line 1264
    .line 1265
    iget-boolean v5, v3, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel$Arguments;->hasRegistrationAPEnabled:Z

    .line 1266
    .line 1267
    new-instance v8, Lcom/vinted/feature/verification/navigator/entity/VerificationResendEntity;

    .line 1268
    .line 1269
    invoke-virtual {v2}, Lcom/vinted/feature/verification/api/entity/VerificationDetails;->getTwoFaId()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    invoke-virtual {v2}, Lcom/vinted/feature/verification/api/entity/VerificationDetails;->getNextResendAvailableIn()Ljava/lang/Integer;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v6

    .line 1277
    invoke-virtual {v2}, Lcom/vinted/feature/verification/api/entity/VerificationDetails;->getShowResendOption()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v2

    .line 1281
    invoke-direct {v8, v3, v6, v2}, Lcom/vinted/feature/verification/navigator/entity/VerificationResendEntity;-><init>(Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 1282
    .line 1283
    .line 1284
    iget-object v0, v0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel;->arguments:Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel$Arguments;

    .line 1285
    .line 1286
    iget-object v6, v0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel$Arguments;->origin:Lcom/vinted/feature/verification/biometrics/Origin;

    .line 1287
    .line 1288
    iget-object v7, v0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel$Arguments;->pollingConfig:Lcom/vinted/feature/verification/api/entity/PollingConfig;

    .line 1289
    .line 1290
    move-object v3, v1

    .line 1291
    check-cast v3, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;

    .line 1292
    .line 1293
    invoke-virtual/range {v3 .. v8}, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;->goToVerificationPhoneCheck(Ljava/lang/String;ZLcom/vinted/feature/verification/biometrics/Origin;Lcom/vinted/feature/verification/api/entity/PollingConfig;Lcom/vinted/feature/verification/navigator/entity/VerificationResendEntity;)V

    .line 1294
    .line 1295
    .line 1296
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1297
    .line 1298
    return-object v0

    .line 1299
    :pswitch_14
    iget-object v2, v0, Lr6k;->b:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v2, Lcom/vinted/feature/verification/biometrics/Origin;

    .line 1302
    .line 1303
    iget-object v0, v0, Lr6k;->c:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v0, Lcom/vinted/feature/verification/biometrics/BiometricsPopupType;

    .line 1306
    .line 1307
    check-cast v1, Lcom/vinted/feature/verification/navigator/VerificationNavigator;

    .line 1308
    .line 1309
    const/16 v3, 0xa

    .line 1310
    .line 1311
    invoke-static {v1, v2, v0, v3}, Lcom/vinted/feature/verification/navigator/VerificationNavigator;->b(Lcom/vinted/feature/verification/navigator/VerificationNavigator;Lcom/vinted/feature/verification/biometrics/Origin;Lcom/vinted/feature/verification/biometrics/BiometricsPopupType;I)V

    .line 1312
    .line 1313
    .line 1314
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1315
    .line 1316
    return-object v0

    .line 1317
    :pswitch_15
    iget-object v2, v0, Lr6k;->b:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v2, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;

    .line 1320
    .line 1321
    iget-object v0, v0, Lr6k;->c:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v0, Lcom/vinted/feature/setting/PreferencesCategory;

    .line 1324
    .line 1325
    check-cast v1, Lcom/vinted/notificationsettings/PushSettingsSynchronizer;

    .line 1326
    .line 1327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1328
    .line 1329
    .line 1330
    new-instance v3, Ll9k;

    .line 1331
    .line 1332
    const/16 v4, 0x8

    .line 1333
    .line 1334
    invoke-direct {v3, v2, v0, v4}, Ll9k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1335
    .line 1336
    .line 1337
    check-cast v1, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl;

    .line 1338
    .line 1339
    iget-object v0, v1, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 1340
    .line 1341
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    new-instance v2, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$sync$1;

    .line 1346
    .line 1347
    invoke-direct {v2, v1, v3, v9}, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$sync$1;-><init>(Lcom/vinted/notificationsettings/PushNotificationSettingsImpl;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v0, v9, v9, v2, v6}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 1351
    .line 1352
    .line 1353
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1354
    .line 1355
    return-object v0

    .line 1356
    :pswitch_16
    iget-object v2, v0, Lr6k;->b:Ljava/lang/Object;

    .line 1357
    .line 1358
    move-object v10, v2

    .line 1359
    check-cast v10, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;

    .line 1360
    .line 1361
    iget-object v0, v0, Lr6k;->c:Ljava/lang/Object;

    .line 1362
    .line 1363
    move-object v2, v0

    .line 1364
    check-cast v2, Lcom/vinted/analytics/screens/Screen;

    .line 1365
    .line 1366
    move-object v3, v1

    .line 1367
    check-cast v3, Ljava/lang/String;

    .line 1368
    .line 1369
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1376
    .line 1377
    .line 1378
    iget-object v4, v10, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->_emailDialogState:Lo9i;

    .line 1379
    .line 1380
    :cond_1c
    invoke-virtual {v4}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    move-object v1, v0

    .line 1385
    check-cast v1, Lcom/vinted/feature/settings/preferences/EmailConfirmationDialogState;

    .line 1386
    .line 1387
    invoke-static {v1, v3, v9, v7}, Lcom/vinted/feature/settings/preferences/EmailConfirmationDialogState;->a(Lcom/vinted/feature/settings/preferences/EmailConfirmationDialogState;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/feature/settings/preferences/EmailConfirmationDialogState;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    invoke-virtual {v4, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    if-eqz v0, :cond_1c

    .line 1396
    .line 1397
    new-instance v13, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$onEmailConfirmationDialogConfirmButtonClick$2;

    .line 1398
    .line 1399
    invoke-direct {v13, v10, v2, v3, v9}, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$onEmailConfirmationDialogConfirmButtonClick$2;-><init>(Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 1400
    .line 1401
    .line 1402
    const/4 v14, 0x1

    .line 1403
    const/4 v15, 0x0

    .line 1404
    const/4 v12, 0x0

    .line 1405
    move-object v11, v10

    .line 1406
    invoke-static/range {v10 .. v15}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 1407
    .line 1408
    .line 1409
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1410
    .line 1411
    return-object v0

    .line 1412
    :pswitch_17
    iget-object v2, v0, Lr6k;->b:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v2, Ljava/lang/String;

    .line 1415
    .line 1416
    iget-object v0, v0, Lr6k;->c:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v0, [Ljava/lang/String;

    .line 1419
    .line 1420
    check-cast v1, Lfb2;

    .line 1421
    .line 1422
    invoke-static {v2, v0, v1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->G(Ljava/lang/String;[Ljava/lang/String;Lfb2;)Lkotlin/Unit;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    return-object v0

    .line 1427
    :pswitch_18
    iget-object v2, v0, Lr6k;->b:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v2, Ljava/lang/String;

    .line 1430
    .line 1431
    iget-object v0, v0, Lr6k;->c:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v0, Lorg/json/JSONArray;

    .line 1434
    .line 1435
    check-cast v1, Lfb2;

    .line 1436
    .line 1437
    invoke-static {v2, v0, v1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->y(Ljava/lang/String;Lorg/json/JSONArray;Lfb2;)Lkotlin/Unit;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    return-object v0

    .line 1442
    :pswitch_19
    iget-object v2, v0, Lr6k;->b:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v2, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 1445
    .line 1446
    iget-object v0, v0, Lr6k;->c:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;

    .line 1449
    .line 1450
    check-cast v1, Lcom/vinted/feature/pricing/navigator/PricingNavigator;

    .line 1451
    .line 1452
    sget v3, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->k:I

    .line 1453
    .line 1454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1455
    .line 1456
    .line 1457
    iget-object v0, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 1458
    .line 1459
    check-cast v1, Lcom/vinted/feature/pricing/navigator/PricingNavigatorImpl;

    .line 1460
    .line 1461
    invoke-virtual {v1, v0, v2, v9}, Lcom/vinted/feature/pricing/navigator/PricingNavigatorImpl;->showPriceBreakdown(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1465
    .line 1466
    return-object v0

    .line 1467
    :pswitch_1a
    iget-object v2, v0, Lr6k;->b:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v2, Lcom/vinted/feature/settings/location/country/UserCountrySelectionViewModel;

    .line 1470
    .line 1471
    iget-object v0, v0, Lr6k;->c:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 1474
    .line 1475
    check-cast v1, Lcom/vinted/feature/setting/SettingsNavigator;

    .line 1476
    .line 1477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1478
    .line 1479
    .line 1480
    iget-object v2, v2, Lcom/vinted/feature/settings/location/country/UserCountrySelectionViewModel;->currentlySelectedCountry:Lcom/vinted/shared/address/api/entity/Country;

    .line 1481
    .line 1482
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1483
    .line 1484
    .line 1485
    check-cast v1, Lcom/vinted/feature/settings/navigator/SettingsNavigatorImpl;

    .line 1486
    .line 1487
    iget-object v1, v1, Lcom/vinted/feature/settings/navigator/SettingsNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 1488
    .line 1489
    sget-object v4, Lcom/vinted/feature/settings/location/city/UserCitySelectionProJetFragment;->Companion:Lcom/vinted/feature/settings/location/city/UserCitySelectionProJetFragment$Companion;

    .line 1490
    .line 1491
    sget-object v5, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 1492
    .line 1493
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1494
    .line 1495
    .line 1496
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v5

    .line 1500
    iget-object v6, v1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 1501
    .line 1502
    iget-object v7, v6, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 1503
    .line 1504
    iget-object v6, v6, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 1505
    .line 1506
    const-class v8, Lcom/vinted/feature/settings/location/city/UserCitySelectionProJetFragment;

    .line 1507
    .line 1508
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v8

    .line 1512
    invoke-virtual {v7, v6, v8}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v6

    .line 1516
    if-eqz v6, :cond_1d

    .line 1517
    .line 1518
    check-cast v6, Lcom/vinted/feature/settings/location/city/UserCitySelectionProJetFragment;

    .line 1519
    .line 1520
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1521
    .line 1522
    .line 1523
    sget-object v4, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->Companion:Lcom/vinted/core/fragmentresult/FragmentResultProvider$Companion;

    .line 1524
    .line 1525
    new-instance v7, Landroid/os/Bundle;

    .line 1526
    .line 1527
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1528
    .line 1529
    .line 1530
    const-string v8, "selected_country"

    .line 1531
    .line 1532
    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v7, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 1545
    .line 1546
    .line 1547
    iget-object v0, v1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 1548
    .line 1549
    invoke-interface {v0, v6, v5}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 1550
    .line 1551
    .line 1552
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1553
    .line 1554
    goto :goto_f

    .line 1555
    :cond_1d
    const-string v0, "null cannot be cast to non-null type com.vinted.feature.settings.location.city.UserCitySelectionProJetFragment"

    .line 1556
    .line 1557
    invoke-static {v0}, Lmuk;->m(Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    :goto_f
    return-object v9

    .line 1561
    :pswitch_1b
    iget-object v2, v0, Lr6k;->b:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v2, Lcom/vinted/shared/userdto/api/entity/User;

    .line 1564
    .line 1565
    iget-object v0, v0, Lr6k;->c:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;

    .line 1568
    .line 1569
    check-cast v1, Lcom/vinted/feature/profile/tabs/closet/navigator/UserClosetNavigatorHelper;

    .line 1570
    .line 1571
    invoke-virtual {v2}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v4

    .line 1575
    iget-object v2, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->bundleId$delegate:Lspi;

    .line 1576
    .line 1577
    invoke-virtual {v2}, Lspi;->getValue()Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    move-object v6, v2

    .line 1582
    check-cast v6, Ljava/lang/String;

    .line 1583
    .line 1584
    iget-object v0, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->currentTimeProvider:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

    .line 1585
    .line 1586
    check-cast v0, Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProviderImpl;

    .line 1587
    .line 1588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1589
    .line 1590
    .line 1591
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1592
    .line 1593
    .line 1594
    move-result-wide v9

    .line 1595
    check-cast v1, Lcom/vinted/feature/profile/tabs/closet/navigator/UserClosetNavigatorHelperImpl;

    .line 1596
    .line 1597
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1604
    .line 1605
    .line 1606
    iget-object v3, v1, Lcom/vinted/feature/profile/tabs/closet/navigator/UserClosetNavigatorHelperImpl;->bundleNavigator:Lcom/vinted/feature/bundle/BundleNavigator;

    .line 1607
    .line 1608
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1609
    .line 1610
    const/4 v8, 0x0

    .line 1611
    const/16 v11, 0x78

    .line 1612
    .line 1613
    const/4 v7, 0x0

    .line 1614
    invoke-static/range {v3 .. v11}, Lcom/vinted/feature/bundle/BundleNavigator;->a(Lcom/vinted/feature/bundle/BundleNavigator;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 1615
    .line 1616
    .line 1617
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1618
    .line 1619
    return-object v0

    .line 1620
    :pswitch_1c
    iget-object v2, v0, Lr6k;->b:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v2, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;

    .line 1623
    .line 1624
    iget-object v0, v0, Lr6k;->c:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 1627
    .line 1628
    check-cast v1, Lcom/vinted/feature/profile/tabs/closet/navigator/UserClosetNavigatorHelper;

    .line 1629
    .line 1630
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1631
    .line 1632
    .line 1633
    iget-object v2, v2, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->filterProperties:Lcom/vinted/feature/catalog/filters/closet/FilterProperties;

    .line 1634
    .line 1635
    if-eqz v2, :cond_1f

    .line 1636
    .line 1637
    check-cast v1, Lcom/vinted/feature/profile/tabs/closet/navigator/UserClosetNavigatorHelperImpl;

    .line 1638
    .line 1639
    iget-object v1, v1, Lcom/vinted/feature/profile/tabs/closet/navigator/UserClosetNavigatorHelperImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 1640
    .line 1641
    sget-object v4, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment;->Companion:Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment$Companion;

    .line 1642
    .line 1643
    sget-object v5, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 1644
    .line 1645
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1646
    .line 1647
    .line 1648
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v5

    .line 1652
    iget-object v6, v1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 1653
    .line 1654
    iget-object v7, v6, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 1655
    .line 1656
    iget-object v6, v6, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 1657
    .line 1658
    const-class v8, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment;

    .line 1659
    .line 1660
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v8

    .line 1664
    invoke-virtual {v7, v6, v8}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v6

    .line 1668
    if-eqz v6, :cond_1e

    .line 1669
    .line 1670
    check-cast v6, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment;

    .line 1671
    .line 1672
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1673
    .line 1674
    .line 1675
    new-instance v4, Lkotlin/Pair;

    .line 1676
    .line 1677
    const-string v7, "filter_properties"

    .line 1678
    .line 1679
    invoke-direct {v4, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1680
    .line 1681
    .line 1682
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    invoke-static {v2}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2

    .line 1690
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 1697
    .line 1698
    .line 1699
    iget-object v0, v1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 1700
    .line 1701
    invoke-interface {v0, v6, v5}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 1702
    .line 1703
    .line 1704
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1705
    .line 1706
    goto :goto_10

    .line 1707
    :cond_1e
    const-string v0, "null cannot be cast to non-null type com.vinted.feature.profile.tabs.closet.filter.buyer.UserClosetFilterProJetFragment"

    .line 1708
    .line 1709
    invoke-static {v0}, Lmuk;->m(Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    :goto_10
    return-object v9

    .line 1713
    :cond_1f
    const-string v0, "filterProperties"

    .line 1714
    .line 1715
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    throw v9

    .line 1719
    :pswitch_1d
    iget-object v2, v0, Lr6k;->c:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v2, Lcom/vinted/feature/settings/location/city/UserCitySelectionViewModel;

    .line 1722
    .line 1723
    iget-object v0, v0, Lr6k;->b:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v0, Ljava/lang/String;

    .line 1726
    .line 1727
    check-cast v1, Ljava/lang/Throwable;

    .line 1728
    .line 1729
    sget v3, Lcom/vinted/feature/settings/location/city/UserCitySelectionViewModel;->k:I

    .line 1730
    .line 1731
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1732
    .line 1733
    .line 1734
    sget-object v3, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 1735
    .line 1736
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1737
    .line 1738
    const-string v6, "Error while executing city search: "

    .line 1739
    .line 1740
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v5

    .line 1750
    invoke-static {v3, v5}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 1751
    .line 1752
    .line 1753
    sget-object v3, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 1754
    .line 1755
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1756
    .line 1757
    .line 1758
    invoke-static {v9, v1}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    invoke-virtual {v2, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 1763
    .line 1764
    .line 1765
    new-instance v1, Lcom/vinted/feature/settings/location/city/CitySelectionViewData;

    .line 1766
    .line 1767
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1768
    .line 1769
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1770
    .line 1771
    .line 1772
    move-result v0

    .line 1773
    if-lez v0, :cond_20

    .line 1774
    .line 1775
    goto :goto_11

    .line 1776
    :cond_20
    move v4, v8

    .line 1777
    :goto_11
    invoke-direct {v1, v2, v4, v8}, Lcom/vinted/feature/settings/location/city/CitySelectionViewData;-><init>(Ljava/util/List;ZZ)V

    .line 1778
    .line 1779
    .line 1780
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/ObservableJust;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    return-object v0

    .line 1785
    :pswitch_1e
    iget-object v2, v0, Lr6k;->b:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v2, Ljava/lang/String;

    .line 1788
    .line 1789
    iget-object v0, v0, Lr6k;->c:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v0, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingModalEntity;

    .line 1792
    .line 1793
    check-cast v1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 1794
    .line 1795
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1796
    .line 1797
    .line 1798
    new-instance v3, Lfyj;

    .line 1799
    .line 1800
    const/4 v4, 0x7

    .line 1801
    invoke-direct {v3, v0, v4}, Lfyj;-><init>(Ljava/lang/Object;B)V

    .line 1802
    .line 1803
    .line 1804
    invoke-static {v1, v2, v9, v3, v5}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 1805
    .line 1806
    .line 1807
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1808
    .line 1809
    return-object v0

    .line 1810
    nop

    .line 1811
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_11
    .end packed-switch
.end method
