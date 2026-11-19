.class public final synthetic Lk43;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lk43;->a:B

    iput-object p1, p0, Lk43;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk43;->d:Ljava/lang/Object;

    iput-object p3, p0, Lk43;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lk43;->a:B

    iput-object p1, p0, Lk43;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk43;->d:Ljava/lang/Object;

    iput-object p4, p0, Lk43;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Ltqg;Lkotlin/jvm/internal/Ref$FloatRef;Lcg5;)V
    .locals 0

    .line 1
    const/16 p4, 0x13

    .line 2
    .line 3
    iput-byte p4, p0, Lk43;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lk43;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lk43;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lk43;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lk43;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x20

    .line 8
    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/high16 v7, -0x40800000    # -1.0f

    .line 15
    .line 16
    const/16 v8, 0xa

    .line 17
    .line 18
    const/high16 v9, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    iget-object v13, v0, Lk43;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v14, v0, Lk43;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v0, Lk43;->b:Ljava/lang/Object;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    check-cast v13, Ljava/lang/Integer;

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v2, Lry0;

    .line 46
    .line 47
    invoke-direct {v2, v14, v13, v8}, Lry0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    check-cast v14, Ltwc;

    .line 59
    .line 60
    check-cast v13, Ltwc;

    .line 61
    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Ld38;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface {v14}, Ll9i;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-interface {v1}, Ld38;->isFocused()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eq v2, v3, :cond_1

    .line 84
    .line 85
    invoke-interface {v1}, Ld38;->isFocused()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    sget-object v2, Lcom/vinted/analytics/UserInputInteractionState;->focus:Lcom/vinted/analytics/UserInputInteractionState;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    sget-object v2, Lcom/vinted/analytics/UserInputInteractionState;->unfocus:Lcom/vinted/analytics/UserInputInteractionState;

    .line 95
    .line 96
    :goto_0
    invoke-interface {v13}, Ll9i;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v0, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-interface {v1}, Ld38;->isFocused()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v14, v0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_1
    check-cast v0, Lh28;

    .line 120
    .line 121
    check-cast v14, La1i;

    .line 122
    .line 123
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lh28;->a(Lh28;)V

    .line 133
    .line 134
    .line 135
    if-eqz v14, :cond_2

    .line 136
    .line 137
    check-cast v14, Lbn5;

    .line 138
    .line 139
    invoke-virtual {v14}, Lbn5;->a()V

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-interface {v13, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_2
    check-cast v0, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel;

    .line 149
    .line 150
    move-object v8, v14

    .line 151
    check-cast v8, Ljava/util/List;

    .line 152
    .line 153
    move-object v9, v13

    .line 154
    check-cast v9, Lcom/vinted/feature/shippinglabel/api/entity/DropOff;

    .line 155
    .line 156
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;

    .line 159
    .line 160
    sget v2, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel;->k:I

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel;->arguments:Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel$Arguments;

    .line 166
    .line 167
    iget-object v2, v0, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v3, v0, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel$Arguments;->carrierTitle:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v4, v0, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel$Arguments;->carrierIconUrl:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v5, v0, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel$Arguments;->shipmentId:Ljava/lang/String;

    .line 174
    .line 175
    iget v6, v0, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel$Arguments;->shipmentStatus:I

    .line 176
    .line 177
    iget-boolean v7, v0, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel$Arguments;->isReturnShipmentFlow:Z

    .line 178
    .line 179
    check-cast v1, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigatorImpl;

    .line 180
    .line 181
    invoke-virtual/range {v1 .. v9}, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigatorImpl;->goToShippingLabelTypeSelectionScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Lcom/vinted/feature/shippinglabel/api/entity/DropOff;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_3
    check-cast v0, Lcom/vinted/analytics/DropOffMapTargets;

    .line 188
    .line 189
    check-cast v14, Ljava/lang/String;

    .line 190
    .line 191
    check-cast v13, Ljava/lang/String;

    .line 192
    .line 193
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Levents/drop_off_map/click;->b()Levents/drop_off_map/click$a;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Levents/drop_off_map/click$a;->b()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/vinted/analytics/DropOffMapTargets;->getProto()Lqui;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, Levents/drop_off_map/click$a;->e(Lqui;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v14}, Levents/drop_off_map/click$a;->g(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    if-eqz v13, :cond_3

    .line 224
    .line 225
    invoke-virtual {v1, v13}, Levents/drop_off_map/click$a;->f(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_3
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_4
    check-cast v0, Lqu;

    .line 242
    .line 243
    check-cast v14, Lf66;

    .line 244
    .line 245
    check-cast v13, Lnsd;

    .line 246
    .line 247
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, Lp46$b;

    .line 250
    .line 251
    iget-wide v1, v1, Lp46$b;->a:J

    .line 252
    .line 253
    iget-boolean v8, v14, Lf66;->z:Z

    .line 254
    .line 255
    if-eqz v8, :cond_4

    .line 256
    .line 257
    invoke-static {v1, v2, v7}, Lejd;->h(JF)J

    .line 258
    .line 259
    .line 260
    move-result-wide v1

    .line 261
    goto :goto_1

    .line 262
    :cond_4
    invoke-static {v1, v2, v9}, Lejd;->h(JF)J

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    :goto_1
    sget-object v7, Lb66;->a:Lkt2;

    .line 267
    .line 268
    sget-object v7, Lnsd;->Vertical:Lnsd;

    .line 269
    .line 270
    if-ne v13, v7, :cond_5

    .line 271
    .line 272
    and-long/2addr v1, v5

    .line 273
    :goto_2
    long-to-int v1, v1

    .line 274
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    goto :goto_3

    .line 279
    :cond_5
    shr-long/2addr v1, v4

    .line 280
    goto :goto_2

    .line 281
    :goto_3
    iget-byte v2, v0, Lqu;->a:B

    .line 282
    .line 283
    packed-switch v2, :pswitch_data_1

    .line 284
    .line 285
    .line 286
    iget-object v0, v0, Lqu;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Laf5;

    .line 289
    .line 290
    iget-object v0, v0, Laf5;->a:Lkotlin/jvm/functions/Function1;

    .line 291
    .line 292
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :pswitch_5
    iget-object v0, v0, Lqu;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lsu;

    .line 303
    .line 304
    iget-object v2, v0, Lsu;->n:Lnu;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lsu;->f(F)F

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iget-object v1, v2, Lnu;->a:Lsu;

    .line 311
    .line 312
    sget v2, Lsu;->o:I

    .line 313
    .line 314
    iget-object v2, v1, Lsu;->j:Lfvc;

    .line 315
    .line 316
    check-cast v2, Luzh;

    .line 317
    .line 318
    invoke-virtual {v2, v0}, Luzh;->i(F)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v1, Lsu;->k:Lfvc;

    .line 322
    .line 323
    check-cast v0, Luzh;

    .line 324
    .line 325
    invoke-virtual {v0, v3}, Luzh;->i(F)V

    .line 326
    .line 327
    .line 328
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_6
    check-cast v0, Lp6c;

    .line 332
    .line 333
    check-cast v14, Ly56;

    .line 334
    .line 335
    check-cast v13, Lume;

    .line 336
    .line 337
    move-object/from16 v1, p1

    .line 338
    .line 339
    check-cast v1, Lume$a;

    .line 340
    .line 341
    invoke-interface {v0}, Lev9;->f0()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    iget-object v2, v14, Ly56;->a:Lsu;

    .line 346
    .line 347
    if-eqz v0, :cond_6

    .line 348
    .line 349
    invoke-virtual {v2}, Lsu;->d()Lt56;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v2, v14, Ly56;->a:Lsu;

    .line 354
    .line 355
    iget-object v2, v2, Lsu;->h:Lgp5;

    .line 356
    .line 357
    invoke-virtual {v2}, Lgp5;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v0, Lwyb;

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Lwyb;->d(Ljava/lang/Object;)F

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    goto :goto_5

    .line 368
    :cond_6
    invoke-virtual {v2}, Lsu;->g()F

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    :goto_5
    iget-object v2, v14, Ly56;->c:Lnsd;

    .line 373
    .line 374
    sget-object v4, Lnsd;->Horizontal:Lnsd;

    .line 375
    .line 376
    if-ne v2, v4, :cond_7

    .line 377
    .line 378
    move v4, v0

    .line 379
    goto :goto_6

    .line 380
    :cond_7
    move v4, v3

    .line 381
    :goto_6
    sget-object v5, Lnsd;->Vertical:Lnsd;

    .line 382
    .line 383
    if-ne v2, v5, :cond_8

    .line 384
    .line 385
    move v3, v0

    .line 386
    :cond_8
    iput-boolean v11, v1, Lume$a;->a:Z

    .line 387
    .line 388
    invoke-static {v4}, Lf5c;->b(F)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-static {v3}, Lf5c;->b(F)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-static {v1, v13, v0, v2}, Lume$a;->n(Lume$a;Lume;II)V

    .line 397
    .line 398
    .line 399
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 400
    .line 401
    iput-boolean v10, v1, Lume$a;->a:Z

    .line 402
    .line 403
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_7
    check-cast v0, Lc46;

    .line 407
    .line 408
    check-cast v14, Li46;

    .line 409
    .line 410
    check-cast v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 411
    .line 412
    move-object/from16 v1, p1

    .line 413
    .line 414
    check-cast v1, Li46;

    .line 415
    .line 416
    sget v2, Li46;->g:I

    .line 417
    .line 418
    invoke-virtual {v1}, Lmlc;->isAttached()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-nez v2, :cond_9

    .line 423
    .line 424
    sget-object v0, Lwnj;->SkipSubtreeAndContinueTraversal:Lwnj;

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_9
    iget-object v2, v1, Li46;->e:Lm46;

    .line 428
    .line 429
    if-nez v2, :cond_a

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_a
    const-string v2, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 433
    .line 434
    invoke-static {v2}, Ldn9;->b(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :goto_7
    iget-object v2, v1, Li46;->b:Lkotlin/jvm/functions/Function1;

    .line 438
    .line 439
    if-eqz v2, :cond_b

    .line 440
    .line 441
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    move-object v12, v0

    .line 446
    check-cast v12, Lm46;

    .line 447
    .line 448
    :cond_b
    iput-object v12, v1, Li46;->e:Lm46;

    .line 449
    .line 450
    if-eqz v12, :cond_c

    .line 451
    .line 452
    move v0, v11

    .line 453
    goto :goto_8

    .line 454
    :cond_c
    move v0, v10

    .line 455
    :goto_8
    if-eqz v0, :cond_d

    .line 456
    .line 457
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-static {v14}, Lum5;->h(Ltm5;)Lavd;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-interface {v2}, Lavd;->getDragAndDropManager()Lh46;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Lsx;

    .line 469
    .line 470
    iget-object v2, v2, Lsx;->c:Lro0;

    .line 471
    .line 472
    invoke-virtual {v2, v1}, Lro0;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    :cond_d
    iget-boolean v1, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 476
    .line 477
    if-nez v1, :cond_e

    .line 478
    .line 479
    if-eqz v0, :cond_f

    .line 480
    .line 481
    :cond_e
    move v10, v11

    .line 482
    :cond_f
    iput-boolean v10, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 483
    .line 484
    sget-object v0, Lwnj;->ContinueTraversal:Lwnj;

    .line 485
    .line 486
    :goto_9
    return-object v0

    .line 487
    :pswitch_8
    check-cast v0, Lob4;

    .line 488
    .line 489
    check-cast v14, Ljava/lang/String;

    .line 490
    .line 491
    check-cast v13, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel;

    .line 492
    .line 493
    move-object/from16 v1, p1

    .line 494
    .line 495
    check-cast v1, Lcom/vinted/feature/antiphishing/navigator/AntiphishingNavigator;

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    check-cast v0, Loie;

    .line 501
    .line 502
    iget-object v0, v0, Loie;->b:Lpie;

    .line 503
    .line 504
    iget-object v0, v0, Lpie;->a:Lpie$c;

    .line 505
    .line 506
    invoke-virtual {v0}, Lpie$c;->getValue()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iget-object v2, v13, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel;->arguments:Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$Arguments;

    .line 511
    .line 512
    iget-object v2, v2, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$Arguments;->personalInfoRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 513
    .line 514
    check-cast v1, Lcom/vinted/feature/antiphishing/navigator/AntiphishingNavigatorImpl;

    .line 515
    .line 516
    invoke-virtual {v1, v12, v0, v14, v2}, Lcom/vinted/feature/antiphishing/navigator/AntiphishingNavigatorImpl;->showPersonalInfoSharingModal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 517
    .line 518
    .line 519
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_9
    check-cast v0, Ln3j;

    .line 523
    .line 524
    check-cast v14, Landroid/content/Context;

    .line 525
    .line 526
    check-cast v13, Ld4j;

    .line 527
    .line 528
    move-object/from16 v1, p1

    .line 529
    .line 530
    check-cast v1, Lnc4;

    .line 531
    .line 532
    iget-object v0, v0, Ln3j;->a:Ljava/util/List;

    .line 533
    .line 534
    move-object v2, v0

    .line 535
    check-cast v2, Ljava/util/Collection;

    .line 536
    .line 537
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    move v3, v10

    .line 542
    :goto_a
    if-ge v3, v2, :cond_14

    .line 543
    .line 544
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    check-cast v4, Lm3j;

    .line 549
    .line 550
    instance-of v5, v4, Lw3j;

    .line 551
    .line 552
    if-eqz v5, :cond_11

    .line 553
    .line 554
    new-instance v5, Lkx4;

    .line 555
    .line 556
    check-cast v4, Lw3j;

    .line 557
    .line 558
    const/4 v6, 0x6

    .line 559
    invoke-direct {v5, v4, v6}, Lkx4;-><init>(Ljava/lang/Object;B)V

    .line 560
    .line 561
    .line 562
    iget v7, v4, Lw3j;->c:I

    .line 563
    .line 564
    if-nez v7, :cond_10

    .line 565
    .line 566
    move-object v8, v12

    .line 567
    goto :goto_b

    .line 568
    :cond_10
    new-instance v7, Ljk5;

    .line 569
    .line 570
    invoke-direct {v7, v4, v10}, Ljk5;-><init>(Ljava/lang/Object;B)V

    .line 571
    .line 572
    .line 573
    new-instance v8, Llw3;

    .line 574
    .line 575
    const v9, -0x731428a5

    .line 576
    .line 577
    .line 578
    invoke-direct {v8, v9, v11, v7}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :goto_b
    new-instance v7, Lnd4;

    .line 582
    .line 583
    const/16 v9, 0x16

    .line 584
    .line 585
    invoke-direct {v7, v4, v13, v9}, Lnd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 586
    .line 587
    .line 588
    invoke-static {v1, v5, v8, v7, v6}, Lnc4;->b(Lnc4;Lkotlin/jvm/functions/Function2;Llw3;Lkotlin/jvm/functions/Function0;I)V

    .line 589
    .line 590
    .line 591
    goto :goto_c

    .line 592
    :cond_11
    instance-of v5, v4, Le4j;

    .line 593
    .line 594
    if-eqz v5, :cond_12

    .line 595
    .line 596
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 597
    .line 598
    const/16 v6, 0x1c

    .line 599
    .line 600
    if-lt v5, v6, :cond_13

    .line 601
    .line 602
    sget-object v5, Lv3j;->a:Lv3j;

    .line 603
    .line 604
    check-cast v4, Le4j;

    .line 605
    .line 606
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-static {v1, v14, v4}, Lv3j;->b(Lnc4;Landroid/content/Context;Le4j;)V

    .line 610
    .line 611
    .line 612
    goto :goto_c

    .line 613
    :cond_12
    instance-of v4, v4, Lc4j;

    .line 614
    .line 615
    if-eqz v4, :cond_13

    .line 616
    .line 617
    iget-object v4, v1, Lnc4;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 618
    .line 619
    sget-object v5, Ldx3;->a:Ldx3;

    .line 620
    .line 621
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    sget-object v5, Ldx3;->c:Llw3;

    .line 625
    .line 626
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    :cond_13
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 630
    .line 631
    goto :goto_a

    .line 632
    :cond_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 633
    .line 634
    return-object v0

    .line 635
    :pswitch_a
    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 636
    .line 637
    check-cast v14, Ltqg;

    .line 638
    .line 639
    check-cast v13, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 640
    .line 641
    move-object/from16 v1, p1

    .line 642
    .line 643
    check-cast v1, Lq70;

    .line 644
    .line 645
    iget-object v2, v1, Lq70;->e:Ltwc;

    .line 646
    .line 647
    check-cast v2, Lyzh;

    .line 648
    .line 649
    invoke-virtual {v2}, Lyzh;->getValue()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    check-cast v2, Ljava/lang/Number;

    .line 654
    .line 655
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    iget v3, v0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 660
    .line 661
    sub-float/2addr v2, v3

    .line 662
    invoke-interface {v14, v2}, Ltqg;->a(F)F

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    iget-object v4, v1, Lq70;->e:Ltwc;

    .line 667
    .line 668
    check-cast v4, Lyzh;

    .line 669
    .line 670
    invoke-virtual {v4}, Lyzh;->getValue()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    check-cast v4, Ljava/lang/Number;

    .line 675
    .line 676
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    iput v4, v0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 681
    .line 682
    iget-object v0, v1, Lq70;->a:Larj;

    .line 683
    .line 684
    check-cast v0, Lbrj;

    .line 685
    .line 686
    iget-object v0, v0, Lbrj;->b:Lkotlin/jvm/functions/Function1;

    .line 687
    .line 688
    iget-object v4, v1, Lq70;->f:Lb80;

    .line 689
    .line 690
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Ljava/lang/Number;

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    iput v0, v13, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 701
    .line 702
    sub-float/2addr v2, v3

    .line 703
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    const/high16 v2, 0x3f000000    # 0.5f

    .line 708
    .line 709
    cmpl-float v0, v0, v2

    .line 710
    .line 711
    if-lez v0, :cond_15

    .line 712
    .line 713
    invoke-virtual {v1}, Lq70;->a()V

    .line 714
    .line 715
    .line 716
    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 717
    .line 718
    return-object v0

    .line 719
    :pswitch_b
    check-cast v0, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics;

    .line 720
    .line 721
    check-cast v14, Ljava/util/UUID;

    .line 722
    .line 723
    check-cast v13, Ljava/lang/String;

    .line 724
    .line 725
    move-object/from16 v1, p1

    .line 726
    .line 727
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 728
    .line 729
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    iget-object v1, v0, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics;->location:Lcom/vinted/analytics/CommonCreditCardAddLocations;

    .line 733
    .line 734
    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    iget-object v3, v0, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics;->screenDisplayMode:Lcom/vinted/analytics/CommonScreenDisplayMode;

    .line 742
    .line 743
    iget-object v0, v0, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics;->checkoutId:Ljava/lang/String;

    .line 744
    .line 745
    invoke-static {}, Levents/credit_card_add/registration;->b()Levents/credit_card_add/registration$a;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    if-eqz v0, :cond_16

    .line 750
    .line 751
    invoke-virtual {v4, v0}, Levents/credit_card_add/registration$a;->b(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    :cond_16
    invoke-virtual {v1}, Lcom/vinted/analytics/CommonCreditCardAddLocations;->getProto()Lmn4;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v4, v0}, Levents/credit_card_add/registration$a;->g(Lmn4;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v3}, Lcom/vinted/analytics/CommonScreenDisplayMode;->getProto()Lvpg;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v4, v0}, Levents/credit_card_add/registration$a;->e(Lvpg;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v4, v2}, Levents/credit_card_add/registration$a;->d(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    if-eqz v13, :cond_17

    .line 772
    .line 773
    invoke-virtual {v4, v13}, Levents/credit_card_add/registration$a;->a(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    :cond_17
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 777
    .line 778
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 786
    .line 787
    .line 788
    return-object v0

    .line 789
    :pswitch_c
    check-cast v0, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics;

    .line 790
    .line 791
    check-cast v14, Lcom/vinted/analytics/screens/Screen;

    .line 792
    .line 793
    move-object v5, v13

    .line 794
    check-cast v5, Lcom/vinted/analytics/CreditCardAddClickTarget;

    .line 795
    .line 796
    move-object/from16 v1, p1

    .line 797
    .line 798
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 799
    .line 800
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    invoke-static {v14}, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics;->toAnalyticsScreen(Lcom/vinted/analytics/screens/Screen;)Lcom/vinted/analytics/CommonCreditCardAddScreens;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    iget-object v3, v0, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics;->location:Lcom/vinted/analytics/CommonCreditCardAddLocations;

    .line 808
    .line 809
    iget-object v4, v0, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics;->screenDisplayMode:Lcom/vinted/analytics/CommonScreenDisplayMode;

    .line 810
    .line 811
    iget-object v2, v0, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics;->checkoutId:Ljava/lang/String;

    .line 812
    .line 813
    const/4 v6, 0x0

    .line 814
    const/16 v7, 0xfe0

    .line 815
    .line 816
    invoke-static/range {v1 .. v7}, Lcom/vinted/analytics/EventBuilder;->g(Lcom/vinted/analytics/CommonCreditCardAddScreens;Ljava/lang/String;Lcom/vinted/analytics/CommonCreditCardAddLocations;Lcom/vinted/analytics/CommonScreenDisplayMode;Lcom/vinted/analytics/CreditCardAddClickTarget;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    return-object v0

    .line 821
    :pswitch_d
    check-cast v0, Lwcb;

    .line 822
    .line 823
    check-cast v14, Li7j;

    .line 824
    .line 825
    move-object/from16 v18, v13

    .line 826
    .line 827
    check-cast v18, Ljjd;

    .line 828
    .line 829
    move-object/from16 v1, p1

    .line 830
    .line 831
    check-cast v1, Lt66;

    .line 832
    .line 833
    invoke-virtual {v0}, Lwcb;->d()Ly8j;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    if-eqz v2, :cond_27

    .line 838
    .line 839
    invoke-interface {v1}, Lt66;->I()La03;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-virtual {v1}, La03;->a()Ltz2;

    .line 844
    .line 845
    .line 846
    move-result-object v15

    .line 847
    sget-object v1, Lh5j;->a:Lh5j$a;

    .line 848
    .line 849
    iget-object v3, v0, Lwcb;->A:Ltwc;

    .line 850
    .line 851
    check-cast v3, Lyzh;

    .line 852
    .line 853
    invoke-virtual {v3}, Lyzh;->getValue()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    check-cast v3, Lu9j;

    .line 858
    .line 859
    iget-wide v7, v3, Lu9j;->a:J

    .line 860
    .line 861
    iget-object v3, v0, Lwcb;->B:Ltwc;

    .line 862
    .line 863
    check-cast v3, Lyzh;

    .line 864
    .line 865
    invoke-virtual {v3}, Lyzh;->getValue()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    check-cast v3, Lu9j;

    .line 870
    .line 871
    move/from16 v21, v4

    .line 872
    .line 873
    move-wide/from16 v22, v5

    .line 874
    .line 875
    iget-wide v4, v3, Lu9j;->a:J

    .line 876
    .line 877
    iget-object v2, v2, Ly8j;->a:Lx8j;

    .line 878
    .line 879
    iget-object v3, v0, Lwcb;->y:Lzz;

    .line 880
    .line 881
    iget-wide v9, v0, Lwcb;->z:J

    .line 882
    .line 883
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    invoke-static {v7, v8}, Lu9j;->c(J)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-nez v0, :cond_19

    .line 891
    .line 892
    invoke-virtual {v3, v9, v10}, Lzz;->g(J)V

    .line 893
    .line 894
    .line 895
    move-object/from16 v19, v2

    .line 896
    .line 897
    move-object/from16 v20, v3

    .line 898
    .line 899
    move-wide/from16 v16, v7

    .line 900
    .line 901
    invoke-static/range {v15 .. v20}, Lh5j$a;->a(Ltz2;JLjjd;Lx8j;Lzz;)V

    .line 902
    .line 903
    .line 904
    :cond_18
    :goto_d
    move-object/from16 v0, v19

    .line 905
    .line 906
    goto :goto_10

    .line 907
    :cond_19
    move-object v0, v2

    .line 908
    move-object v1, v3

    .line 909
    invoke-static {v4, v5}, Lu9j;->c(J)Z

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    if-nez v2, :cond_1c

    .line 914
    .line 915
    iget-object v2, v0, Lx8j;->a:Lw8j;

    .line 916
    .line 917
    iget-object v2, v2, Lw8j;->b:Lgaj;

    .line 918
    .line 919
    invoke-virtual {v2}, Lgaj;->c()J

    .line 920
    .line 921
    .line 922
    move-result-wide v2

    .line 923
    new-instance v7, Lpp3;

    .line 924
    .line 925
    invoke-direct {v7, v2, v3}, Lpp3;-><init>(J)V

    .line 926
    .line 927
    .line 928
    const-wide/16 v8, 0x10

    .line 929
    .line 930
    cmp-long v2, v2, v8

    .line 931
    .line 932
    if-nez v2, :cond_1a

    .line 933
    .line 934
    goto :goto_e

    .line 935
    :cond_1a
    move-object v12, v7

    .line 936
    :goto_e
    if-eqz v12, :cond_1b

    .line 937
    .line 938
    iget-wide v2, v12, Lpp3;->a:J

    .line 939
    .line 940
    goto :goto_f

    .line 941
    :cond_1b
    sget-object v2, Lpp3;->b:Lop3;

    .line 942
    .line 943
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    sget-wide v2, Lpp3;->c:J

    .line 947
    .line 948
    :goto_f
    invoke-static {v2, v3}, Lpp3;->d(J)F

    .line 949
    .line 950
    .line 951
    move-result v7

    .line 952
    const v8, 0x3e4ccccd    # 0.2f

    .line 953
    .line 954
    .line 955
    mul-float/2addr v7, v8

    .line 956
    invoke-static {v2, v3, v7}, Lpp3;->c(JF)J

    .line 957
    .line 958
    .line 959
    move-result-wide v2

    .line 960
    invoke-virtual {v1, v2, v3}, Lzz;->g(J)V

    .line 961
    .line 962
    .line 963
    move-object/from16 v19, v0

    .line 964
    .line 965
    move-object/from16 v20, v1

    .line 966
    .line 967
    move-wide/from16 v16, v4

    .line 968
    .line 969
    invoke-static/range {v15 .. v20}, Lh5j$a;->a(Ltz2;JLjjd;Lx8j;Lzz;)V

    .line 970
    .line 971
    .line 972
    goto :goto_10

    .line 973
    :cond_1c
    move-object/from16 v19, v0

    .line 974
    .line 975
    iget-wide v2, v14, Li7j;->b:J

    .line 976
    .line 977
    invoke-static {v2, v3}, Lu9j;->c(J)Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-nez v0, :cond_18

    .line 982
    .line 983
    invoke-virtual {v1, v9, v10}, Lzz;->g(J)V

    .line 984
    .line 985
    .line 986
    iget-wide v2, v14, Li7j;->b:J

    .line 987
    .line 988
    move-object/from16 v20, v1

    .line 989
    .line 990
    move-wide/from16 v16, v2

    .line 991
    .line 992
    invoke-static/range {v15 .. v20}, Lh5j$a;->a(Ltz2;JLjjd;Lx8j;Lzz;)V

    .line 993
    .line 994
    .line 995
    goto :goto_d

    .line 996
    :goto_10
    sget-object v1, Lq9j;->a:Lq9j;

    .line 997
    .line 998
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0}, Lx8j;->d()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    iget-object v2, v0, Lx8j;->a:Lw8j;

    .line 1006
    .line 1007
    if-eqz v1, :cond_1e

    .line 1008
    .line 1009
    iget v1, v2, Lw8j;->f:I

    .line 1010
    .line 1011
    sget-object v3, Lp9j;->a:Lo9j;

    .line 1012
    .line 1013
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    sget-byte v3, Lp9j;->d:B

    .line 1017
    .line 1018
    if-ne v1, v3, :cond_1d

    .line 1019
    .line 1020
    goto :goto_11

    .line 1021
    :cond_1d
    move v10, v11

    .line 1022
    goto :goto_12

    .line 1023
    :cond_1e
    :goto_11
    const/4 v10, 0x0

    .line 1024
    :goto_12
    if-eqz v10, :cond_1f

    .line 1025
    .line 1026
    iget-wide v3, v0, Lx8j;->c:J

    .line 1027
    .line 1028
    shr-long v7, v3, v21

    .line 1029
    .line 1030
    long-to-int v1, v7

    .line 1031
    int-to-float v1, v1

    .line 1032
    and-long v3, v3, v22

    .line 1033
    .line 1034
    long-to-int v3, v3

    .line 1035
    int-to-float v3, v3

    .line 1036
    sget-object v4, Lejd;->b:Ldjd;

    .line 1037
    .line 1038
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    int-to-long v4, v1

    .line 1046
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    int-to-long v7, v1

    .line 1051
    shl-long v3, v4, v21

    .line 1052
    .line 1053
    and-long v7, v7, v22

    .line 1054
    .line 1055
    or-long/2addr v3, v7

    .line 1056
    sget-object v1, Lxuh;->b:Lruh;

    .line 1057
    .line 1058
    const-wide/16 v7, 0x0

    .line 1059
    .line 1060
    invoke-static {v7, v8, v3, v4}, Lb00;->a(JJ)Lpqf;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    invoke-interface {v15}, Ltz2;->v()V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v15, v1}, Ltz2;->m(Ltz2;Lpqf;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_1f
    iget-object v1, v2, Lw8j;->b:Lgaj;

    .line 1071
    .line 1072
    iget-object v1, v1, Lgaj;->a:Lb4i;

    .line 1073
    .line 1074
    iget-object v2, v1, Lb4i;->m:Li4j;

    .line 1075
    .line 1076
    iget-object v3, v1, Lb4i;->a:Ll7j;

    .line 1077
    .line 1078
    if-nez v2, :cond_20

    .line 1079
    .line 1080
    sget-object v2, Li4j;->b:Li4j$a;

    .line 1081
    .line 1082
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    sget-object v2, Li4j;->c:Li4j;

    .line 1086
    .line 1087
    :cond_20
    move-object/from16 v24, v2

    .line 1088
    .line 1089
    iget-object v2, v1, Lb4i;->n:Lefh;

    .line 1090
    .line 1091
    if-nez v2, :cond_21

    .line 1092
    .line 1093
    sget-object v2, Lefh;->d:Lefh$a;

    .line 1094
    .line 1095
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    sget-object v2, Lefh;->e:Lefh;

    .line 1099
    .line 1100
    :cond_21
    move-object/from16 v23, v2

    .line 1101
    .line 1102
    iget-object v1, v1, Lb4i;->p:La76;

    .line 1103
    .line 1104
    if-nez v1, :cond_22

    .line 1105
    .line 1106
    sget-object v1, Lpp7;->a:Lpp7;

    .line 1107
    .line 1108
    :cond_22
    move-object/from16 v25, v1

    .line 1109
    .line 1110
    :try_start_0
    invoke-interface {v3}, Ll7j;->c()Lrc2;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v21

    .line 1114
    if-eqz v21, :cond_24

    .line 1115
    .line 1116
    sget-object v1, Lk7j;->b:Lk7j;

    .line 1117
    .line 1118
    if-eq v3, v1, :cond_23

    .line 1119
    .line 1120
    invoke-interface {v3}, Ll7j;->a()F

    .line 1121
    .line 1122
    .line 1123
    move-result v9

    .line 1124
    move/from16 v22, v9

    .line 1125
    .line 1126
    goto :goto_13

    .line 1127
    :catchall_0
    move-exception v0

    .line 1128
    goto :goto_17

    .line 1129
    :cond_23
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1130
    .line 1131
    :goto_13
    iget-object v0, v0, Lx8j;->b:Lysc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1132
    .line 1133
    move-object/from16 v19, v0

    .line 1134
    .line 1135
    move-object/from16 v20, v15

    .line 1136
    .line 1137
    :try_start_1
    invoke-static/range {v19 .. v25}, Lysc;->k(Lysc;Ltz2;Lrc2;FLefh;Li4j;La76;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1138
    .line 1139
    .line 1140
    move-object/from16 v15, v20

    .line 1141
    .line 1142
    goto :goto_16

    .line 1143
    :catchall_1
    move-exception v0

    .line 1144
    move-object/from16 v15, v20

    .line 1145
    .line 1146
    goto :goto_17

    .line 1147
    :cond_24
    :try_start_2
    sget-object v1, Lk7j;->b:Lk7j;

    .line 1148
    .line 1149
    if-eq v3, v1, :cond_25

    .line 1150
    .line 1151
    invoke-interface {v3}, Ll7j;->b()J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v1

    .line 1155
    :goto_14
    move-wide/from16 v21, v1

    .line 1156
    .line 1157
    goto :goto_15

    .line 1158
    :cond_25
    sget-object v1, Lpp3;->b:Lop3;

    .line 1159
    .line 1160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    sget-wide v1, Lpp3;->c:J

    .line 1164
    .line 1165
    goto :goto_14

    .line 1166
    :goto_15
    iget-object v0, v0, Lx8j;->b:Lysc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1167
    .line 1168
    move-object/from16 v19, v0

    .line 1169
    .line 1170
    move-object/from16 v20, v15

    .line 1171
    .line 1172
    :try_start_3
    invoke-static/range {v19 .. v25}, Lysc;->j(Lysc;Ltz2;JLefh;Li4j;La76;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1173
    .line 1174
    .line 1175
    move-object/from16 v15, v20

    .line 1176
    .line 1177
    :goto_16
    if-eqz v10, :cond_27

    .line 1178
    .line 1179
    invoke-interface {v15}, Ltz2;->p()V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_18

    .line 1183
    :goto_17
    if-eqz v10, :cond_26

    .line 1184
    .line 1185
    invoke-interface {v15}, Ltz2;->p()V

    .line 1186
    .line 1187
    .line 1188
    :cond_26
    throw v0

    .line 1189
    :cond_27
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1190
    .line 1191
    return-object v0

    .line 1192
    :pswitch_e
    check-cast v0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 1193
    .line 1194
    move-object v4, v14

    .line 1195
    check-cast v4, Lcom/vinted/core/money/Money;

    .line 1196
    .line 1197
    check-cast v13, Lcom/vinted/feature/conversation/SellerOfferOpeningOrigin;

    .line 1198
    .line 1199
    move-object/from16 v1, p1

    .line 1200
    .line 1201
    check-cast v1, Lcom/vinted/feature/offers/navigator/OffersNavigator;

    .line 1202
    .line 1203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    iget-object v2, v0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 1207
    .line 1208
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->getTransactionId()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    if-nez v2, :cond_28

    .line 1213
    .line 1214
    const-string v2, ""

    .line 1215
    .line 1216
    :cond_28
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->getItemsIds()Ljava/util/ArrayList;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-static {v0}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    move-object v3, v0

    .line 1225
    check-cast v3, Ljava/lang/String;

    .line 1226
    .line 1227
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1232
    .line 1233
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v6

    .line 1237
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    .line 1239
    .line 1240
    check-cast v1, Lcom/vinted/offers/navigator/OffersNavigatorImpl;

    .line 1241
    .line 1242
    const/4 v5, 0x0

    .line 1243
    invoke-virtual/range {v1 .. v6}, Lcom/vinted/offers/navigator/OffersNavigatorImpl;->goToSellerOfferFragment(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1247
    .line 1248
    return-object v0

    .line 1249
    :pswitch_f
    check-cast v0, Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 1250
    .line 1251
    check-cast v14, Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 1252
    .line 1253
    check-cast v13, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 1254
    .line 1255
    move-object/from16 v1, p1

    .line 1256
    .line 1257
    check-cast v1, Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 1258
    .line 1259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1260
    .line 1261
    .line 1262
    check-cast v1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;

    .line 1263
    .line 1264
    invoke-virtual {v1, v0, v14, v13}, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;->goToOrderHelp(Lcom/vinted/feature/help/api/entity/RecentTransaction;Lcom/vinted/feature/help/analytics/FaqChannel;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;)V

    .line 1265
    .line 1266
    .line 1267
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1268
    .line 1269
    return-object v0

    .line 1270
    :pswitch_10
    check-cast v0, Lcom/vinted/core/money/Money;

    .line 1271
    .line 1272
    check-cast v14, Ljava/lang/String;

    .line 1273
    .line 1274
    check-cast v13, Ljava/lang/String;

    .line 1275
    .line 1276
    move-object/from16 v1, p1

    .line 1277
    .line 1278
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 1279
    .line 1280
    sget v2, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;->a:I

    .line 1281
    .line 1282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v0}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    .line 1290
    .line 1291
    .line 1292
    move-result v1

    .line 1293
    invoke-virtual {v0}, Lcom/vinted/core/money/Money;->getCurrencyCode()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-static {}, Levents/seller/open_offer_screen;->b()Levents/seller/open_offer_screen$a;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    invoke-virtual {v2, v1}, Levents/seller/open_offer_screen$a;->b(F)V

    .line 1302
    .line 1303
    .line 1304
    if-eqz v0, :cond_29

    .line 1305
    .line 1306
    invoke-virtual {v2, v0}, Levents/seller/open_offer_screen$a;->a(Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    :cond_29
    invoke-virtual {v2, v14}, Levents/seller/open_offer_screen$a;->e(Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v2, v13}, Levents/seller/open_offer_screen$a;->g(Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 1316
    .line 1317
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    .line 1324
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 1325
    .line 1326
    .line 1327
    return-object v0

    .line 1328
    :pswitch_11
    check-cast v0, Lcom/vinted/analytics/screens/Screen;

    .line 1329
    .line 1330
    check-cast v14, Lcom/vinted/feature/conversation/ConversationButtonPosition;

    .line 1331
    .line 1332
    move-object v2, v13

    .line 1333
    check-cast v2, Ljava/lang/String;

    .line 1334
    .line 1335
    move-object/from16 v1, p1

    .line 1336
    .line 1337
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 1338
    .line 1339
    sget v3, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;->a:I

    .line 1340
    .line 1341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v9

    .line 1352
    const/4 v8, 0x0

    .line 1353
    const/16 v10, 0x7c

    .line 1354
    .line 1355
    const/4 v4, 0x0

    .line 1356
    const/4 v5, 0x0

    .line 1357
    const/4 v6, 0x0

    .line 1358
    const/4 v7, 0x0

    .line 1359
    invoke-static/range {v1 .. v10}, Lcom/vinted/analytics/EventBuilder;->a(Lcom/vinted/analytics/EventBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    return-object v0

    .line 1364
    :pswitch_12
    check-cast v0, Lfa4;

    .line 1365
    .line 1366
    check-cast v14, Lwfa;

    .line 1367
    .line 1368
    check-cast v13, Lurg;

    .line 1369
    .line 1370
    move-object/from16 v1, p1

    .line 1371
    .line 1372
    check-cast v1, Ljava/lang/Float;

    .line 1373
    .line 1374
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1375
    .line 1376
    .line 1377
    move-result v1

    .line 1378
    iget-boolean v2, v0, Lfa4;->c:Z

    .line 1379
    .line 1380
    if-eqz v2, :cond_2a

    .line 1381
    .line 1382
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1383
    .line 1384
    :cond_2a
    mul-float v2, v7, v1

    .line 1385
    .line 1386
    iget-object v0, v0, Lfa4;->b:Lwrg;

    .line 1387
    .line 1388
    invoke-virtual {v0, v2}, Lwrg;->i(F)J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v2

    .line 1392
    invoke-virtual {v0, v2, v3}, Lwrg;->f(J)J

    .line 1393
    .line 1394
    .line 1395
    move-result-wide v2

    .line 1396
    sget-object v4, Ln4d;->a:Lm4d;

    .line 1397
    .line 1398
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1399
    .line 1400
    .line 1401
    sget-boolean v4, Ln4d;->b:Z

    .line 1402
    .line 1403
    iget-object v5, v13, Lurg;->a:Lwrg;

    .line 1404
    .line 1405
    iget-object v6, v5, Lwrg;->k:Ltqg;

    .line 1406
    .line 1407
    invoke-virtual {v5, v6, v2, v3, v4}, Lwrg;->d(Ltqg;JI)J

    .line 1408
    .line 1409
    .line 1410
    move-result-wide v2

    .line 1411
    invoke-virtual {v0, v2, v3}, Lwrg;->f(J)J

    .line 1412
    .line 1413
    .line 1414
    move-result-wide v2

    .line 1415
    invoke-virtual {v0, v2, v3}, Lwrg;->h(J)F

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    mul-float/2addr v0, v7

    .line 1420
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1421
    .line 1422
    .line 1423
    move-result v2

    .line 1424
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1425
    .line 1426
    .line 1427
    move-result v3

    .line 1428
    cmpg-float v2, v2, v3

    .line 1429
    .line 1430
    if-gez v2, :cond_2b

    .line 1431
    .line 1432
    const-string v2, " < "

    .line 1433
    .line 1434
    const-string v3, ")"

    .line 1435
    .line 1436
    const-string v4, "Scroll animation cancelled because scroll was not consumed ("

    .line 1437
    .line 1438
    invoke-static {v4, v0, v2, v1, v3}, Laf0;->c(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    invoke-static {v0, v12}, Lla3;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    invoke-interface {v14, v0}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 1447
    .line 1448
    .line 1449
    :cond_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1450
    .line 1451
    return-object v0

    .line 1452
    :pswitch_13
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1453
    .line 1454
    check-cast v14, Lcom/vinted/feature/wallet/name/ConfirmationNameState;

    .line 1455
    .line 1456
    check-cast v13, Ltwc;

    .line 1457
    .line 1458
    move-object/from16 v1, p1

    .line 1459
    .line 1460
    check-cast v1, Ld38;

    .line 1461
    .line 1462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1463
    .line 1464
    .line 1465
    invoke-interface {v13}, Ll9i;->getValue()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    check-cast v2, Ljava/lang/Boolean;

    .line 1470
    .line 1471
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1472
    .line 1473
    .line 1474
    move-result v2

    .line 1475
    if-nez v2, :cond_2c

    .line 1476
    .line 1477
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1478
    .line 1479
    goto :goto_19

    .line 1480
    :cond_2c
    iget-object v2, v14, Lcom/vinted/feature/wallet/name/ConfirmationNameState;->currentName:Ljava/lang/String;

    .line 1481
    .line 1482
    invoke-interface {v1}, Ld38;->isFocused()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v1

    .line 1486
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1494
    .line 1495
    :goto_19
    return-object v0

    .line 1496
    :pswitch_14
    check-cast v0, Lcom/vinted/feature/complaint/api/entity/Resolution;

    .line 1497
    .line 1498
    check-cast v14, Lcom/vinted/feature/complaint/complaint/ComplaintViewModel;

    .line 1499
    .line 1500
    check-cast v13, Lcom/vinted/feature/complaint/complaint/ComplaintState;

    .line 1501
    .line 1502
    move-object/from16 v15, p1

    .line 1503
    .line 1504
    check-cast v15, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;

    .line 1505
    .line 1506
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/api/entity/Resolution;->getResolutionOptions()Ljava/util/List;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v16

    .line 1513
    iget-object v0, v14, Lcom/vinted/feature/complaint/complaint/ComplaintViewModel;->arguments:Lcom/vinted/feature/complaint/complaint/ComplaintViewModel$Arguments;

    .line 1514
    .line 1515
    iget-object v0, v0, Lcom/vinted/feature/complaint/complaint/ComplaintViewModel$Arguments;->complaintId:Ljava/lang/String;

    .line 1516
    .line 1517
    iget-object v1, v13, Lcom/vinted/feature/complaint/complaint/ComplaintState;->complaint:Lcom/vinted/feature/complaint/api/entity/Complaint;

    .line 1518
    .line 1519
    iget-object v2, v13, Lcom/vinted/feature/complaint/complaint/ComplaintState;->complaint:Lcom/vinted/feature/complaint/api/entity/Complaint;

    .line 1520
    .line 1521
    if-eqz v1, :cond_2d

    .line 1522
    .line 1523
    invoke-virtual {v1}, Lcom/vinted/feature/complaint/api/entity/Complaint;->getTransactionId()Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    move-object/from16 v17, v1

    .line 1528
    .line 1529
    goto :goto_1a

    .line 1530
    :cond_2d
    move-object/from16 v17, v12

    .line 1531
    .line 1532
    :goto_1a
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v2}, Lcom/vinted/feature/complaint/api/entity/Complaint;->getIssueEntry()Lcom/vinted/feature/complaint/api/entity/IssueEntry;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    if-eqz v1, :cond_2e

    .line 1540
    .line 1541
    invoke-virtual {v1}, Lcom/vinted/feature/complaint/api/entity/IssueEntry;->getCode()Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    move-object/from16 v23, v1

    .line 1546
    .line 1547
    goto :goto_1b

    .line 1548
    :cond_2e
    move-object/from16 v23, v12

    .line 1549
    .line 1550
    :goto_1b
    invoke-virtual {v2}, Lcom/vinted/feature/complaint/api/entity/Complaint;->getFaqEntry()Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    if-eqz v1, :cond_2f

    .line 1555
    .line 1556
    invoke-virtual {v1}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getId()I

    .line 1557
    .line 1558
    .line 1559
    move-result v1

    .line 1560
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v12

    .line 1564
    :cond_2f
    move-object/from16 v24, v12

    .line 1565
    .line 1566
    const/16 v26, 0x0

    .line 1567
    .line 1568
    const/16 v27, 0x678

    .line 1569
    .line 1570
    const/16 v19, 0x0

    .line 1571
    .line 1572
    const/16 v20, 0x0

    .line 1573
    .line 1574
    const/16 v21, 0x0

    .line 1575
    .line 1576
    const/16 v22, 0x0

    .line 1577
    .line 1578
    const/16 v25, 0x0

    .line 1579
    .line 1580
    move-object/from16 v18, v0

    .line 1581
    .line 1582
    invoke-static/range {v15 .. v27}, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;->a(Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/feature/complaint/api/entity/ResolutionOption;Ljava/lang/String;Ljava/lang/Integer;Lcom/vinted/feature/complaint/api/entity/ComplaintType;Lcom/vinted/feature/complaint/api/entity/ComplaintUserSide;I)V

    .line 1583
    .line 1584
    .line 1585
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1586
    .line 1587
    return-object v0

    .line 1588
    :pswitch_15
    check-cast v0, Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadComplaint;

    .line 1589
    .line 1590
    check-cast v14, Lcom/vinted/analytics/ComplaintPhotoUploadTrigger;

    .line 1591
    .line 1592
    check-cast v13, Ljava/util/ArrayList;

    .line 1593
    .line 1594
    move-object/from16 v1, p1

    .line 1595
    .line 1596
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 1597
    .line 1598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1599
    .line 1600
    .line 1601
    iget-object v1, v0, Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadComplaint;->complaintSessionId:Ljava/lang/String;

    .line 1602
    .line 1603
    iget-object v3, v0, Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadComplaint;->orderId:Ljava/lang/String;

    .line 1604
    .line 1605
    iget-object v4, v0, Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadComplaint;->complaintType:Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 1606
    .line 1607
    sget-object v5, Lpt3;->b:[I

    .line 1608
    .line 1609
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1610
    .line 1611
    .line 1612
    move-result v4

    .line 1613
    aget v4, v5, v4

    .line 1614
    .line 1615
    if-eq v4, v11, :cond_31

    .line 1616
    .line 1617
    if-ne v4, v2, :cond_30

    .line 1618
    .line 1619
    sget-object v2, Lcom/vinted/analytics/ComplaintComplaintType;->delivery:Lcom/vinted/analytics/ComplaintComplaintType;

    .line 1620
    .line 1621
    goto :goto_1c

    .line 1622
    :cond_30
    invoke-static {}, Lmuk;->q()V

    .line 1623
    .line 1624
    .line 1625
    goto :goto_1e

    .line 1626
    :cond_31
    sget-object v2, Lcom/vinted/analytics/ComplaintComplaintType;->snad:Lcom/vinted/analytics/ComplaintComplaintType;

    .line 1627
    .line 1628
    :goto_1c
    iget-object v4, v0, Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadComplaint;->faqId:Ljava/lang/String;

    .line 1629
    .line 1630
    iget-object v0, v0, Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadComplaint;->issueEntryCode:Ljava/lang/String;

    .line 1631
    .line 1632
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1636
    .line 1637
    .line 1638
    invoke-static {}, Levents/complaint/photo_upload;->c()Levents/complaint/photo_upload$a;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v5

    .line 1642
    invoke-virtual {v5, v1}, Levents/complaint/photo_upload$a;->b(Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v5, v3}, Levents/complaint/photo_upload$a;->h(Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    if-eqz v4, :cond_32

    .line 1649
    .line 1650
    invoke-virtual {v5, v4}, Levents/complaint/photo_upload$a;->f(Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    :cond_32
    if-eqz v0, :cond_33

    .line 1654
    .line 1655
    invoke-virtual {v5, v0}, Levents/complaint/photo_upload$a;->g(Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    :cond_33
    invoke-virtual {v2}, Lcom/vinted/analytics/ComplaintComplaintType;->getProto()Lxt3;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    invoke-virtual {v5, v0}, Levents/complaint/photo_upload$a;->d(Lxt3;)V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v14}, Lcom/vinted/analytics/ComplaintPhotoUploadTrigger;->getProto()Loke;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    invoke-virtual {v5, v0}, Levents/complaint/photo_upload$a;->j(Loke;)V

    .line 1670
    .line 1671
    .line 1672
    new-instance v0, Ljava/util/ArrayList;

    .line 1673
    .line 1674
    invoke-static {v13, v8}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 1675
    .line 1676
    .line 1677
    move-result v1

    .line 1678
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1686
    .line 1687
    .line 1688
    move-result v2

    .line 1689
    if-eqz v2, :cond_34

    .line 1690
    .line 1691
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    check-cast v2, Lcom/vinted/analytics/ComplaintPhotoUploadExtraPhotos;

    .line 1696
    .line 1697
    invoke-virtual {v2}, Lcom/vinted/analytics/ComplaintPhotoUploadExtraPhotos;->toProto$schemas()Levents/complaint/Photo;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v2

    .line 1701
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1702
    .line 1703
    .line 1704
    goto :goto_1d

    .line 1705
    :cond_34
    invoke-virtual {v5, v0}, Levents/complaint/photo_upload$a;->a(Ljava/util/ArrayList;)V

    .line 1706
    .line 1707
    .line 1708
    new-instance v12, Lcom/vinted/analytics/FinalBuilder;

    .line 1709
    .line 1710
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1715
    .line 1716
    .line 1717
    invoke-direct {v12, v0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 1718
    .line 1719
    .line 1720
    :goto_1e
    return-object v12

    .line 1721
    :pswitch_16
    check-cast v0, Ljava/time/ZonedDateTime;

    .line 1722
    .line 1723
    move-object v2, v14

    .line 1724
    check-cast v2, Lwvc;

    .line 1725
    .line 1726
    move-object v3, v13

    .line 1727
    check-cast v3, Ltwc;

    .line 1728
    .line 1729
    move-object/from16 v1, p1

    .line 1730
    .line 1731
    check-cast v1, Ln06;

    .line 1732
    .line 1733
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1734
    .line 1735
    .line 1736
    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    sget-object v4, Ljava/time/temporal/ChronoUnit;->MILLIS:Ljava/time/temporal/ChronoUnit;

    .line 1741
    .line 1742
    invoke-virtual {v1, v0, v4}, Ljava/time/ZonedDateTime;->until(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J

    .line 1743
    .line 1744
    .line 1745
    move-result-wide v4

    .line 1746
    sget-object v0, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 1747
    .line 1748
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 1749
    .line 1750
    invoke-static {v11, v0}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    .line 1751
    .line 1752
    .line 1753
    move-result-wide v0

    .line 1754
    invoke-static {v0, v1}, Lkotlin/time/Duration;->f(J)J

    .line 1755
    .line 1756
    .line 1757
    move-result-wide v6

    .line 1758
    new-instance v1, Lal3;

    .line 1759
    .line 1760
    invoke-direct/range {v1 .. v7}, Lal3;-><init>(Lwvc;Ltwc;JJ)V

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 1764
    .line 1765
    .line 1766
    new-instance v0, Lbl3;

    .line 1767
    .line 1768
    invoke-direct {v0, v1}, Lbl3;-><init>(Lal3;)V

    .line 1769
    .line 1770
    .line 1771
    return-object v0

    .line 1772
    :pswitch_17
    check-cast v0, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;

    .line 1773
    .line 1774
    check-cast v14, Ljava/lang/String;

    .line 1775
    .line 1776
    check-cast v13, Ljava/lang/String;

    .line 1777
    .line 1778
    move-object/from16 v1, p1

    .line 1779
    .line 1780
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 1781
    .line 1782
    sget v2, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->a:I

    .line 1783
    .line 1784
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1785
    .line 1786
    .line 1787
    iget-object v0, v0, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->checkoutId:Ljava/lang/String;

    .line 1788
    .line 1789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1790
    .line 1791
    .line 1792
    invoke-static {}, Levents/checkout/exit_after_success;->b()Levents/checkout/exit_after_success$a;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v1

    .line 1796
    invoke-virtual {v1, v0}, Levents/checkout/exit_after_success$a;->a(Ljava/lang/String;)V

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v1, v14}, Levents/checkout/exit_after_success$a;->e(Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    if-eqz v13, :cond_35

    .line 1803
    .line 1804
    invoke-virtual {v1, v13}, Levents/checkout/exit_after_success$a;->b(Ljava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    :cond_35
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 1808
    .line 1809
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1814
    .line 1815
    .line 1816
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 1817
    .line 1818
    .line 1819
    return-object v0

    .line 1820
    :pswitch_18
    check-cast v0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerContent;

    .line 1821
    .line 1822
    check-cast v14, Lcom/vinted/feature/catalog/listings/FetchItemsResult;

    .line 1823
    .line 1824
    check-cast v13, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;

    .line 1825
    .line 1826
    move-object/from16 v1, p1

    .line 1827
    .line 1828
    check-cast v1, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerHelper;

    .line 1829
    .line 1830
    sget v3, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;->a:I

    .line 1831
    .line 1832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1833
    .line 1834
    .line 1835
    iget-object v1, v14, Lcom/vinted/feature/catalog/listings/FetchItemsResult;->items:Ljava/util/List;

    .line 1836
    .line 1837
    iget-boolean v3, v14, Lcom/vinted/feature/catalog/listings/FetchItemsResult;->hasMoreItems:Z

    .line 1838
    .line 1839
    iget v4, v13, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;->itemBoxesCount:I

    .line 1840
    .line 1841
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1842
    .line 1843
    .line 1844
    iget-object v5, v0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerContent;->viewEntity:Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;

    .line 1845
    .line 1846
    iget-object v5, v5, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;->position:Ljava/lang/Integer;

    .line 1847
    .line 1848
    if-eqz v5, :cond_36

    .line 1849
    .line 1850
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1851
    .line 1852
    .line 1853
    move-result v5

    .line 1854
    goto :goto_1f

    .line 1855
    :cond_36
    const/16 v5, 0xc

    .line 1856
    .line 1857
    :goto_1f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1858
    .line 1859
    .line 1860
    move-result v6

    .line 1861
    if-lt v6, v5, :cond_37

    .line 1862
    .line 1863
    move v6, v11

    .line 1864
    goto :goto_20

    .line 1865
    :cond_37
    const/4 v6, 0x0

    .line 1866
    :goto_20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1867
    .line 1868
    .line 1869
    move-result v7

    .line 1870
    if-lt v5, v7, :cond_38

    .line 1871
    .line 1872
    if-nez v3, :cond_38

    .line 1873
    .line 1874
    move v10, v11

    .line 1875
    goto :goto_21

    .line 1876
    :cond_38
    const/4 v10, 0x0

    .line 1877
    :goto_21
    if-eqz v6, :cond_39

    .line 1878
    .line 1879
    check-cast v1, Ljava/lang/Iterable;

    .line 1880
    .line 1881
    invoke-static {v1, v5}, Llp3;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v2

    .line 1885
    check-cast v2, Ljava/util/Collection;

    .line 1886
    .line 1887
    invoke-static {v2, v0}, Llp3;->h0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    invoke-static {v1, v5}, Llp3;->H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v1

    .line 1895
    check-cast v1, Ljava/lang/Iterable;

    .line 1896
    .line 1897
    invoke-static {v1, v0}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v1

    .line 1901
    goto :goto_23

    .line 1902
    :cond_39
    if-lt v4, v5, :cond_3c

    .line 1903
    .line 1904
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1905
    .line 1906
    .line 1907
    move-result v3

    .line 1908
    sub-int v3, v4, v3

    .line 1909
    .line 1910
    sub-int/2addr v5, v3

    .line 1911
    add-int/lit8 v3, v5, -0x1

    .line 1912
    .line 1913
    sub-int/2addr v4, v3

    .line 1914
    rem-int/2addr v4, v2

    .line 1915
    if-eqz v4, :cond_3a

    .line 1916
    .line 1917
    goto :goto_22

    .line 1918
    :cond_3a
    move v5, v3

    .line 1919
    :goto_22
    if-gez v5, :cond_3b

    .line 1920
    .line 1921
    goto :goto_23

    .line 1922
    :cond_3b
    check-cast v1, Ljava/lang/Iterable;

    .line 1923
    .line 1924
    invoke-static {v1, v5}, Llp3;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v2

    .line 1928
    check-cast v2, Ljava/util/Collection;

    .line 1929
    .line 1930
    invoke-static {v2, v0}, Llp3;->h0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    invoke-static {v1, v5}, Llp3;->H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v1

    .line 1938
    check-cast v1, Ljava/lang/Iterable;

    .line 1939
    .line 1940
    invoke-static {v1, v0}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v1

    .line 1944
    goto :goto_23

    .line 1945
    :cond_3c
    if-eqz v10, :cond_3d

    .line 1946
    .line 1947
    check-cast v1, Ljava/lang/Iterable;

    .line 1948
    .line 1949
    invoke-static {v1, v5}, Llp3;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v2

    .line 1953
    check-cast v2, Ljava/util/Collection;

    .line 1954
    .line 1955
    invoke-static {v2, v0}, Llp3;->h0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    invoke-static {v1, v5}, Llp3;->H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v1

    .line 1963
    check-cast v1, Ljava/lang/Iterable;

    .line 1964
    .line 1965
    invoke-static {v1, v0}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v1

    .line 1969
    :cond_3d
    :goto_23
    return-object v1

    .line 1970
    :pswitch_19
    check-cast v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 1971
    .line 1972
    check-cast v14, Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity$StaticFilterViewEntity;

    .line 1973
    .line 1974
    check-cast v13, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 1975
    .line 1976
    move-object/from16 v1, p1

    .line 1977
    .line 1978
    check-cast v1, Lcom/vinted/feature/catalog/CatalogNavigator;

    .line 1979
    .line 1980
    sget-object v2, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->k:[Lkotlin/reflect/KProperty;

    .line 1981
    .line 1982
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->getFilteringProperties()Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    iget-object v2, v14, Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity$StaticFilterViewEntity;->filter:Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;

    .line 1990
    .line 1991
    check-cast v1, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;

    .line 1992
    .line 1993
    invoke-virtual {v1, v0, v2, v11, v13}, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;->goToPriceSelection(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;ZLcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 1994
    .line 1995
    .line 1996
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1997
    .line 1998
    return-object v0

    .line 1999
    :pswitch_1a
    check-cast v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 2000
    .line 2001
    check-cast v14, Lcom/vinted/shared/ads/BannerAd;

    .line 2002
    .line 2003
    check-cast v13, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 2004
    .line 2005
    move-object/from16 v1, p1

    .line 2006
    .line 2007
    check-cast v1, Lcom/vinted/shared/ads/navigator/AdsNavigator;

    .line 2008
    .line 2009
    sget-object v2, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->k:[Lkotlin/reflect/KProperty;

    .line 2010
    .line 2011
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2012
    .line 2013
    .line 2014
    iget-object v0, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 2015
    .line 2016
    check-cast v1, Lcom/vinted/shared/ads/navigator/AdsNavigatorImpl;

    .line 2017
    .line 2018
    invoke-virtual {v1, v0, v14, v13}, Lcom/vinted/shared/ads/navigator/AdsNavigatorImpl;->navigateToAdControlsBottomSheet(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/shared/ads/BannerAd;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 2019
    .line 2020
    .line 2021
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2022
    .line 2023
    return-object v0

    .line 2024
    :pswitch_1b
    check-cast v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 2025
    .line 2026
    move-object v4, v14

    .line 2027
    check-cast v4, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 2028
    .line 2029
    move-object v11, v13

    .line 2030
    check-cast v11, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 2031
    .line 2032
    move-object/from16 v1, p1

    .line 2033
    .line 2034
    check-cast v1, Lcom/vinted/feature/catalog/CatalogNavigator;

    .line 2035
    .line 2036
    sget-object v2, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->k:[Lkotlin/reflect/KProperty;

    .line 2037
    .line 2038
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->getFilteringProperties()Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v2

    .line 2045
    invoke-virtual {v2, v4}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->getGloballySelectedOptionIdsForFilterType(Lcom/vinted/feature/catalog/filters/Filter;)Ljava/util/List;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v2

    .line 2049
    iget-object v5, v4, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;->flattenedOptions:Ljava/util/List;

    .line 2050
    .line 2051
    iget-object v6, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 2052
    .line 2053
    iget-object v3, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 2054
    .line 2055
    if-eqz v3, :cond_3e

    .line 2056
    .line 2057
    invoke-virtual {v3}, Lcom/vinted/analytics/attributes/SearchData;->getSessionId()Ljava/lang/String;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v3

    .line 2061
    move-object v7, v3

    .line 2062
    goto :goto_24

    .line 2063
    :cond_3e
    move-object v7, v12

    .line 2064
    :goto_24
    iget-object v3, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 2065
    .line 2066
    if-eqz v3, :cond_3f

    .line 2067
    .line 2068
    invoke-virtual {v3}, Lcom/vinted/analytics/attributes/SearchData;->getGlobalSearchSessionId()Ljava/lang/String;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v3

    .line 2072
    move-object v8, v3

    .line 2073
    goto :goto_25

    .line 2074
    :cond_3f
    move-object v8, v12

    .line 2075
    :goto_25
    iget-object v3, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 2076
    .line 2077
    if-eqz v3, :cond_40

    .line 2078
    .line 2079
    invoke-virtual {v3}, Lcom/vinted/analytics/attributes/SearchData;->getGlobalCatalogBrowseSessionId()Ljava/lang/String;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v12

    .line 2083
    :cond_40
    move-object v9, v12

    .line 2084
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->getFilteringProperties()Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v10

    .line 2088
    const/4 v3, 0x1

    .line 2089
    invoke-static/range {v1 .. v11}, Lcom/vinted/feature/catalog/CatalogNavigator;->b(Lcom/vinted/feature/catalog/CatalogNavigator;Ljava/util/List;ZLcom/vinted/feature/catalog/filters/Filter;Ljava/util/List;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 2090
    .line 2091
    .line 2092
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2093
    .line 2094
    return-object v0

    .line 2095
    :pswitch_1c
    check-cast v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;

    .line 2096
    .line 2097
    check-cast v14, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;

    .line 2098
    .line 2099
    check-cast v13, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 2100
    .line 2101
    move-object/from16 v1, p1

    .line 2102
    .line 2103
    check-cast v1, Lcom/vinted/feature/catalog/CatalogNavigator;

    .line 2104
    .line 2105
    sget v2, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->k:I

    .line 2106
    .line 2107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2108
    .line 2109
    .line 2110
    iget-object v0, v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->currentFilteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 2111
    .line 2112
    check-cast v1, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;

    .line 2113
    .line 2114
    const/4 v2, 0x0

    .line 2115
    invoke-virtual {v1, v0, v14, v2, v13}, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;->goToPriceSelection(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;ZLcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 2116
    .line 2117
    .line 2118
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2119
    .line 2120
    return-object v0

    .line 2121
    :pswitch_1d
    check-cast v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;

    .line 2122
    .line 2123
    check-cast v14, Ljava/util/List;

    .line 2124
    .line 2125
    check-cast v13, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 2126
    .line 2127
    move-object/from16 v1, p1

    .line 2128
    .line 2129
    check-cast v1, Lcom/vinted/feature/catalog/navigator/CatalogInternalNavigator;

    .line 2130
    .line 2131
    sget v2, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->k:I

    .line 2132
    .line 2133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2134
    .line 2135
    .line 2136
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->search_filter:Lcom/vinted/analytics/screens/Screen;

    .line 2137
    .line 2138
    iget-object v3, v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->currentFilteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 2139
    .line 2140
    iget-object v0, v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->arguments:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$Arguments;

    .line 2141
    .line 2142
    iget-object v0, v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$Arguments;->searchTrackingParams:Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

    .line 2143
    .line 2144
    if-eqz v0, :cond_41

    .line 2145
    .line 2146
    iget-object v4, v0, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;->searchSessionId:Ljava/lang/String;

    .line 2147
    .line 2148
    goto :goto_26

    .line 2149
    :cond_41
    move-object v4, v12

    .line 2150
    :goto_26
    if-eqz v0, :cond_42

    .line 2151
    .line 2152
    iget-object v5, v0, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;->globalSearchSessionId:Ljava/lang/String;

    .line 2153
    .line 2154
    goto :goto_27

    .line 2155
    :cond_42
    move-object v5, v12

    .line 2156
    :goto_27
    if-eqz v0, :cond_43

    .line 2157
    .line 2158
    iget-object v0, v0, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;->globalCatalogBrowseSessionId:Ljava/lang/String;

    .line 2159
    .line 2160
    goto :goto_28

    .line 2161
    :cond_43
    move-object v0, v12

    .line 2162
    :goto_28
    check-cast v1, Lcom/vinted/feature/catalog/navigator/CatalogInternalNavigatorImpl;

    .line 2163
    .line 2164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2168
    .line 2169
    .line 2170
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2171
    .line 2172
    .line 2173
    iget-object v1, v1, Lcom/vinted/feature/catalog/navigator/CatalogInternalNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 2174
    .line 2175
    sget-object v6, Lcom/vinted/feature/catalog/filters/category/CategoryFilterProJetFragment;->Companion:Lcom/vinted/feature/catalog/filters/category/CategoryFilterProJetFragment$Companion;

    .line 2176
    .line 2177
    sget-object v7, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 2178
    .line 2179
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2180
    .line 2181
    .line 2182
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v7

    .line 2186
    iget-object v8, v1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 2187
    .line 2188
    iget-object v9, v8, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 2189
    .line 2190
    iget-object v8, v8, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 2191
    .line 2192
    const-class v10, Lcom/vinted/feature/catalog/filters/category/CategoryFilterProJetFragment;

    .line 2193
    .line 2194
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v10

    .line 2198
    invoke-virtual {v9, v8, v10}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v8

    .line 2202
    if-eqz v8, :cond_44

    .line 2203
    .line 2204
    check-cast v8, Lcom/vinted/feature/catalog/filters/category/CategoryFilterProJetFragment;

    .line 2205
    .line 2206
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2207
    .line 2208
    .line 2209
    new-instance v15, Lkotlin/Pair;

    .line 2210
    .line 2211
    const-string v6, "arg_from_screen"

    .line 2212
    .line 2213
    invoke-direct {v15, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2214
    .line 2215
    .line 2216
    new-instance v2, Lkotlin/Pair;

    .line 2217
    .line 2218
    const-string v6, "arg_initial_filter_properties"

    .line 2219
    .line 2220
    invoke-direct {v2, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2221
    .line 2222
    .line 2223
    new-instance v3, Ljava/util/ArrayList;

    .line 2224
    .line 2225
    check-cast v14, Ljava/util/Collection;

    .line 2226
    .line 2227
    invoke-direct {v3, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2228
    .line 2229
    .line 2230
    new-instance v6, Lkotlin/Pair;

    .line 2231
    .line 2232
    const-string v9, "arg_categories"

    .line 2233
    .line 2234
    invoke-direct {v6, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2235
    .line 2236
    .line 2237
    new-instance v3, Lkotlin/Pair;

    .line 2238
    .line 2239
    const-string v9, "arg_search_session_id"

    .line 2240
    .line 2241
    invoke-direct {v3, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2242
    .line 2243
    .line 2244
    new-instance v4, Lkotlin/Pair;

    .line 2245
    .line 2246
    const-string v9, "arg_global_search_session_id"

    .line 2247
    .line 2248
    invoke-direct {v4, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2249
    .line 2250
    .line 2251
    new-instance v5, Lkotlin/Pair;

    .line 2252
    .line 2253
    const-string v9, "arg_global_catalog_browser_session_id"

    .line 2254
    .line 2255
    invoke-direct {v5, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2256
    .line 2257
    .line 2258
    move-object/from16 v16, v2

    .line 2259
    .line 2260
    move-object/from16 v18, v3

    .line 2261
    .line 2262
    move-object/from16 v19, v4

    .line 2263
    .line 2264
    move-object/from16 v20, v5

    .line 2265
    .line 2266
    move-object/from16 v17, v6

    .line 2267
    .line 2268
    filled-new-array/range {v15 .. v20}, [Lkotlin/Pair;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v0

    .line 2272
    invoke-static {v0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v0

    .line 2276
    invoke-static {v0, v13}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->addResultRequestKey(Landroid/os/Bundle;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 2277
    .line 2278
    .line 2279
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 2280
    .line 2281
    .line 2282
    invoke-virtual {v1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 2283
    .line 2284
    .line 2285
    iget-object v0, v1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 2286
    .line 2287
    invoke-interface {v0, v8, v7}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 2288
    .line 2289
    .line 2290
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2291
    .line 2292
    goto :goto_29

    .line 2293
    :cond_44
    const-string v0, "null cannot be cast to non-null type com.vinted.feature.catalog.filters.category.CategoryFilterProJetFragment"

    .line 2294
    .line 2295
    invoke-static {v0}, Lmuk;->m(Ljava/lang/String;)V

    .line 2296
    .line 2297
    .line 2298
    :goto_29
    return-object v12

    .line 2299
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method
