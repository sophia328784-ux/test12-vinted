.class public abstract Lcom/vinted/feature/complaint/issuedetailsdelivery/projet/IssueDetailsDeliveryDialogKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final IssueDetailsDeliveryDialog(Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryDialog;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 20

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move/from16 v2, p5

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p4

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v1, -0xdfe5a8a

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, v2, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v2

    .line 34
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 35
    .line 36
    move-object/from16 v10, p1

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v4

    .line 52
    :cond_3
    and-int/lit16 v4, v2, 0x180

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    move-object/from16 v4, p2

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v5

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move-object/from16 v4, p2

    .line 72
    .line 73
    :goto_4
    and-int/lit16 v5, v2, 0xc00

    .line 74
    .line 75
    move-object/from16 v13, p3

    .line 76
    .line 77
    if-nez v5, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    const/16 v5, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v5, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v1, v5

    .line 91
    :cond_7
    and-int/lit16 v5, v1, 0x493

    .line 92
    .line 93
    const/16 v6, 0x492

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    if-eq v5, v6, :cond_8

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    move v5, v14

    .line 101
    :goto_6
    and-int/lit8 v6, v1, 0x1

    .line 102
    .line 103
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_c

    .line 108
    .line 109
    sget-object v5, Lc14;->a:Lzmd;

    .line 110
    .line 111
    instance-of v5, v3, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryDialog$ResolveComplaint;

    .line 112
    .line 113
    const/high16 v15, 0x1c00000

    .line 114
    .line 115
    if-eqz v5, :cond_a

    .line 116
    .line 117
    const v5, -0x72654f80

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 121
    .line 122
    .line 123
    sget-object v5, Lnlc;->a:Lklc;

    .line 124
    .line 125
    const-string v6, "tag_issue_details_delivery_dialog_resolve"

    .line 126
    .line 127
    invoke-static {v5, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    move-object v5, v3

    .line 132
    check-cast v5, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryDialog$ResolveComplaint;

    .line 133
    .line 134
    iget-object v5, v5, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryDialog$ResolveComplaint;->resolution:Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$Resolution;

    .line 135
    .line 136
    iget-object v6, v5, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$Resolution;->confirmTitle:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v7, v5, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$Resolution;->confirmation:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v8, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 141
    .line 142
    iget-object v5, v5, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$Resolution;->confirmButton:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v5, :cond_9

    .line 145
    .line 146
    const v5, 0x782e7191

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 150
    .line 151
    .line 152
    sget-object v5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 153
    .line 154
    sget v9, Lcom/vinted/feature/complaint/impl/R$string;->general_ok:I

    .line 155
    .line 156
    invoke-static {v5, v9, v0, v14}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    goto :goto_7

    .line 161
    :cond_9
    const v9, 0x782e6d54

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 168
    .line 169
    .line 170
    :goto_7
    const/16 v11, 0xe

    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    move-object v9, v7

    .line 174
    const/4 v7, 0x0

    .line 175
    move-object/from16 v17, v6

    .line 176
    .line 177
    move-object v6, v5

    .line 178
    move-object v5, v8

    .line 179
    const/4 v8, 0x0

    .line 180
    move-object/from16 v18, v9

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    invoke-direct/range {v5 .. v12}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    .line 185
    .line 186
    new-instance v6, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 187
    .line 188
    sget-object v7, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 189
    .line 190
    sget v8, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_modal_cancel:I

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v8}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const/16 v12, 0xe

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    move-object/from16 v11, p3

    .line 205
    .line 206
    invoke-direct/range {v6 .. v13}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    .line 208
    .line 209
    shl-int/lit8 v1, v1, 0xc

    .line 210
    .line 211
    and-int/2addr v1, v15

    .line 212
    or-int/lit8 v1, v1, 0x6

    .line 213
    .line 214
    move-object/from16 v7, v18

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const/16 v19, 0xf42

    .line 219
    .line 220
    move-object v8, v5

    .line 221
    const/4 v5, 0x0

    .line 222
    const/4 v12, 0x0

    .line 223
    move v9, v14

    .line 224
    const/4 v14, 0x0

    .line 225
    const/4 v15, 0x0

    .line 226
    move-object/from16 v4, v16

    .line 227
    .line 228
    move-object/from16 v16, v0

    .line 229
    .line 230
    move v0, v9

    .line 231
    move-object v9, v6

    .line 232
    move-object/from16 v6, v17

    .line 233
    .line 234
    move/from16 v17, v1

    .line 235
    .line 236
    invoke-static/range {v4 .. v19}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v4, v16

    .line 240
    .line 241
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_8

    .line 245
    .line 246
    :cond_a
    move-object v4, v0

    .line 247
    move v0, v14

    .line 248
    instance-of v5, v3, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryDialog$CancelRefundOffer;

    .line 249
    .line 250
    if-eqz v5, :cond_b

    .line 251
    .line 252
    const v5, -0x725908ff    # -1.0290004E-30f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 256
    .line 257
    .line 258
    sget-object v5, Lnlc;->a:Lklc;

    .line 259
    .line 260
    const-string v6, "tag_issue_details_delivery_dialog_cancel_refund_offer"

    .line 261
    .line 262
    invoke-static {v5, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    sget-object v5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 267
    .line 268
    sget v6, Lcom/vinted/feature/complaint/impl/R$string;->cancel_partial_refund_offer_dialog_title:I

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v4, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v16

    .line 277
    sget v5, Lcom/vinted/feature/complaint/impl/R$string;->cancel_partial_refund_offer_dialog_body:I

    .line 278
    .line 279
    invoke-static {v4, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v17

    .line 283
    new-instance v5, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 284
    .line 285
    sget v6, Lcom/vinted/feature/complaint/impl/R$string;->cancel_partial_refund_offer_dialog_confirm:I

    .line 286
    .line 287
    invoke-static {v4, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    const/16 v11, 0xe

    .line 292
    .line 293
    const/4 v12, 0x0

    .line 294
    const/4 v7, 0x0

    .line 295
    const/4 v8, 0x0

    .line 296
    const/4 v9, 0x0

    .line 297
    move-object/from16 v10, p2

    .line 298
    .line 299
    invoke-direct/range {v5 .. v12}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 300
    .line 301
    .line 302
    new-instance v6, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 303
    .line 304
    sget v7, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_modal_cancel:I

    .line 305
    .line 306
    invoke-static {v4, v7}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    const/16 v12, 0xe

    .line 311
    .line 312
    const/4 v13, 0x0

    .line 313
    const/4 v10, 0x0

    .line 314
    move-object/from16 v11, p3

    .line 315
    .line 316
    invoke-direct/range {v6 .. v13}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 317
    .line 318
    .line 319
    shl-int/lit8 v1, v1, 0xc

    .line 320
    .line 321
    and-int/2addr v1, v15

    .line 322
    or-int/lit8 v1, v1, 0x6

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    const/16 v19, 0xf42

    .line 327
    .line 328
    move-object v8, v5

    .line 329
    const/4 v5, 0x0

    .line 330
    const/4 v12, 0x0

    .line 331
    move-object v9, v6

    .line 332
    move-object/from16 v6, v16

    .line 333
    .line 334
    move-object/from16 v16, v4

    .line 335
    .line 336
    move-object v4, v14

    .line 337
    const/4 v14, 0x0

    .line 338
    const/4 v15, 0x0

    .line 339
    move-object/from16 v7, v17

    .line 340
    .line 341
    move/from16 v17, v1

    .line 342
    .line 343
    invoke-static/range {v4 .. v19}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v4, v16

    .line 347
    .line 348
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_b
    const v1, 0x782e423a

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v4, v0}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    throw v0

    .line 360
    :cond_c
    move-object v4, v0

    .line 361
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 362
    .line 363
    .line 364
    :goto_8
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    if-eqz v7, :cond_d

    .line 369
    .line 370
    new-instance v0, Lb7;

    .line 371
    .line 372
    const/16 v1, 0x1b

    .line 373
    .line 374
    move-object/from16 v6, p1

    .line 375
    .line 376
    move-object/from16 v4, p2

    .line 377
    .line 378
    move-object/from16 v5, p3

    .line 379
    .line 380
    invoke-direct/range {v0 .. v6}, Lb7;-><init>(BILjava/lang/Object;Ljava/lang/Object;Lkotlin/Function;Lkotlin/jvm/functions/Function0;)V

    .line 381
    .line 382
    .line 383
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 384
    .line 385
    :cond_d
    return-void
.end method
