.class public final synthetic Lm22;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;Lkotlin/jvm/functions/Function1;Ljava/util/List;ZLcom/vinted/feature/conversation/experiments/UserItemPhotoSwapVariant;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lm22;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm22;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lm22;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lm22;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lm22;->b:Z

    .line 14
    .line 15
    iput-object p5, p0, Lm22;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, Lm22;->c:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lm22;->d:Z

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feedback/FeedbackRatingState;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 22
    const/4 v0, 0x2

    iput-byte v0, p0, Lm22;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm22;->e:Ljava/lang/Object;

    iput-object p2, p0, Lm22;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lm22;->b:Z

    iput-object p4, p0, Lm22;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lm22;->c:Z

    iput-object p6, p0, Lm22;->h:Ljava/lang/Object;

    iput-boolean p7, p0, Lm22;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginLoadingState;Llw3;ZZ)V
    .locals 1

    .line 23
    const/4 v0, 0x3

    iput-byte v0, p0, Lm22;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm22;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lm22;->b:Z

    iput-object p3, p0, Lm22;->g:Ljava/lang/Object;

    iput-object p4, p0, Lm22;->h:Ljava/lang/Object;

    iput-object p5, p0, Lm22;->e:Ljava/lang/Object;

    iput-boolean p6, p0, Lm22;->c:Z

    iput-boolean p7, p0, Lm22;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLlw3;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleStyle;ZZLmvc;)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput-byte v0, p0, Lm22;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lm22;->b:Z

    iput-object p2, p0, Lm22;->e:Ljava/lang/Object;

    iput-object p3, p0, Lm22;->f:Ljava/lang/Object;

    iput-object p4, p0, Lm22;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lm22;->c:Z

    iput-boolean p6, p0, Lm22;->d:Z

    iput-object p7, p0, Lm22;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lm22;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x16

    .line 7
    .line 8
    sget-object v4, Lx04;->a:Lu04;

    .line 9
    .line 10
    iget-boolean v5, v0, Lm22;->c:Z

    .line 11
    .line 12
    const/16 v6, 0x80

    .line 13
    .line 14
    iget-boolean v7, v0, Lm22;->b:Z

    .line 15
    .line 16
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    iget-object v11, v0, Lm22;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v12, v0, Lm22;->h:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v13, v0, Lm22;->g:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v14, v0, Lm22;->f:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v18, v14

    .line 32
    .line 33
    check-cast v18, Ljava/lang/String;

    .line 34
    .line 35
    check-cast v13, Ljava/lang/String;

    .line 36
    .line 37
    check-cast v12, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginLoadingState;

    .line 38
    .line 39
    check-cast v11, Llw3;

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lgr3;

    .line 44
    .line 45
    move-object/from16 v2, p2

    .line 46
    .line 47
    check-cast v2, Lnlc;

    .line 48
    .line 49
    move-object/from16 v14, p3

    .line 50
    .line 51
    check-cast v14, Lx04;

    .line 52
    .line 53
    move-object/from16 v15, p4

    .line 54
    .line 55
    check-cast v15, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v15, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    and-int/lit16 v2, v1, 0x81

    .line 62
    .line 63
    if-eq v2, v6, :cond_0

    .line 64
    .line 65
    move v2, v10

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v2, v9

    .line 68
    :goto_0
    and-int/2addr v1, v10

    .line 69
    check-cast v14, Landroidx/compose/runtime/c;

    .line 70
    .line 71
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    sget-object v1, Lc14;->a:Lzmd;

    .line 78
    .line 79
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-lez v1, :cond_2

    .line 84
    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    const v1, 0xf1cfcd8

    .line 88
    .line 89
    .line 90
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lnlc;->a:Lklc;

    .line 94
    .line 95
    invoke-static {v1, v13}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v4, Lu04;->b:Lu04$a;

    .line 107
    .line 108
    if-ne v2, v4, :cond_1

    .line 109
    .line 110
    new-instance v2, Lifd;

    .line 111
    .line 112
    invoke-direct {v2, v3}, Lifd;-><init>(B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-static {v1, v10, v2}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    sget-object v17, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->LEADING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 125
    .line 126
    const/16 v23, 0x180

    .line 127
    .line 128
    const/16 v24, 0x1f2

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    move-object/from16 v22, v14

    .line 139
    .line 140
    invoke-static/range {v15 .. v24}, Lcom/vinted/bloom/compose/molecule/BloomLabelKt;->BloomLabel(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v14, v18

    .line 144
    .line 145
    move-object/from16 v1, v22

    .line 146
    .line 147
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    move-object v1, v14

    .line 152
    move-object/from16 v14, v18

    .line 153
    .line 154
    const v2, 0xf241331

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 161
    .line 162
    .line 163
    :goto_1
    iget-object v2, v12, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginLoadingState;->error:Ljava/lang/Throwable;

    .line 164
    .line 165
    if-eqz v2, :cond_3

    .line 166
    .line 167
    const v2, 0xf24b9b2

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v9, v1, v14}, Lcom/vinted/feature/orderdetailsplugin/capability/view/OrderDetailsSectionErrorKt;->OrderDetailsSectionError(ILx04;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    const v2, 0xf25c170

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v11, v1, v2}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 194
    .line 195
    .line 196
    :goto_2
    if-eqz v5, :cond_4

    .line 197
    .line 198
    const v2, 0xf26aac9

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 202
    .line 203
    .line 204
    sget-object v2, Lnlc;->a:Lklc;

    .line 205
    .line 206
    invoke-static {v2, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 207
    .line 208
    .line 209
    move-result-object v19

    .line 210
    const/16 v23, 0x6

    .line 211
    .line 212
    const/16 v24, 0x6

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    move-object/from16 v22, v1

    .line 219
    .line 220
    invoke-static/range {v19 .. v24}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_4
    const v2, 0xf27b911

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 234
    .line 235
    .line 236
    :goto_3
    iget-boolean v0, v0, Lm22;->d:Z

    .line 237
    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    const v0, 0xf282762

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Lnlc;->a:Lklc;

    .line 247
    .line 248
    invoke-static {v0, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 262
    .line 263
    const/4 v3, 0x6

    .line 264
    invoke-static {v0, v2, v1, v3, v9}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_5
    const v0, 0xf29c811

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_6
    move-object v1, v14

    .line 282
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 283
    .line 284
    .line 285
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_0
    check-cast v11, Lcom/vinted/feedback/FeedbackRatingState;

    .line 289
    .line 290
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 291
    .line 292
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 293
    .line 294
    move-object/from16 v17, v12

    .line 295
    .line 296
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 297
    .line 298
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, Lgr3;

    .line 301
    .line 302
    move-object/from16 v3, p2

    .line 303
    .line 304
    check-cast v3, Lnlc;

    .line 305
    .line 306
    move-object/from16 v4, p3

    .line 307
    .line 308
    check-cast v4, Lx04;

    .line 309
    .line 310
    move-object/from16 v12, p4

    .line 311
    .line 312
    check-cast v12, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-static {v12, v1, v3}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    and-int/lit16 v3, v1, 0x81

    .line 319
    .line 320
    if-eq v3, v6, :cond_7

    .line 321
    .line 322
    move v3, v10

    .line 323
    goto :goto_5

    .line 324
    :cond_7
    move v3, v9

    .line 325
    :goto_5
    and-int/2addr v1, v10

    .line 326
    check-cast v4, Landroidx/compose/runtime/c;

    .line 327
    .line 328
    invoke-virtual {v4, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_b

    .line 333
    .line 334
    sget-object v1, Lc14;->a:Lzmd;

    .line 335
    .line 336
    iget-object v1, v11, Lcom/vinted/feedback/FeedbackRatingState;->formTitle:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v3, v11, Lcom/vinted/feedback/FeedbackRatingState;->selectedStatement:Lcom/vinted/feedback/FeedbackRatingState$Statement;

    .line 339
    .line 340
    iget-object v6, v11, Lcom/vinted/feedback/FeedbackRatingState;->formSubtitle:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v1, v6, v4, v9}, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsScreenKt;->FormTitleAndBodyCell(Ljava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v11, Lcom/vinted/feedback/FeedbackRatingState;->allStatements:Ljava/util/List;

    .line 346
    .line 347
    invoke-static {v1, v3, v14, v4, v9}, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsScreenKt;->FeedbackRatingsRateButtons(Ljava/util/List;Lcom/vinted/feedback/FeedbackRatingState$Statement;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 348
    .line 349
    .line 350
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 360
    .line 361
    invoke-static {v2, v1, v4, v9, v10}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 362
    .line 363
    .line 364
    if-eqz v7, :cond_a

    .line 365
    .line 366
    const v1, 0x3176e4f8

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 370
    .line 371
    .line 372
    sget-object v1, Lnlc;->a:Lklc;

    .line 373
    .line 374
    invoke-static {v1, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 375
    .line 376
    .line 377
    move-result-object v18

    .line 378
    const/16 v22, 0x6

    .line 379
    .line 380
    const/16 v23, 0x6

    .line 381
    .line 382
    const/16 v19, 0x0

    .line 383
    .line 384
    const/16 v20, 0x0

    .line 385
    .line 386
    move-object/from16 v21, v4

    .line 387
    .line 388
    invoke-static/range {v18 .. v23}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 389
    .line 390
    .line 391
    iget-object v2, v3, Lcom/vinted/feedback/FeedbackRatingState$Statement;->options:Ljava/util/List;

    .line 392
    .line 393
    invoke-static {v2, v3, v13, v4, v9}, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsScreenKt;->RatingsWrappingListSection(Ljava/util/List;Lcom/vinted/feedback/FeedbackRatingState$Statement;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 397
    .line 398
    .line 399
    move-result-object v18

    .line 400
    invoke-static/range {v18 .. v23}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 401
    .line 402
    .line 403
    if-nez v5, :cond_9

    .line 404
    .line 405
    iget-boolean v2, v11, Lcom/vinted/feedback/FeedbackRatingState;->shouldRequireComment:Z

    .line 406
    .line 407
    if-eqz v2, :cond_8

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_8
    const v0, 0x31845d1d

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_9
    :goto_6
    const v2, 0x317dc3db

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 424
    .line 425
    .line 426
    iget-boolean v15, v11, Lcom/vinted/feedback/FeedbackRatingState;->shouldRequireComment:Z

    .line 427
    .line 428
    iget-object v2, v3, Lcom/vinted/feedback/FeedbackRatingState$Statement;->statementComment:Ljava/lang/String;

    .line 429
    .line 430
    const/16 v20, 0x0

    .line 431
    .line 432
    iget-boolean v0, v0, Lm22;->d:Z

    .line 433
    .line 434
    move/from16 v18, v0

    .line 435
    .line 436
    move-object/from16 v16, v2

    .line 437
    .line 438
    move-object/from16 v19, v4

    .line 439
    .line 440
    invoke-static/range {v15 .. v20}, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsScreenKt;->TellUsMoreSection(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ZLx04;I)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v21, v19

    .line 444
    .line 445
    invoke-static {v1, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 446
    .line 447
    .line 448
    move-result-object v18

    .line 449
    const/16 v22, 0x6

    .line 450
    .line 451
    const/16 v23, 0x6

    .line 452
    .line 453
    const/16 v19, 0x0

    .line 454
    .line 455
    const/16 v20, 0x0

    .line 456
    .line 457
    invoke-static/range {v18 .. v23}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v4, v21

    .line 461
    .line 462
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 463
    .line 464
    .line 465
    :goto_7
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 466
    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_a
    const v0, 0x3184935d

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 476
    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_b
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 480
    .line 481
    .line 482
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_1
    check-cast v11, Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;

    .line 486
    .line 487
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 488
    .line 489
    move-object/from16 v20, v13

    .line 490
    .line 491
    check-cast v20, Ljava/util/List;

    .line 492
    .line 493
    check-cast v12, Lcom/vinted/feature/conversation/experiments/UserItemPhotoSwapVariant;

    .line 494
    .line 495
    move-object/from16 v1, p1

    .line 496
    .line 497
    check-cast v1, Lgr3;

    .line 498
    .line 499
    move-object/from16 v5, p2

    .line 500
    .line 501
    check-cast v5, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 502
    .line 503
    move-object/from16 v7, p3

    .line 504
    .line 505
    check-cast v7, Lx04;

    .line 506
    .line 507
    move-object/from16 v13, p4

    .line 508
    .line 509
    check-cast v13, Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v13

    .line 515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    and-int/lit16 v1, v13, 0x81

    .line 522
    .line 523
    if-eq v1, v6, :cond_c

    .line 524
    .line 525
    move v9, v10

    .line 526
    :cond_c
    and-int/lit8 v1, v13, 0x1

    .line 527
    .line 528
    check-cast v7, Landroidx/compose/runtime/c;

    .line 529
    .line 530
    invoke-virtual {v7, v1, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_13

    .line 535
    .line 536
    sget-object v1, Lc14;->a:Lzmd;

    .line 537
    .line 538
    sget-object v9, Lnlc;->a:Lklc;

    .line 539
    .line 540
    iget-object v1, v11, Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;->id:Ljava/lang/String;

    .line 541
    .line 542
    const-string v5, "conversation_item_"

    .line 543
    .line 544
    invoke-static {v5, v1, v9}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;Lklc;)Lnlc;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    or-int/2addr v5, v6

    .line 557
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    if-nez v5, :cond_d

    .line 562
    .line 563
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    sget-object v5, Lu04;->b:Lu04$a;

    .line 567
    .line 568
    if-ne v6, v5, :cond_e

    .line 569
    .line 570
    :cond_d
    new-instance v6, Lbu3;

    .line 571
    .line 572
    const/16 v5, 0xd

    .line 573
    .line 574
    invoke-direct {v6, v14, v11, v5}, Lbu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 581
    .line 582
    const/4 v5, 0x7

    .line 583
    invoke-static {v1, v2, v6, v5}, Le1b;->k(Lnlc;Ll0b;Lkotlin/jvm/functions/Function1;I)Lnlc;

    .line 584
    .line 585
    .line 586
    move-result-object v15

    .line 587
    sget-object v18, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 588
    .line 589
    iget-object v10, v11, Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;->updatedAtFormatted:Ljava/lang/String;

    .line 590
    .line 591
    iget-boolean v13, v11, Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;->isUnread:Z

    .line 592
    .line 593
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    if-nez v1, :cond_f

    .line 602
    .line 603
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    sget-object v1, Lu04;->b:Lu04$a;

    .line 607
    .line 608
    if-ne v2, v1, :cond_10

    .line 609
    .line 610
    :cond_f
    new-instance v2, Lu33;

    .line 611
    .line 612
    invoke-direct {v2, v11, v3}, Lu33;-><init>(Ljava/lang/Object;B)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :cond_10
    move-object/from16 v19, v2

    .line 619
    .line 620
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 621
    .line 622
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    or-int/2addr v1, v2

    .line 631
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    if-nez v1, :cond_11

    .line 636
    .line 637
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    sget-object v1, Lu04;->b:Lu04$a;

    .line 641
    .line 642
    if-ne v2, v1, :cond_12

    .line 643
    .line 644
    :cond_11
    new-instance v2, Lnd4;

    .line 645
    .line 646
    const/16 v1, 0xa

    .line 647
    .line 648
    invoke-direct {v2, v14, v11, v1}, Lnd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    :cond_12
    move-object/from16 v23, v2

    .line 655
    .line 656
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 657
    .line 658
    new-instance v1, Lzn;

    .line 659
    .line 660
    const/4 v2, 0x5

    .line 661
    iget-boolean v3, v0, Lm22;->b:Z

    .line 662
    .line 663
    invoke-direct {v1, v3, v12, v11, v2}, Lzn;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 664
    .line 665
    .line 666
    const v2, 0x56c7a73f

    .line 667
    .line 668
    .line 669
    invoke-static {v2, v1, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 670
    .line 671
    .line 672
    move-result-object v32

    .line 673
    new-instance v1, Lgg4;

    .line 674
    .line 675
    const/4 v6, 0x0

    .line 676
    iget-boolean v4, v0, Lm22;->c:Z

    .line 677
    .line 678
    iget-boolean v5, v0, Lm22;->d:Z

    .line 679
    .line 680
    move-object v2, v11

    .line 681
    invoke-direct/range {v1 .. v6}, Lgg4;-><init>(Ljava/lang/Object;ZZZB)V

    .line 682
    .line 683
    .line 684
    const v0, -0x5d67e918

    .line 685
    .line 686
    .line 687
    invoke-static {v0, v1, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 688
    .line 689
    .line 690
    move-result-object v34

    .line 691
    const/16 v38, 0x186

    .line 692
    .line 693
    const v39, 0x2ff586

    .line 694
    .line 695
    .line 696
    const/16 v16, 0x0

    .line 697
    .line 698
    const/16 v17, 0x0

    .line 699
    .line 700
    const/16 v22, 0x0

    .line 701
    .line 702
    const/16 v24, 0x0

    .line 703
    .line 704
    const/16 v26, 0x0

    .line 705
    .line 706
    const/16 v27, 0x0

    .line 707
    .line 708
    const/16 v28, 0x0

    .line 709
    .line 710
    const/16 v29, 0x0

    .line 711
    .line 712
    const/16 v30, 0x0

    .line 713
    .line 714
    const/16 v31, 0x0

    .line 715
    .line 716
    const/16 v33, 0x0

    .line 717
    .line 718
    const v36, 0x40c00

    .line 719
    .line 720
    .line 721
    const/16 v37, 0x0

    .line 722
    .line 723
    move-object/from16 v35, v7

    .line 724
    .line 725
    move-object/from16 v21, v10

    .line 726
    .line 727
    move/from16 v25, v13

    .line 728
    .line 729
    invoke-static/range {v15 .. v39}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 730
    .line 731
    .line 732
    invoke-static {v9, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 733
    .line 734
    .line 735
    move-result-object v21

    .line 736
    const/16 v25, 0x6

    .line 737
    .line 738
    const/16 v26, 0x6

    .line 739
    .line 740
    const/16 v23, 0x0

    .line 741
    .line 742
    move-object/from16 v24, v35

    .line 743
    .line 744
    invoke-static/range {v21 .. v26}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 745
    .line 746
    .line 747
    goto :goto_9

    .line 748
    :cond_13
    move-object/from16 v35, v7

    .line 749
    .line 750
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/c;->a0()V

    .line 751
    .line 752
    .line 753
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 754
    .line 755
    return-object v0

    .line 756
    :pswitch_2
    check-cast v11, Llw3;

    .line 757
    .line 758
    check-cast v14, Ljava/lang/String;

    .line 759
    .line 760
    move-object v1, v13

    .line 761
    check-cast v1, Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleStyle;

    .line 762
    .line 763
    move-object v4, v12

    .line 764
    check-cast v4, Lmvc;

    .line 765
    .line 766
    move-object/from16 v8, p1

    .line 767
    .line 768
    check-cast v8, Lieg;

    .line 769
    .line 770
    move-object/from16 v2, p2

    .line 771
    .line 772
    check-cast v2, Lnlc;

    .line 773
    .line 774
    move-object/from16 v3, p3

    .line 775
    .line 776
    check-cast v3, Lx04;

    .line 777
    .line 778
    move-object/from16 v5, p4

    .line 779
    .line 780
    check-cast v5, Ljava/lang/Integer;

    .line 781
    .line 782
    invoke-static {v5, v8, v2}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    and-int/lit8 v5, v2, 0x6

    .line 787
    .line 788
    if-nez v5, :cond_15

    .line 789
    .line 790
    move-object v5, v3

    .line 791
    check-cast v5, Landroidx/compose/runtime/c;

    .line 792
    .line 793
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    if-eqz v5, :cond_14

    .line 798
    .line 799
    const/4 v5, 0x4

    .line 800
    goto :goto_a

    .line 801
    :cond_14
    const/4 v5, 0x2

    .line 802
    :goto_a
    or-int/2addr v2, v5

    .line 803
    :cond_15
    move v12, v2

    .line 804
    and-int/lit16 v2, v12, 0x83

    .line 805
    .line 806
    const/16 v5, 0x82

    .line 807
    .line 808
    if-eq v2, v5, :cond_16

    .line 809
    .line 810
    goto :goto_b

    .line 811
    :cond_16
    move v10, v9

    .line 812
    :goto_b
    and-int/lit8 v2, v12, 0x1

    .line 813
    .line 814
    move-object v5, v3

    .line 815
    check-cast v5, Landroidx/compose/runtime/c;

    .line 816
    .line 817
    invoke-virtual {v5, v2, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    if-eqz v2, :cond_19

    .line 822
    .line 823
    sget-object v2, Lc14;->a:Lzmd;

    .line 824
    .line 825
    if-eqz v7, :cond_17

    .line 826
    .line 827
    const v2, 0x5456d55f

    .line 828
    .line 829
    .line 830
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 831
    .line 832
    .line 833
    and-int/lit8 v2, v12, 0xe

    .line 834
    .line 835
    or-int/lit8 v2, v2, 0x30

    .line 836
    .line 837
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-virtual {v11, v8, v5, v2}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 845
    .line 846
    .line 847
    goto :goto_c

    .line 848
    :cond_17
    const v2, 0x54576b87

    .line 849
    .line 850
    .line 851
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 855
    .line 856
    .line 857
    :goto_c
    sget-object v2, Lnlc;->a:Lklc;

    .line 858
    .line 859
    invoke-static {v2, v14}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    const/16 v6, 0x6000

    .line 864
    .line 865
    move-object v3, v2

    .line 866
    iget-boolean v2, v0, Lm22;->c:Z

    .line 867
    .line 868
    iget-boolean v0, v0, Lm22;->d:Z

    .line 869
    .line 870
    move-object/from16 v40, v3

    .line 871
    .line 872
    move v3, v0

    .line 873
    move-object/from16 v0, v40

    .line 874
    .line 875
    invoke-static/range {v0 .. v6}, Lcom/vinted/bloom/compose/atom/BloomToggleKt;->BasicSwitch(Lnlc;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleStyle;ZZLmvc;Lx04;I)V

    .line 876
    .line 877
    .line 878
    if-nez v7, :cond_18

    .line 879
    .line 880
    const v0, 0x545b771f

    .line 881
    .line 882
    .line 883
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 884
    .line 885
    .line 886
    and-int/lit8 v0, v12, 0xe

    .line 887
    .line 888
    or-int/lit8 v0, v0, 0x30

    .line 889
    .line 890
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v11, v8, v5, v0}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 898
    .line 899
    .line 900
    goto :goto_d

    .line 901
    :cond_18
    const v0, 0x545c0d47

    .line 902
    .line 903
    .line 904
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 908
    .line 909
    .line 910
    goto :goto_d

    .line 911
    :cond_19
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 912
    .line 913
    .line 914
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 915
    .line 916
    return-object v0

    .line 917
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
