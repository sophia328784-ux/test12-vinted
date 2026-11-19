.class public abstract Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final Attachments(Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;Lm9b;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionActions;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;Lx04;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;",
            "Lm9b;",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/shared/photopicker/camera/CameraResult;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/shared/photopicker/camera/CameraResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/net/URI;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/shared/photopicker/camera/CameraResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionActions;",
            "Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move/from16 v10, p10

    .line 18
    .line 19
    move-object/from16 v0, p9

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/runtime/c;

    .line 22
    .line 23
    const v2, 0x5c6e453b

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v2, v10, 0x6

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x2

    .line 42
    :goto_0
    or-int/2addr v2, v10

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v10

    .line 45
    :goto_1
    and-int/lit8 v12, v10, 0x30

    .line 46
    .line 47
    if-nez v12, :cond_3

    .line 48
    .line 49
    move-object/from16 v12, p1

    .line 50
    .line 51
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    if-eqz v14, :cond_2

    .line 56
    .line 57
    const/16 v14, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v14, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v2, v14

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move-object/from16 v12, p1

    .line 65
    .line 66
    :goto_3
    and-int/lit16 v14, v10, 0x180

    .line 67
    .line 68
    if-nez v14, :cond_6

    .line 69
    .line 70
    and-int/lit16 v14, v10, 0x200

    .line 71
    .line 72
    if-nez v14, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    :goto_4
    if-eqz v14, :cond_5

    .line 84
    .line 85
    const/16 v14, 0x100

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    const/16 v14, 0x80

    .line 89
    .line 90
    :goto_5
    or-int/2addr v2, v14

    .line 91
    :cond_6
    and-int/lit16 v14, v10, 0xc00

    .line 92
    .line 93
    const/16 v13, 0x800

    .line 94
    .line 95
    if-nez v14, :cond_8

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-eqz v14, :cond_7

    .line 102
    .line 103
    move v14, v13

    .line 104
    goto :goto_6

    .line 105
    :cond_7
    const/16 v14, 0x400

    .line 106
    .line 107
    :goto_6
    or-int/2addr v2, v14

    .line 108
    :cond_8
    and-int/lit16 v14, v10, 0x6000

    .line 109
    .line 110
    if-nez v14, :cond_a

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-eqz v14, :cond_9

    .line 117
    .line 118
    const/16 v14, 0x4000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_9
    const/16 v14, 0x2000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v2, v14

    .line 124
    :cond_a
    const/high16 v14, 0x30000

    .line 125
    .line 126
    and-int/2addr v14, v10

    .line 127
    if-nez v14, :cond_c

    .line 128
    .line 129
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-eqz v14, :cond_b

    .line 134
    .line 135
    const/high16 v14, 0x20000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_b
    const/high16 v14, 0x10000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v2, v14

    .line 141
    :cond_c
    const/high16 v14, 0x180000

    .line 142
    .line 143
    and-int/2addr v14, v10

    .line 144
    if-nez v14, :cond_e

    .line 145
    .line 146
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_d

    .line 151
    .line 152
    const/high16 v14, 0x100000

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_d
    const/high16 v14, 0x80000

    .line 156
    .line 157
    :goto_9
    or-int/2addr v2, v14

    .line 158
    :cond_e
    const/high16 v14, 0xc00000

    .line 159
    .line 160
    and-int/2addr v14, v10

    .line 161
    if-nez v14, :cond_10

    .line 162
    .line 163
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_f

    .line 168
    .line 169
    const/high16 v14, 0x800000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_f
    const/high16 v14, 0x400000

    .line 173
    .line 174
    :goto_a
    or-int/2addr v2, v14

    .line 175
    :cond_10
    const/high16 v14, 0x6000000

    .line 176
    .line 177
    and-int/2addr v14, v10

    .line 178
    if-nez v14, :cond_12

    .line 179
    .line 180
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-eqz v14, :cond_11

    .line 185
    .line 186
    const/high16 v14, 0x4000000

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_11
    const/high16 v14, 0x2000000

    .line 190
    .line 191
    :goto_b
    or-int/2addr v2, v14

    .line 192
    :cond_12
    const v14, 0x2492493

    .line 193
    .line 194
    .line 195
    and-int/2addr v14, v2

    .line 196
    const v11, 0x2492492

    .line 197
    .line 198
    .line 199
    const/16 v18, 0x1

    .line 200
    .line 201
    const/4 v15, 0x0

    .line 202
    if-eq v14, v11, :cond_13

    .line 203
    .line 204
    move/from16 v11, v18

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_13
    move v11, v15

    .line 208
    :goto_c
    and-int/lit8 v14, v2, 0x1

    .line 209
    .line 210
    invoke-virtual {v0, v14, v11}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-eqz v11, :cond_27

    .line 215
    .line 216
    sget-object v11, Lc14;->a:Lzmd;

    .line 217
    .line 218
    iget-object v11, v1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->photoSections:Ljava/util/List;

    .line 219
    .line 220
    check-cast v11, Ljava/util/Collection;

    .line 221
    .line 222
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-nez v11, :cond_14

    .line 227
    .line 228
    const v11, 0x44543eb0

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 232
    .line 233
    .line 234
    iget-object v11, v1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->photoSections:Ljava/util/List;

    .line 235
    .line 236
    shr-int/lit8 v2, v2, 0x12

    .line 237
    .line 238
    and-int/lit16 v2, v2, 0x3f0

    .line 239
    .line 240
    invoke-static {v11, v8, v9, v0, v2}, Lcom/vinted/feature/complaint/issuereport/delivery/composable/DeliveryPhotoSectionsKt;->DeliveryPhotoSections(Ljava/util/List;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionActions;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;Lx04;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    if-eqz v13, :cond_28

    .line 251
    .line 252
    new-instance v0, Lgz9;

    .line 253
    .line 254
    const/4 v11, 0x2

    .line 255
    move-object v2, v12

    .line 256
    invoke-direct/range {v0 .. v11}, Lgz9;-><init>(Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;Lm9b;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionActions;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;IB)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v13, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    return-void

    .line 262
    :cond_14
    const v3, 0x445765c7

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 269
    .line 270
    .line 271
    iget-object v3, v1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->attachment:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;

    .line 272
    .line 273
    iget-boolean v4, v3, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;->isVisible:Z

    .line 274
    .line 275
    if-nez v4, :cond_15

    .line 276
    .line 277
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    if-eqz v12, :cond_28

    .line 282
    .line 283
    new-instance v0, Lgz9;

    .line 284
    .line 285
    const/4 v11, 0x0

    .line 286
    move-object/from16 v2, p1

    .line 287
    .line 288
    move-object/from16 v3, p2

    .line 289
    .line 290
    move-object/from16 v4, p3

    .line 291
    .line 292
    move-object/from16 v5, p4

    .line 293
    .line 294
    move-object/from16 v6, p5

    .line 295
    .line 296
    move-object/from16 v7, p6

    .line 297
    .line 298
    move-object/from16 v8, p7

    .line 299
    .line 300
    move-object/from16 v9, p8

    .line 301
    .line 302
    move/from16 v10, p10

    .line 303
    .line 304
    invoke-direct/range {v0 .. v11}, Lgz9;-><init>(Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;Lm9b;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionActions;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;IB)V

    .line 305
    .line 306
    .line 307
    iput-object v0, v12, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    return-void

    .line 310
    :cond_15
    move-object/from16 v14, p2

    .line 311
    .line 312
    move-object/from16 v4, p4

    .line 313
    .line 314
    move-object/from16 v5, p5

    .line 315
    .line 316
    move-object/from16 v6, p6

    .line 317
    .line 318
    move-object v12, v1

    .line 319
    move-object/from16 v1, p3

    .line 320
    .line 321
    iget-object v7, v3, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;->imagePaths:Ljava/util/List;

    .line 322
    .line 323
    iget-boolean v8, v3, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;->isAttachmentOptional:Z

    .line 324
    .line 325
    iget v9, v3, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;->maxImageCount:I

    .line 326
    .line 327
    iget-boolean v3, v3, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;->displayValidationError:Z

    .line 328
    .line 329
    if-eqz v3, :cond_16

    .line 330
    .line 331
    const v3, 0x445d58e5

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 335
    .line 336
    .line 337
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 338
    .line 339
    sget v10, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_delivery_issues_attachment_required:I

    .line 340
    .line 341
    invoke-static {v3, v10, v0, v15}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    goto :goto_d

    .line 346
    :cond_16
    const v3, 0x445ee463

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 353
    .line 354
    .line 355
    const/4 v3, 0x0

    .line 356
    :goto_d
    iget-boolean v10, v12, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->isPhotoValidationBelowImages:Z

    .line 357
    .line 358
    and-int/lit16 v11, v2, 0x1c00

    .line 359
    .line 360
    if-ne v11, v13, :cond_17

    .line 361
    .line 362
    move/from16 v11, v18

    .line 363
    .line 364
    goto :goto_e

    .line 365
    :cond_17
    move v11, v15

    .line 366
    :goto_e
    and-int/lit16 v13, v2, 0x380

    .line 367
    .line 368
    const/16 v15, 0x100

    .line 369
    .line 370
    if-eq v13, v15, :cond_19

    .line 371
    .line 372
    and-int/lit16 v15, v2, 0x200

    .line 373
    .line 374
    if-eqz v15, :cond_18

    .line 375
    .line 376
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v15

    .line 380
    if-eqz v15, :cond_18

    .line 381
    .line 382
    goto :goto_f

    .line 383
    :cond_18
    const/4 v15, 0x0

    .line 384
    goto :goto_10

    .line 385
    :cond_19
    :goto_f
    move/from16 v15, v18

    .line 386
    .line 387
    :goto_10
    or-int/2addr v11, v15

    .line 388
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    sget-object v19, Lx04;->a:Lu04;

    .line 393
    .line 394
    if-nez v11, :cond_1a

    .line 395
    .line 396
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    sget-object v11, Lu04;->b:Lu04$a;

    .line 400
    .line 401
    if-ne v15, v11, :cond_1b

    .line 402
    .line 403
    :cond_1a
    new-instance v15, La94;

    .line 404
    .line 405
    const/4 v11, 0x2

    .line 406
    invoke-direct {v15, v1, v14, v11}, La94;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;B)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_1b
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 413
    .line 414
    const v11, 0xe000

    .line 415
    .line 416
    .line 417
    and-int/2addr v11, v2

    .line 418
    const/16 v1, 0x4000

    .line 419
    .line 420
    if-ne v11, v1, :cond_1c

    .line 421
    .line 422
    move/from16 v1, v18

    .line 423
    .line 424
    goto :goto_11

    .line 425
    :cond_1c
    const/4 v1, 0x0

    .line 426
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    move/from16 v17, v1

    .line 431
    .line 432
    if-nez v17, :cond_1d

    .line 433
    .line 434
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    sget-object v1, Lu04;->b:Lu04$a;

    .line 438
    .line 439
    if-ne v11, v1, :cond_1e

    .line 440
    .line 441
    :cond_1d
    new-instance v11, Lxl7;

    .line 442
    .line 443
    const/4 v1, 0x6

    .line 444
    invoke-direct {v11, v4, v1}, Lxl7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_1e
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 451
    .line 452
    const/high16 v1, 0x70000

    .line 453
    .line 454
    and-int/2addr v1, v2

    .line 455
    move-object/from16 v20, v3

    .line 456
    .line 457
    const/high16 v3, 0x20000

    .line 458
    .line 459
    if-ne v1, v3, :cond_1f

    .line 460
    .line 461
    move/from16 v1, v18

    .line 462
    .line 463
    goto :goto_12

    .line 464
    :cond_1f
    const/4 v1, 0x0

    .line 465
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    if-nez v1, :cond_20

    .line 470
    .line 471
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    sget-object v1, Lu04;->b:Lu04$a;

    .line 475
    .line 476
    if-ne v3, v1, :cond_21

    .line 477
    .line 478
    :cond_20
    new-instance v3, Lyy8;

    .line 479
    .line 480
    const/4 v1, 0x2

    .line 481
    invoke-direct {v3, v5, v1}, Lyy8;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_21
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 488
    .line 489
    const/high16 v1, 0x380000

    .line 490
    .line 491
    and-int/2addr v1, v2

    .line 492
    move-object/from16 v16, v3

    .line 493
    .line 494
    const/high16 v3, 0x100000

    .line 495
    .line 496
    if-ne v1, v3, :cond_22

    .line 497
    .line 498
    move/from16 v1, v18

    .line 499
    .line 500
    :goto_13
    const/16 v3, 0x100

    .line 501
    .line 502
    goto :goto_14

    .line 503
    :cond_22
    const/4 v1, 0x0

    .line 504
    goto :goto_13

    .line 505
    :goto_14
    if-eq v13, v3, :cond_24

    .line 506
    .line 507
    and-int/lit16 v3, v2, 0x200

    .line 508
    .line 509
    if-eqz v3, :cond_23

    .line 510
    .line 511
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_23

    .line 516
    .line 517
    goto :goto_15

    .line 518
    :cond_23
    const/16 v18, 0x0

    .line 519
    .line 520
    :cond_24
    :goto_15
    or-int v1, v1, v18

    .line 521
    .line 522
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    if-nez v1, :cond_25

    .line 527
    .line 528
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    sget-object v1, Lu04;->b:Lu04$a;

    .line 532
    .line 533
    if-ne v3, v1, :cond_26

    .line 534
    .line 535
    :cond_25
    new-instance v3, Lsz8;

    .line 536
    .line 537
    const/16 v1, 0x10

    .line 538
    .line 539
    invoke-direct {v3, v6, v14, v1}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_26
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 546
    .line 547
    const/16 v17, 0x6

    .line 548
    .line 549
    shl-int/lit8 v1, v2, 0x6

    .line 550
    .line 551
    and-int/lit16 v1, v1, 0x1c00

    .line 552
    .line 553
    move v2, v9

    .line 554
    move v5, v10

    .line 555
    move-object v6, v15

    .line 556
    move-object/from16 v4, v20

    .line 557
    .line 558
    move-object v10, v0

    .line 559
    move-object v9, v3

    .line 560
    move-object v0, v7

    .line 561
    move-object v7, v11

    .line 562
    move-object/from16 v3, p1

    .line 563
    .line 564
    move v11, v1

    .line 565
    move v1, v8

    .line 566
    move-object/from16 v8, v16

    .line 567
    .line 568
    invoke-static/range {v0 .. v11}, Lcom/vinted/feature/complaint/issuereport/delivery/composable/HorizontalImagesCarouselKt;->HorizontalImagesCarousel(Ljava/util/List;ZILm9b;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 569
    .line 570
    .line 571
    sget-object v0, Lnlc;->a:Lklc;

    .line 572
    .line 573
    const/high16 v1, 0x3f800000    # 1.0f

    .line 574
    .line 575
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    const/4 v4, 0x6

    .line 580
    const/4 v5, 0x6

    .line 581
    const/4 v1, 0x0

    .line 582
    const/4 v2, 0x0

    .line 583
    move-object v3, v10

    .line 584
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 585
    .line 586
    .line 587
    goto :goto_16

    .line 588
    :cond_27
    move-object v10, v0

    .line 589
    move-object v12, v1

    .line 590
    move-object v14, v3

    .line 591
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 592
    .line 593
    .line 594
    :goto_16
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 595
    .line 596
    .line 597
    move-result-object v13

    .line 598
    if-eqz v13, :cond_28

    .line 599
    .line 600
    new-instance v0, Lgz9;

    .line 601
    .line 602
    const/4 v11, 0x1

    .line 603
    move-object/from16 v2, p1

    .line 604
    .line 605
    move-object/from16 v4, p3

    .line 606
    .line 607
    move-object/from16 v5, p4

    .line 608
    .line 609
    move-object/from16 v6, p5

    .line 610
    .line 611
    move-object/from16 v7, p6

    .line 612
    .line 613
    move-object/from16 v8, p7

    .line 614
    .line 615
    move-object/from16 v9, p8

    .line 616
    .line 617
    move/from16 v10, p10

    .line 618
    .line 619
    move-object v1, v12

    .line 620
    move-object v3, v14

    .line 621
    invoke-direct/range {v0 .. v11}, Lgz9;-><init>(Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;Lm9b;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionActions;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;IB)V

    .line 622
    .line 623
    .line 624
    iput-object v0, v13, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 625
    .line 626
    :cond_28
    return-void
.end method

.method public static final Description(Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;Lx04;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    check-cast v9, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, 0x70489417

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p4, v0

    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    and-int/lit16 v4, v0, 0x93

    .line 53
    .line 54
    const/16 v5, 0x92

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    const/4 v11, 0x0

    .line 58
    if-eq v4, v5, :cond_3

    .line 59
    .line 60
    move v4, v6

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v4, v11

    .line 63
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {v9, v5, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    sget-object v4, Lc14;->a:Lzmd;

    .line 72
    .line 73
    iget-boolean v4, v1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->displayDescriptionValidationError:Z

    .line 74
    .line 75
    iget-object v5, v1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->photoSections:Ljava/util/List;

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    const v4, -0x71f2c108

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 83
    .line 84
    .line 85
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 86
    .line 87
    sget v7, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_delivery_error_description_too_short:I

    .line 88
    .line 89
    invoke-static {v4, v7, v9, v11}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :goto_4
    move-object v8, v4

    .line 94
    goto :goto_5

    .line 95
    :cond_4
    const v4, -0x71f16fc9

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    goto :goto_4

    .line 106
    :goto_5
    move-object v4, v5

    .line 107
    check-cast v4, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    const v4, -0x71f04968

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    add-int/2addr v4, v6

    .line 126
    iget-object v5, v1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->description:Ljava/lang/String;

    .line 127
    .line 128
    sget-object v6, Lnlc;->a:Lklc;

    .line 129
    .line 130
    sget-object v7, Lcom/vinted/feature/complaint/issuereport/IssueReportValidationTarget$Description;->INSTANCE:Lcom/vinted/feature/complaint/issuereport/IssueReportValidationTarget$Description;

    .line 131
    .line 132
    invoke-static {v6, v3, v7}, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScrollerKt;->validationTarget(Lnlc;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;Lcom/vinted/feature/complaint/issuereport/IssueReportValidationTarget;)Lnlc;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    shl-int/lit8 v0, v0, 0x9

    .line 137
    .line 138
    const v7, 0xe000

    .line 139
    .line 140
    .line 141
    and-int/2addr v0, v7

    .line 142
    or-int/lit16 v10, v0, 0xc00

    .line 143
    .line 144
    move-object v7, v8

    .line 145
    move-object v8, v6

    .line 146
    move-object v6, v7

    .line 147
    move-object v7, v2

    .line 148
    invoke-static/range {v4 .. v10}, Lcom/vinted/feature/complaint/issuereport/delivery/composable/DeliveryPhotoSectionsKt;->DeliveryDescriptionSection(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnlc;Lx04;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-eqz v6, :cond_7

    .line 159
    .line 160
    new-instance v0, Llz9;

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    move-object/from16 v2, p1

    .line 164
    .line 165
    move/from16 v4, p4

    .line 166
    .line 167
    invoke-direct/range {v0 .. v5}, Llz9;-><init>(Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;IB)V

    .line 168
    .line 169
    .line 170
    :goto_6
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    move-object v6, v8

    .line 174
    const v2, -0x71e9e875

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v3, v1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->description:Ljava/lang/String;

    .line 184
    .line 185
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 186
    .line 187
    sget v4, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_delivery_issues_enter_message:I

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v9, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    sget v2, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_delivery_issues_message_hint:I

    .line 197
    .line 198
    invoke-static {v9, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    shr-int/lit8 v0, v0, 0x3

    .line 203
    .line 204
    and-int/lit8 v0, v0, 0xe

    .line 205
    .line 206
    const/high16 v2, 0x6000000

    .line 207
    .line 208
    or-int v19, v0, v2

    .line 209
    .line 210
    const v20, 0x3f8b7

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    const/4 v1, 0x0

    .line 215
    const/4 v2, 0x0

    .line 216
    const/4 v4, 0x0

    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v13, 0x0

    .line 222
    const/4 v14, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    const-string v16, "issue_report_delivery_issues_message_input"

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    move-object/from16 v17, v9

    .line 229
    .line 230
    move-object/from16 v9, p1

    .line 231
    .line 232
    invoke-static/range {v0 .. v20}, Lcom/vinted/bloom/compose/molecule/input/BloomTextAreaInputKt;->BloomTextAreaInput(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;IILkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Lx04;III)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v9, v17

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 239
    .line 240
    .line 241
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    if-eqz v6, :cond_7

    .line 246
    .line 247
    new-instance v0, Llz9;

    .line 248
    .line 249
    const/4 v5, 0x1

    .line 250
    move-object/from16 v1, p0

    .line 251
    .line 252
    move-object/from16 v2, p1

    .line 253
    .line 254
    move-object/from16 v3, p2

    .line 255
    .line 256
    move/from16 v4, p4

    .line 257
    .line 258
    invoke-direct/range {v0 .. v5}, Llz9;-><init>(Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;IB)V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_7
    return-void
.end method

.method public static final IssueReportDeliveryContent(Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;Lm9b;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionActions;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;Lx04;I)V
    .locals 20

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    move-object/from16 v15, p13

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, 0x8a36490

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v14, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v14

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v0, p0

    .line 33
    .line 34
    move v4, v14

    .line 35
    :goto_1
    and-int/lit8 v5, v14, 0x30

    .line 36
    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    move-object/from16 v5, p1

    .line 42
    .line 43
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    move v8, v7

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v8

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v5, p1

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v8, v14, 0x180

    .line 58
    .line 59
    const/16 v9, 0x80

    .line 60
    .line 61
    if-nez v8, :cond_6

    .line 62
    .line 63
    and-int/lit16 v8, v14, 0x200

    .line 64
    .line 65
    if-nez v8, :cond_4

    .line 66
    .line 67
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    :goto_4
    if-eqz v8, :cond_5

    .line 77
    .line 78
    const/16 v8, 0x100

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move v8, v9

    .line 82
    :goto_5
    or-int/2addr v4, v8

    .line 83
    :cond_6
    and-int/lit16 v8, v14, 0xc00

    .line 84
    .line 85
    if-nez v8, :cond_8

    .line 86
    .line 87
    move-object/from16 v8, p3

    .line 88
    .line 89
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_7

    .line 94
    .line 95
    const/16 v11, 0x800

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_7
    const/16 v11, 0x400

    .line 99
    .line 100
    :goto_6
    or-int/2addr v4, v11

    .line 101
    goto :goto_7

    .line 102
    :cond_8
    move-object/from16 v8, p3

    .line 103
    .line 104
    :goto_7
    and-int/lit16 v11, v14, 0x6000

    .line 105
    .line 106
    if-nez v11, :cond_a

    .line 107
    .line 108
    move-object/from16 v11, p4

    .line 109
    .line 110
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_9

    .line 115
    .line 116
    const/16 v12, 0x4000

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_9
    const/16 v12, 0x2000

    .line 120
    .line 121
    :goto_8
    or-int/2addr v4, v12

    .line 122
    goto :goto_9

    .line 123
    :cond_a
    move-object/from16 v11, p4

    .line 124
    .line 125
    :goto_9
    const/high16 v12, 0x30000

    .line 126
    .line 127
    and-int/2addr v12, v14

    .line 128
    if-nez v12, :cond_c

    .line 129
    .line 130
    move-object/from16 v12, p5

    .line 131
    .line 132
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_b

    .line 137
    .line 138
    const/high16 v13, 0x20000

    .line 139
    .line 140
    goto :goto_a

    .line 141
    :cond_b
    const/high16 v13, 0x10000

    .line 142
    .line 143
    :goto_a
    or-int/2addr v4, v13

    .line 144
    goto :goto_b

    .line 145
    :cond_c
    move-object/from16 v12, p5

    .line 146
    .line 147
    :goto_b
    const/high16 v13, 0x180000

    .line 148
    .line 149
    and-int/2addr v13, v14

    .line 150
    if-nez v13, :cond_e

    .line 151
    .line 152
    move-object/from16 v13, p6

    .line 153
    .line 154
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    if-eqz v16, :cond_d

    .line 159
    .line 160
    const/high16 v16, 0x100000

    .line 161
    .line 162
    goto :goto_c

    .line 163
    :cond_d
    const/high16 v16, 0x80000

    .line 164
    .line 165
    :goto_c
    or-int v4, v4, v16

    .line 166
    .line 167
    goto :goto_d

    .line 168
    :cond_e
    move-object/from16 v13, p6

    .line 169
    .line 170
    :goto_d
    const/high16 v16, 0xc00000

    .line 171
    .line 172
    and-int v16, v14, v16

    .line 173
    .line 174
    move-object/from16 v1, p7

    .line 175
    .line 176
    if-nez v16, :cond_10

    .line 177
    .line 178
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    if-eqz v16, :cond_f

    .line 183
    .line 184
    const/high16 v16, 0x800000

    .line 185
    .line 186
    goto :goto_e

    .line 187
    :cond_f
    const/high16 v16, 0x400000

    .line 188
    .line 189
    :goto_e
    or-int v4, v4, v16

    .line 190
    .line 191
    :cond_10
    const/high16 v16, 0x6000000

    .line 192
    .line 193
    and-int v16, v14, v16

    .line 194
    .line 195
    move-object/from16 v2, p8

    .line 196
    .line 197
    if-nez v16, :cond_12

    .line 198
    .line 199
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v17

    .line 203
    if-eqz v17, :cond_11

    .line 204
    .line 205
    const/high16 v17, 0x4000000

    .line 206
    .line 207
    goto :goto_f

    .line 208
    :cond_11
    const/high16 v17, 0x2000000

    .line 209
    .line 210
    :goto_f
    or-int v4, v4, v17

    .line 211
    .line 212
    :cond_12
    const/high16 v17, 0x30000000

    .line 213
    .line 214
    and-int v17, v14, v17

    .line 215
    .line 216
    move-object/from16 v6, p9

    .line 217
    .line 218
    if-nez v17, :cond_14

    .line 219
    .line 220
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v18

    .line 224
    if-eqz v18, :cond_13

    .line 225
    .line 226
    const/high16 v18, 0x20000000

    .line 227
    .line 228
    goto :goto_10

    .line 229
    :cond_13
    const/high16 v18, 0x10000000

    .line 230
    .line 231
    :goto_10
    or-int v4, v4, v18

    .line 232
    .line 233
    :cond_14
    move-object/from16 v8, p10

    .line 234
    .line 235
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v18

    .line 239
    if-eqz v18, :cond_15

    .line 240
    .line 241
    const/16 v16, 0x4

    .line 242
    .line 243
    :goto_11
    move/from16 v18, v9

    .line 244
    .line 245
    move-object/from16 v9, p11

    .line 246
    .line 247
    goto :goto_12

    .line 248
    :cond_15
    const/16 v16, 0x2

    .line 249
    .line 250
    goto :goto_11

    .line 251
    :goto_12
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v19

    .line 255
    if-eqz v19, :cond_16

    .line 256
    .line 257
    move/from16 v17, v7

    .line 258
    .line 259
    goto :goto_13

    .line 260
    :cond_16
    const/16 v17, 0x10

    .line 261
    .line 262
    :goto_13
    or-int v7, v16, v17

    .line 263
    .line 264
    move-object/from16 v10, p12

    .line 265
    .line 266
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v16

    .line 270
    if-eqz v16, :cond_17

    .line 271
    .line 272
    const/16 v18, 0x100

    .line 273
    .line 274
    :cond_17
    or-int v7, v7, v18

    .line 275
    .line 276
    const v16, 0x12492493

    .line 277
    .line 278
    .line 279
    and-int v0, v4, v16

    .line 280
    .line 281
    const v1, 0x12492492

    .line 282
    .line 283
    .line 284
    const/16 v16, 0x1

    .line 285
    .line 286
    if-ne v0, v1, :cond_19

    .line 287
    .line 288
    and-int/lit16 v0, v7, 0x93

    .line 289
    .line 290
    const/16 v1, 0x92

    .line 291
    .line 292
    if-eq v0, v1, :cond_18

    .line 293
    .line 294
    goto :goto_14

    .line 295
    :cond_18
    const/4 v0, 0x0

    .line 296
    goto :goto_15

    .line 297
    :cond_19
    :goto_14
    move/from16 v0, v16

    .line 298
    .line 299
    :goto_15
    and-int/lit8 v1, v4, 0x1

    .line 300
    .line 301
    invoke-virtual {v15, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_1c

    .line 306
    .line 307
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->c0()V

    .line 308
    .line 309
    .line 310
    and-int/lit8 v0, v14, 0x1

    .line 311
    .line 312
    if-eqz v0, :cond_1b

    .line 313
    .line 314
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->G()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_1a

    .line 319
    .line 320
    goto :goto_16

    .line 321
    :cond_1a
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 322
    .line 323
    .line 324
    :cond_1b
    :goto_16
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->y()V

    .line 325
    .line 326
    .line 327
    sget-object v0, Lc14;->a:Lzmd;

    .line 328
    .line 329
    invoke-static {v15}, Loqg;->b(Lx04;)Lvqg;

    .line 330
    .line 331
    .line 332
    move-result-object v16

    .line 333
    new-instance v0, Ljz9;

    .line 334
    .line 335
    move-object/from16 v1, p3

    .line 336
    .line 337
    move-object v4, v3

    .line 338
    move-object v3, v5

    .line 339
    move-object v7, v6

    .line 340
    move-object/from16 v5, p7

    .line 341
    .line 342
    move-object v6, v2

    .line 343
    move-object/from16 v2, p0

    .line 344
    .line 345
    invoke-direct/range {v0 .. v13}, Ljz9;-><init>(Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;Lm9b;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionActions;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 346
    .line 347
    .line 348
    const v1, -0x361e152c    # -1850714.5f

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v0, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    const/high16 v9, 0xc00000

    .line 356
    .line 357
    const/16 v10, 0x6f

    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    const/4 v1, 0x0

    .line 361
    const/4 v2, 0x0

    .line 362
    const/4 v3, 0x0

    .line 363
    const/4 v5, 0x0

    .line 364
    const/4 v6, 0x0

    .line 365
    move-object v8, v15

    .line 366
    move-object/from16 v4, v16

    .line 367
    .line 368
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 369
    .line 370
    .line 371
    goto :goto_17

    .line 372
    :cond_1c
    move-object v8, v15

    .line 373
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 374
    .line 375
    .line 376
    :goto_17
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    if-eqz v15, :cond_1d

    .line 381
    .line 382
    new-instance v0, Lkz9;

    .line 383
    .line 384
    move-object/from16 v1, p0

    .line 385
    .line 386
    move-object/from16 v2, p1

    .line 387
    .line 388
    move-object/from16 v3, p2

    .line 389
    .line 390
    move-object/from16 v4, p3

    .line 391
    .line 392
    move-object/from16 v5, p4

    .line 393
    .line 394
    move-object/from16 v6, p5

    .line 395
    .line 396
    move-object/from16 v7, p6

    .line 397
    .line 398
    move-object/from16 v8, p7

    .line 399
    .line 400
    move-object/from16 v9, p8

    .line 401
    .line 402
    move-object/from16 v10, p9

    .line 403
    .line 404
    move-object/from16 v11, p10

    .line 405
    .line 406
    move-object/from16 v12, p11

    .line 407
    .line 408
    move-object/from16 v13, p12

    .line 409
    .line 410
    invoke-direct/range {v0 .. v14}, Lkz9;-><init>(Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;Lm9b;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionActions;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;I)V

    .line 411
    .line 412
    .line 413
    iput-object v0, v15, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 414
    .line 415
    :cond_1d
    return-void
.end method

.method public static final IssueReportDeliveryScreen(Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lx04;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/shared/photopicker/camera/CameraResult;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v15, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v13, p2

    .line 11
    .line 12
    check-cast v13, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v0, 0x498eab91

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v15, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v15

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v15

    .line 36
    :goto_1
    and-int/lit8 v1, v15, 0x30

    .line 37
    .line 38
    const/16 v10, 0x20

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    and-int/lit8 v1, v15, 0x40

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_2
    if-eqz v1, :cond_3

    .line 56
    .line 57
    move v1, v10

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v1, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v1

    .line 62
    :cond_4
    move v11, v0

    .line 63
    and-int/lit8 v0, v11, 0x13

    .line 64
    .line 65
    const/16 v12, 0x12

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    if-eq v0, v12, :cond_5

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move v0, v6

    .line 73
    :goto_4
    and-int/lit8 v1, v11, 0x1

    .line 74
    .line 75
    invoke-virtual {v13, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_25

    .line 80
    .line 81
    sget-object v0, Lc14;->a:Lzmd;

    .line 82
    .line 83
    iget-object v0, v2, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->state:Laof;

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v22, 0x7

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    move-object/from16 v16, v0

    .line 96
    .line 97
    move-object/from16 v20, v13

    .line 98
    .line 99
    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v7, 0x3

    .line 104
    invoke-static {v6, v6, v13, v7}, Lt9b;->a(IILx04;I)Lm9b;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v13}, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScrollerKt;->rememberIssueReportValidationScroller(Lx04;)Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v5, Lx04;->a:Lu04;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v5, Lu04;->b:Lu04$a;

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    if-ne v4, v5, :cond_6

    .line 125
    .line 126
    invoke-static {v6}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    check-cast v4, Ltwc;

    .line 134
    .line 135
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v18

    .line 145
    or-int v17, v17, v18

    .line 146
    .line 147
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v18

    .line 151
    or-int v17, v17, v18

    .line 152
    .line 153
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    if-nez v17, :cond_7

    .line 158
    .line 159
    if-ne v9, v5, :cond_8

    .line 160
    .line 161
    :cond_7
    move-object v9, v0

    .line 162
    goto :goto_5

    .line 163
    :cond_8
    move-object v14, v9

    .line 164
    move-object v9, v0

    .line 165
    move-object v0, v14

    .line 166
    move-object/from16 v19, v1

    .line 167
    .line 168
    move-object v14, v5

    .line 169
    goto :goto_6

    .line 170
    :goto_5
    new-instance v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesScreenKt$IssueReportDeliveryScreen$1$1;

    .line 171
    .line 172
    move-object/from16 v17, v5

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    move-object v14, v2

    .line 176
    move-object v2, v1

    .line 177
    move-object v1, v14

    .line 178
    move-object/from16 v14, v17

    .line 179
    .line 180
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesScreenKt$IssueReportDeliveryScreen$1$1;-><init>(Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;Lm9b;Ll9i;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v19, v2

    .line 184
    .line 185
    move-object v2, v1

    .line 186
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :goto_6
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    invoke-static {v13, v7, v0}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/vinted/feature/complaint/issuereport/IssueReportValidationTarget;

    .line 199
    .line 200
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    if-nez v1, :cond_9

    .line 209
    .line 210
    if-ne v5, v14, :cond_a

    .line 211
    .line 212
    :cond_9
    new-instance v5, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesScreenKt$IssueReportDeliveryScreen$2$1;

    .line 213
    .line 214
    invoke-direct {v5, v4, v9, v6}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesScreenKt$IssueReportDeliveryScreen$2$1;-><init>(Ltwc;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;Lkotlin/coroutines/Continuation;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    invoke-static {v13, v0, v5}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move-object/from16 v20, v0

    .line 230
    .line 231
    check-cast v20, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;

    .line 232
    .line 233
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-nez v0, :cond_c

    .line 242
    .line 243
    if-ne v1, v14, :cond_b

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_b
    const/16 v16, 0x0

    .line 247
    .line 248
    const/16 v21, 0x3

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_c
    :goto_7
    new-instance v0, Lwx9;

    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    const/16 v7, 0x14

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    const-class v3, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;

    .line 258
    .line 259
    const-string v4, "onBackClick"

    .line 260
    .line 261
    const-string v5, "onBackClick()V"

    .line 262
    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const/16 v21, 0x3

    .line 266
    .line 267
    invoke-direct/range {v0 .. v7}, Lwx9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move-object v1, v0

    .line 274
    :goto_8
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 275
    .line 276
    move-object/from16 v22, v1

    .line 277
    .line 278
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 279
    .line 280
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-nez v0, :cond_d

    .line 289
    .line 290
    if-ne v1, v14, :cond_e

    .line 291
    .line 292
    :cond_d
    new-instance v0, Lyy9;

    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    const/4 v7, 0x4

    .line 296
    const/4 v1, 0x1

    .line 297
    const-class v3, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;

    .line 298
    .line 299
    const-string v4, "onDescriptionChange"

    .line 300
    .line 301
    const-string v5, "onDescriptionChange(Ljava/lang/String;)V"

    .line 302
    .line 303
    invoke-direct/range {v0 .. v7}, Lyy9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    move-object v1, v0

    .line 310
    :cond_e
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 311
    .line 312
    move-object/from16 v23, v1

    .line 313
    .line 314
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 315
    .line 316
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-nez v0, :cond_f

    .line 325
    .line 326
    if-ne v1, v14, :cond_10

    .line 327
    .line 328
    :cond_f
    new-instance v0, Lwx9;

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    const/16 v7, 0x15

    .line 332
    .line 333
    const/4 v1, 0x0

    .line 334
    const-class v3, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;

    .line 335
    .line 336
    const-string v4, "onSubmitClick"

    .line 337
    .line 338
    const-string v5, "onSubmitClick()V"

    .line 339
    .line 340
    invoke-direct/range {v0 .. v7}, Lwx9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    move-object v1, v0

    .line 347
    :cond_10
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 348
    .line 349
    move-object/from16 v24, v1

    .line 350
    .line 351
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 352
    .line 353
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-nez v0, :cond_11

    .line 362
    .line 363
    if-ne v1, v14, :cond_12

    .line 364
    .line 365
    :cond_11
    new-instance v0, Lwx9;

    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    const/16 v7, 0x16

    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    const-class v3, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;

    .line 372
    .line 373
    const-string v4, "onLegalNoticeLinkClick"

    .line 374
    .line 375
    const-string v5, "onLegalNoticeLinkClick()V"

    .line 376
    .line 377
    invoke-direct/range {v0 .. v7}, Lwx9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    move-object v1, v0

    .line 384
    :cond_12
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 385
    .line 386
    move-object/from16 v25, v1

    .line 387
    .line 388
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 389
    .line 390
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-nez v0, :cond_13

    .line 399
    .line 400
    if-ne v1, v14, :cond_14

    .line 401
    .line 402
    :cond_13
    new-instance v0, Lyy9;

    .line 403
    .line 404
    const/4 v6, 0x0

    .line 405
    const/4 v7, 0x5

    .line 406
    const/4 v1, 0x1

    .line 407
    const-class v3, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;

    .line 408
    .line 409
    const-string v4, "onAddAttachmentClick"

    .line 410
    .line 411
    const-string v5, "onAddAttachmentClick(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V"

    .line 412
    .line 413
    invoke-direct/range {v0 .. v7}, Lyy9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    move-object v1, v0

    .line 420
    :cond_14
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 421
    .line 422
    move-object/from16 v26, v1

    .line 423
    .line 424
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 425
    .line 426
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-nez v0, :cond_15

    .line 435
    .line 436
    if-ne v1, v14, :cond_16

    .line 437
    .line 438
    :cond_15
    new-instance v0, Lyy9;

    .line 439
    .line 440
    const/4 v6, 0x0

    .line 441
    const/4 v7, 0x6

    .line 442
    const/4 v1, 0x1

    .line 443
    const-class v3, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;

    .line 444
    .line 445
    const-string v4, "onRemoveAttachmentClick"

    .line 446
    .line 447
    const-string v5, "onRemoveAttachmentClick(Ljava/net/URI;)V"

    .line 448
    .line 449
    invoke-direct/range {v0 .. v7}, Lyy9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    move-object v1, v0

    .line 456
    :cond_16
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 457
    .line 458
    move-object/from16 v27, v1

    .line 459
    .line 460
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 461
    .line 462
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-nez v0, :cond_17

    .line 471
    .line 472
    if-ne v1, v14, :cond_18

    .line 473
    .line 474
    :cond_17
    new-instance v0, Le2;

    .line 475
    .line 476
    const/4 v6, 0x0

    .line 477
    const/16 v7, 0x10

    .line 478
    .line 479
    const/4 v1, 0x2

    .line 480
    const-class v3, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;

    .line 481
    .line 482
    const-string v4, "onRearrangeAttachments"

    .line 483
    .line 484
    const-string v5, "onRearrangeAttachments(II)V"

    .line 485
    .line 486
    invoke-direct/range {v0 .. v7}, Le2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    move-object v1, v0

    .line 493
    :cond_18
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 494
    .line 495
    move-object/from16 v28, v1

    .line 496
    .line 497
    check-cast v28, Lkotlin/jvm/functions/Function2;

    .line 498
    .line 499
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    if-nez v0, :cond_19

    .line 508
    .line 509
    if-ne v1, v14, :cond_1a

    .line 510
    .line 511
    :cond_19
    new-instance v0, Le2;

    .line 512
    .line 513
    const/4 v6, 0x0

    .line 514
    const/16 v7, 0xe

    .line 515
    .line 516
    const/4 v1, 0x2

    .line 517
    const-class v3, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;

    .line 518
    .line 519
    const-string v4, "onImageClick"

    .line 520
    .line 521
    const-string v5, "onImageClick(ILcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V"

    .line 522
    .line 523
    invoke-direct/range {v0 .. v7}, Le2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    move-object v1, v0

    .line 530
    :cond_1a
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 531
    .line 532
    move-object/from16 v29, v1

    .line 533
    .line 534
    check-cast v29, Lkotlin/jvm/functions/Function2;

    .line 535
    .line 536
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    and-int/lit8 v1, v11, 0x70

    .line 541
    .line 542
    if-eq v1, v10, :cond_1c

    .line 543
    .line 544
    and-int/lit8 v3, v11, 0x40

    .line 545
    .line 546
    if-eqz v3, :cond_1b

    .line 547
    .line 548
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-eqz v3, :cond_1b

    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_1b
    move/from16 v6, v16

    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_1c
    :goto_9
    const/4 v6, 0x1

    .line 559
    :goto_a
    or-int/2addr v0, v6

    .line 560
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    if-nez v0, :cond_1d

    .line 565
    .line 566
    if-ne v3, v14, :cond_1e

    .line 567
    .line 568
    :cond_1d
    new-instance v3, Lsz8;

    .line 569
    .line 570
    const/16 v0, 0xf

    .line 571
    .line 572
    invoke-direct {v3, v2, v8, v0}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_1e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 579
    .line 580
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eq v1, v10, :cond_1f

    .line 585
    .line 586
    and-int/lit8 v1, v11, 0x40

    .line 587
    .line 588
    if-eqz v1, :cond_20

    .line 589
    .line 590
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_20

    .line 595
    .line 596
    :cond_1f
    const/16 v16, 0x1

    .line 597
    .line 598
    :cond_20
    or-int v0, v0, v16

    .line 599
    .line 600
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    if-nez v0, :cond_21

    .line 605
    .line 606
    if-ne v1, v14, :cond_22

    .line 607
    .line 608
    :cond_21
    new-instance v1, Lgx8;

    .line 609
    .line 610
    invoke-direct {v1, v2, v8, v12}, Lgx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    :cond_22
    move-object v10, v1

    .line 617
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 618
    .line 619
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    if-nez v0, :cond_24

    .line 628
    .line 629
    if-ne v1, v14, :cond_23

    .line 630
    .line 631
    goto :goto_b

    .line 632
    :cond_23
    move-object v12, v3

    .line 633
    goto :goto_c

    .line 634
    :cond_24
    :goto_b
    new-instance v0, Le2;

    .line 635
    .line 636
    const/4 v6, 0x0

    .line 637
    const/16 v7, 0xf

    .line 638
    .line 639
    const/4 v1, 0x2

    .line 640
    move-object v4, v3

    .line 641
    const-class v3, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;

    .line 642
    .line 643
    move-object v5, v4

    .line 644
    const-string v4, "onPhotoSectionImagesChange"

    .line 645
    .line 646
    move-object v12, v5

    .line 647
    const-string v5, "onPhotoSectionImagesChange(Ljava/lang/String;Ljava/util/List;)V"

    .line 648
    .line 649
    invoke-direct/range {v0 .. v7}, Le2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    move-object v1, v0

    .line 656
    :goto_c
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 657
    .line 658
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 659
    .line 660
    move v0, v11

    .line 661
    new-instance v11, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionActions;

    .line 662
    .line 663
    invoke-direct {v11, v12, v10, v1}, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 664
    .line 665
    .line 666
    sget-byte v1, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;->$stable:B

    .line 667
    .line 668
    shl-int/lit8 v1, v1, 0x6

    .line 669
    .line 670
    shl-int/lit8 v0, v0, 0x3

    .line 671
    .line 672
    and-int/lit16 v0, v0, 0x380

    .line 673
    .line 674
    or-int v14, v1, v0

    .line 675
    .line 676
    move-object v2, v8

    .line 677
    move-object v12, v9

    .line 678
    move-object/from16 v1, v19

    .line 679
    .line 680
    move-object/from16 v0, v20

    .line 681
    .line 682
    move-object/from16 v3, v22

    .line 683
    .line 684
    move-object/from16 v4, v23

    .line 685
    .line 686
    move-object/from16 v5, v24

    .line 687
    .line 688
    move-object/from16 v6, v25

    .line 689
    .line 690
    move-object/from16 v7, v26

    .line 691
    .line 692
    move-object/from16 v8, v27

    .line 693
    .line 694
    move-object/from16 v9, v28

    .line 695
    .line 696
    move-object/from16 v10, v29

    .line 697
    .line 698
    invoke-static/range {v0 .. v14}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesScreenKt;->IssueReportDeliveryContent(Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;Lm9b;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionActions;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;Lx04;I)V

    .line 699
    .line 700
    .line 701
    goto :goto_d

    .line 702
    :cond_25
    move-object v2, v8

    .line 703
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 704
    .line 705
    .line 706
    :goto_d
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    if-eqz v0, :cond_26

    .line 711
    .line 712
    new-instance v1, Lhk8;

    .line 713
    .line 714
    const/4 v4, 0x4

    .line 715
    move-object/from16 v3, p0

    .line 716
    .line 717
    invoke-direct {v1, v3, v2, v15, v4}, Lhk8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 718
    .line 719
    .line 720
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 721
    .line 722
    :cond_26
    return-void
.end method

.method public static final LegalNotice(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x4133192b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x4

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v0

    .line 21
    :goto_0
    or-int/2addr p1, p2

    .line 22
    and-int/lit8 v2, p1, 0x3

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eq v2, v0, :cond_1

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v4

    .line 31
    :goto_1
    and-int/lit8 v2, p1, 0x1

    .line 32
    .line 33
    invoke-virtual {v8, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    sget-object v0, Lc14;->a:Lzmd;

    .line 40
    .line 41
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v2, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_delivery_issues_no_link_placeholder:I

    .line 51
    .line 52
    invoke-interface {v0, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget v5, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_delivery_issue_link_learn_more:I

    .line 61
    .line 62
    invoke-interface {v2, v5}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    or-int/2addr v5, v6

    .line 75
    and-int/lit8 p1, p1, 0xe

    .line 76
    .line 77
    if-ne p1, v1, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move v3, v4

    .line 81
    :goto_2
    or-int p1, v5, v3

    .line 82
    .line 83
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    sget-object p1, Lx04;->a:Lu04;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object p1, Lu04;->b:Lu04$a;

    .line 95
    .line 96
    if-ne v1, p1, :cond_4

    .line 97
    .line 98
    :cond_3
    new-instance v1, Lui;

    .line 99
    .line 100
    const/16 p1, 0x9

    .line 101
    .line 102
    invoke-direct {v1, v0, v2, p0, p1}, Lui;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    move-object v0, v1

    .line 109
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const/16 v10, 0xfe

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/atom/BloomNoteKt;->BloomNote-5LixHlo(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lkotlin/jvm/functions/Function1;IILx04;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    new-instance v0, Lpm5;

    .line 135
    .line 136
    const/16 v1, 0x10

    .line 137
    .line 138
    invoke-direct {v0, v1, p2, p0}, Lpm5;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    :cond_6
    return-void
.end method

.method public static final SubmitDivider(Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;Lx04;I)V
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x5adccafd

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    and-int/2addr p1, v2

    .line 30
    invoke-virtual {v3, p1, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    sget-object p1, Lc14;->a:Lzmd;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->photoSections:Ljava/util/List;

    .line 39
    .line 40
    check-cast p1, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    new-instance v1, Lhz9;

    .line 55
    .line 56
    invoke-direct {v1, p0, p2, v0}, Lhz9;-><init>(Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;IB)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    sget-object p1, Lnlc;->a:Lklc;

    .line 63
    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {p1, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v4, 0x6

    .line 71
    const/4 v5, 0x6

    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    new-instance v0, Lhz9;

    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    invoke-direct {v0, p0, p2, v1}, Lhz9;-><init>(Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;IB)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public static final TransactionCell(Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Lx04;I)V
    .locals 33

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v1, 0x75bafd19

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_0
    or-int v1, p6, v1

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x100

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x80

    .line 40
    .line 41
    :goto_1
    or-int/2addr v1, v5

    .line 42
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x800

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x400

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v5

    .line 54
    move-object/from16 v5, p4

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const/16 v6, 0x4000

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v6, 0x2000

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v6

    .line 68
    and-int/lit16 v6, v1, 0x2493

    .line 69
    .line 70
    const/16 v7, 0x2492

    .line 71
    .line 72
    if-eq v6, v7, :cond_4

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/4 v6, 0x0

    .line 77
    :goto_4
    and-int/lit8 v7, v1, 0x1

    .line 78
    .line 79
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    sget-object v6, Lc14;->a:Lzmd;

    .line 86
    .line 87
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->ROUNDED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 88
    .line 89
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v13, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 99
    .line 100
    new-instance v6, Lnl7;

    .line 101
    .line 102
    const/4 v7, 0x4

    .line 103
    invoke-direct {v6, v7, v3, v4}, Lnl7;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const v7, 0x59fddfb1

    .line 107
    .line 108
    .line 109
    invoke-static {v7, v6, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 110
    .line 111
    .line 112
    move-result-object v27

    .line 113
    shr-int/lit8 v6, v1, 0xc

    .line 114
    .line 115
    and-int/lit8 v6, v6, 0xe

    .line 116
    .line 117
    const v7, 0x180008

    .line 118
    .line 119
    .line 120
    or-int/2addr v6, v7

    .line 121
    and-int/lit8 v7, v1, 0x70

    .line 122
    .line 123
    or-int/2addr v6, v7

    .line 124
    or-int/lit16 v6, v6, 0x180

    .line 125
    .line 126
    shr-int/lit8 v1, v1, 0x3

    .line 127
    .line 128
    and-int/lit8 v30, v1, 0xe

    .line 129
    .line 130
    const/high16 v31, 0x30000

    .line 131
    .line 132
    const v32, 0x1fffab8

    .line 133
    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    const/16 v23, 0x0

    .line 155
    .line 156
    const/16 v24, 0x0

    .line 157
    .line 158
    const/16 v25, 0x0

    .line 159
    .line 160
    const/16 v26, 0x0

    .line 161
    .line 162
    move-object/from16 v15, p1

    .line 163
    .line 164
    move-object/from16 v7, p0

    .line 165
    .line 166
    move-object/from16 v28, v0

    .line 167
    .line 168
    move/from16 v29, v6

    .line 169
    .line 170
    move-object v6, v2

    .line 171
    invoke-static/range {v5 .. v32}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomImagedCell(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    move-object/from16 v28, v0

    .line 176
    .line 177
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 178
    .line 179
    .line 180
    :goto_5
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    if-eqz v8, :cond_6

    .line 185
    .line 186
    new-instance v0, La96;

    .line 187
    .line 188
    const/4 v7, 0x6

    .line 189
    move-object/from16 v1, p0

    .line 190
    .line 191
    move-object/from16 v2, p1

    .line 192
    .line 193
    move-object/from16 v5, p4

    .line 194
    .line 195
    move/from16 v6, p6

    .line 196
    .line 197
    invoke-direct/range {v0 .. v7}, La96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    :cond_6
    return-void
.end method

.method public static final TransactionHeader(Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;Lx04;I)V
    .locals 10

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0xb62d59

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v1, v7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_1
    and-int/2addr p1, v7

    .line 31
    invoke-virtual {v3, p1, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_8

    .line 36
    .line 37
    sget-object p1, Lc14;->a:Lzmd;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->transactionTitle:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->transactionImageUrl:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p1, :cond_7

    .line 44
    .line 45
    iget-object p1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->photoSections:Ljava/util/List;

    .line 46
    .line 47
    check-cast p1, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto :goto_7

    .line 56
    :cond_2
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    const p1, 0x2fdd8998

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    :try_start_0
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-object v1, p1

    .line 78
    :goto_2
    invoke-static {v1, p1, v3, v2, v0}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 83
    .line 84
    .line 85
    :goto_3
    move-object v4, p1

    .line 86
    goto :goto_5

    .line 87
    :cond_4
    :goto_4
    const p1, 0x2fdc3a2a

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 91
    .line 92
    .line 93
    sget p1, Lcom/vinted/core/projetui/R$drawable;->transaction_item_placeholder:I

    .line 94
    .line 95
    invoke-static {p1, v3, v2}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(ILx04;I)Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_5
    sget-object p1, Lnlc;->a:Lklc;

    .line 104
    .line 105
    const/high16 v8, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-static {p1, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->transactionTitle:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->transactionDescription:Ljava/lang/String;

    .line 114
    .line 115
    const-string v5, ""

    .line 116
    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    move-object v2, v5

    .line 120
    :cond_5
    iget-object v6, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->transactionOrderStatus:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v6, :cond_6

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_6
    move-object v5, v6

    .line 126
    :goto_6
    const v6, 0x8006

    .line 127
    .line 128
    .line 129
    move-object v9, v5

    .line 130
    move-object v5, v3

    .line 131
    move-object v3, v9

    .line 132
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesScreenKt;->TransactionCell(Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Lx04;I)V

    .line 133
    .line 134
    .line 135
    move-object v3, v5

    .line 136
    invoke-static {p1, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v4, 0x6

    .line 141
    const/4 v5, 0x6

    .line 142
    const/4 v1, 0x0

    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 145
    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_7
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    new-instance v0, Lhz9;

    .line 155
    .line 156
    invoke-direct {v0, p0, p2, v2}, Lhz9;-><init>(Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;IB)V

    .line 157
    .line 158
    .line 159
    :goto_8
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    return-void

    .line 162
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 163
    .line 164
    .line 165
    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    new-instance v0, Lhz9;

    .line 172
    .line 173
    invoke-direct {v0, p0, p2, v7}, Lhz9;-><init>(Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;IB)V

    .line 174
    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_9
    return-void
.end method
