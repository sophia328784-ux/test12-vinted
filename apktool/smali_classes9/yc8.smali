.class public final synthetic Lyc8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/vinted/shared/photopicker/gallery/source/PartialAccessRecovery$ManageMenu;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/shared/photopicker/gallery/source/PartialAccessRecovery$ManageMenu;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lyc8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyc8;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lyc8;->c:Lcom/vinted/shared/photopicker/gallery/source/PartialAccessRecovery$ManageMenu;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyc8;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lyc8;->c:Lcom/vinted/shared/photopicker/gallery/source/PartialAccessRecovery$ManageMenu;

    .line 9
    .line 10
    iget-object v0, v0, Lyc8;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lg72;

    .line 19
    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    check-cast v6, Lx04;

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v7, 0x11

    .line 36
    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    move v1, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v3

    .line 42
    :goto_0
    and-int/lit8 v2, v7, 0x1

    .line 43
    .line 44
    check-cast v6, Landroidx/compose/runtime/c;

    .line 45
    .line 46
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    sget-object v1, Lc14;->a:Lzmd;

    .line 53
    .line 54
    sget-object v1, Lnlc;->a:Lklc;

    .line 55
    .line 56
    sget-object v2, Lrp;->a:Lop;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v2, Lop;->b:Lcq1;

    .line 62
    .line 63
    invoke-static {v2, v3}, La72;->c(Lrp;Z)Ln6c;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-wide v7, v6, Landroidx/compose/runtime/c;->U:J

    .line 68
    .line 69
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v6, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    sget-object v10, Ld04;->M8:Lc04;

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v10, Lc04;->b:Lhd9;

    .line 87
    .line 88
    iget-object v11, v6, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    if-eqz v11, :cond_4

    .line 92
    .line 93
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->l0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v11, v6, Landroidx/compose/runtime/c;->T:Z

    .line 97
    .line 98
    if-eqz v11, :cond_1

    .line 99
    .line 100
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->v0()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v10, Lc04;->g:Lky3;

    .line 108
    .line 109
    invoke-static {v6, v2, v10}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lc04;->f:Lky3;

    .line 113
    .line 114
    invoke-static {v6, v8, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v7, Lc04;->j:Lky3;

    .line 122
    .line 123
    invoke-static {v6, v2, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Lc04;->k:Ldr;

    .line 127
    .line 128
    invoke-static {v6, v2}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Lc04;->d:Lky3;

    .line 132
    .line 133
    invoke-static {v6, v9, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lh72;->a:Lh72;

    .line 137
    .line 138
    const-string v2, "gallery_permission_partial_access_action"

    .line 139
    .line 140
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 145
    .line 146
    sget v2, Lcom/vinted/shared/photopicker/impl/R$string;->gallery_media_manage_text:I

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FLAT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 156
    .line 157
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;->MEDIUM:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;

    .line 158
    .line 159
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-nez v2, :cond_2

    .line 168
    .line 169
    sget-object v2, Lx04;->a:Lu04;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v2, Lu04;->b:Lu04$a;

    .line 175
    .line 176
    if-ne v8, v2, :cond_3

    .line 177
    .line 178
    :cond_2
    new-instance v8, Lqn4;

    .line 179
    .line 180
    const/16 v2, 0x12

    .line 181
    .line 182
    invoke-direct {v8, v0, v2}, Lqn4;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    move-object/from16 v19, v8

    .line 189
    .line 190
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    const/16 v22, 0x0

    .line 193
    .line 194
    const/16 v23, 0xfca

    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v13, 0x0

    .line 199
    const/4 v14, 0x0

    .line 200
    const/4 v15, 0x0

    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    const/16 v21, 0x6186

    .line 208
    .line 209
    move-object/from16 v20, v12

    .line 210
    .line 211
    move-object v12, v1

    .line 212
    move-object/from16 v1, v20

    .line 213
    .line 214
    move-object/from16 v20, v6

    .line 215
    .line 216
    invoke-static/range {v7 .. v23}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 217
    .line 218
    .line 219
    iget-boolean v2, v4, Lcom/vinted/shared/photopicker/gallery/source/PartialAccessRecovery$ManageMenu;->isVisible:Z

    .line 220
    .line 221
    invoke-static {v3, v6, v1, v0, v2}, Lcom/vinted/shared/photopicker/gallery/source/GalleryPermissionContentKt;->GalleryPartialAccessManageMenu(ILx04;Lnlc;Lkotlin/jvm/functions/Function1;Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    move-object v1, v12

    .line 229
    invoke-static {}, Lwy3;->d()V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 234
    .line 235
    .line 236
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_0
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, Lg72;

    .line 242
    .line 243
    move-object/from16 v6, p2

    .line 244
    .line 245
    check-cast v6, Lx04;

    .line 246
    .line 247
    move-object/from16 v7, p3

    .line 248
    .line 249
    check-cast v7, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    and-int/lit8 v1, v7, 0x11

    .line 259
    .line 260
    if-eq v1, v2, :cond_6

    .line 261
    .line 262
    move v3, v5

    .line 263
    :cond_6
    and-int/lit8 v1, v7, 0x1

    .line 264
    .line 265
    check-cast v6, Landroidx/compose/runtime/c;

    .line 266
    .line 267
    invoke-virtual {v6, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_7

    .line 272
    .line 273
    sget-object v1, Lc14;->a:Lzmd;

    .line 274
    .line 275
    sget-object v1, Lnlc;->a:Lklc;

    .line 276
    .line 277
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel5:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 287
    .line 288
    iget-wide v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 289
    .line 290
    sget-object v7, Lbrf;->a:Larf;

    .line 291
    .line 292
    invoke-static {v1, v2, v3, v7}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v2, "gallery_permission_partial_access_strip"

    .line 297
    .line 298
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;->TRANSPARENT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;

    .line 303
    .line 304
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 305
    .line 306
    new-instance v1, Lyc8;

    .line 307
    .line 308
    invoke-direct {v1, v0, v4, v5}, Lyc8;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/shared/photopicker/gallery/source/PartialAccessRecovery$ManageMenu;B)V

    .line 309
    .line 310
    .line 311
    const v0, -0x3e70c3ba

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v1, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 315
    .line 316
    .line 317
    move-result-object v26

    .line 318
    sget-object v0, Lcom/vinted/shared/photopicker/gallery/source/ComposableSingletons$GalleryPermissionContentKt;->a:Lcom/vinted/shared/photopicker/gallery/source/ComposableSingletons$GalleryPermissionContentKt;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    sget-object v27, Lcom/vinted/shared/photopicker/gallery/source/ComposableSingletons$GalleryPermissionContentKt;->b:Llw3;

    .line 324
    .line 325
    const/16 v31, 0x6

    .line 326
    .line 327
    const v32, 0x7fff8

    .line 328
    .line 329
    .line 330
    const/4 v10, 0x0

    .line 331
    const/4 v11, 0x0

    .line 332
    const/4 v12, 0x0

    .line 333
    const/4 v13, 0x0

    .line 334
    const/4 v14, 0x0

    .line 335
    const/4 v15, 0x0

    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    const/16 v18, 0x0

    .line 341
    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    const/16 v20, 0x0

    .line 345
    .line 346
    const/16 v21, 0x0

    .line 347
    .line 348
    const/16 v22, 0x0

    .line 349
    .line 350
    const/16 v23, 0x0

    .line 351
    .line 352
    const/16 v24, 0x0

    .line 353
    .line 354
    const/16 v25, 0x0

    .line 355
    .line 356
    const/16 v29, 0x1b0

    .line 357
    .line 358
    const/high16 v30, 0x30000000

    .line 359
    .line 360
    move-object/from16 v28, v6

    .line 361
    .line 362
    invoke-static/range {v7 .. v32}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_7
    move-object/from16 v28, v6

    .line 367
    .line 368
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 369
    .line 370
    .line 371
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 372
    .line 373
    return-object v0

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
