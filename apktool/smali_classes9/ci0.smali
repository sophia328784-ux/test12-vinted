.class public final synthetic Lci0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/lifecycle/LiveData;

.field public final synthetic e:Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lci0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lci0;->b:Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;

    .line 4
    .line 5
    iput-object p2, p0, Lci0;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lci0;->d:Landroidx/lifecycle/LiveData;

    .line 8
    .line 9
    iput-object p4, p0, Lci0;->e:Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Landroidx/lifecycle/LiveData;Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;B)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lci0;->a:B

    iput-object p1, p0, Lci0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lci0;->b:Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;

    iput-object p3, p0, Lci0;->d:Landroidx/lifecycle/LiveData;

    iput-object p4, p0, Lci0;->e:Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;Landroidx/lifecycle/LiveData;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lci0;->a:B

    iput-object p1, p0, Lci0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lci0;->b:Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;

    iput-object p3, p0, Lci0;->e:Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;

    iput-object p4, p0, Lci0;->d:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lci0;->a:B

    .line 4
    .line 5
    sget-object v2, Lx04;->a:Lu04;

    .line 6
    .line 7
    const/16 v3, 0x82

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x80

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lgr3;

    .line 22
    .line 23
    move-object/from16 v3, p2

    .line 24
    .line 25
    check-cast v3, Lnlc;

    .line 26
    .line 27
    move-object/from16 v4, p3

    .line 28
    .line 29
    check-cast v4, Lx04;

    .line 30
    .line 31
    move-object/from16 v5, p4

    .line 32
    .line 33
    check-cast v5, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v5, v1, v3}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit16 v3, v1, 0x81

    .line 40
    .line 41
    if-eq v3, v7, :cond_0

    .line 42
    .line 43
    move v3, v9

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v3, v8

    .line 46
    :goto_0
    and-int/2addr v1, v9

    .line 47
    move-object v15, v4

    .line 48
    check-cast v15, Landroidx/compose/runtime/c;

    .line 49
    .line 50
    invoke-virtual {v15, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    sget-object v1, Lc14;->a:Lzmd;

    .line 57
    .line 58
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 59
    .line 60
    sget v3, Lcom/vinted/feature/restrictions/impl/R$string;->reporter_appeal_form_heading:I

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v15, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v12, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 79
    .line 80
    const/16 v28, 0x0

    .line 81
    .line 82
    const v29, 0x1fffa

    .line 83
    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    move-object/from16 v18, v15

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    move-object/from16 v24, v18

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    const/16 v22, 0x0

    .line 106
    .line 107
    const/16 v23, 0x0

    .line 108
    .line 109
    move-object/from16 v26, v24

    .line 110
    .line 111
    const/16 v24, 0x0

    .line 112
    .line 113
    const/16 v25, 0x0

    .line 114
    .line 115
    const/16 v27, 0x0

    .line 116
    .line 117
    invoke-static/range {v10 .. v29}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v15, v26

    .line 121
    .line 122
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 127
    .line 128
    invoke-static {v6, v1, v15, v8, v9}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 129
    .line 130
    .line 131
    sget v1, Lcom/vinted/feature/restrictions/impl/R$string;->reporter_appeal_form_description:I

    .line 132
    .line 133
    invoke-static {v15, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-nez v3, :cond_1

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v2, Lu04;->b:Lu04$a;

    .line 151
    .line 152
    if-ne v4, v2, :cond_2

    .line 153
    .line 154
    :cond_1
    new-instance v4, Ln2;

    .line 155
    .line 156
    const/16 v2, 0x8

    .line 157
    .line 158
    invoke-direct {v4, v1, v2}, Ln2;-><init>(Ljava/lang/String;B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    move-object v10, v4

    .line 165
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v12, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 172
    .line 173
    const/16 v26, 0x0

    .line 174
    .line 175
    const v27, 0x1fffa

    .line 176
    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    move-object/from16 v18, v15

    .line 182
    .line 183
    const/4 v15, 0x0

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    move-object/from16 v24, v18

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    const/16 v23, 0x0

    .line 201
    .line 202
    const/16 v25, 0x0

    .line 203
    .line 204
    invoke-static/range {v10 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v15, v24

    .line 208
    .line 209
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 214
    .line 215
    invoke-static {v6, v1, v15, v8, v9}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 216
    .line 217
    .line 218
    sget-object v13, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling$Style;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling$Style;

    .line 219
    .line 220
    sget v1, Lcom/vinted/feature/restrictions/impl/R$string;->reporter_appeal_form_input_min_validation_message:I

    .line 221
    .line 222
    invoke-static {v15, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    sget v1, Lcom/vinted/feature/restrictions/impl/R$string;->reporter_appeal_form_input_max_validation_message:I

    .line 227
    .line 228
    invoke-static {v15, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget v2, Lcom/vinted/feature/restrictions/impl/R$string;->reporter_appeal_form_input_title:I

    .line 233
    .line 234
    invoke-static {v15, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    sget v2, Lcom/vinted/feature/restrictions/impl/R$string;->reporter_appeal_form_input_placeholder:I

    .line 239
    .line 240
    invoke-static {v15, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v17

    .line 244
    const/16 v19, 0xc00

    .line 245
    .line 246
    iget-object v10, v0, Lci0;->b:Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;

    .line 247
    .line 248
    iget-object v11, v0, Lci0;->c:Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    iget-object v12, v0, Lci0;->d:Landroidx/lifecycle/LiveData;

    .line 251
    .line 252
    move-object/from16 v18, v15

    .line 253
    .line 254
    move-object v15, v1

    .line 255
    invoke-static/range {v10 .. v20}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormComponentsKt;->AppealFormTextInput(Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling$Style;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;II)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v15, v18

    .line 259
    .line 260
    sget v1, Lcom/vinted/feature/restrictions/impl/R$string;->reporter_appeal_form_photo_upload_button:I

    .line 261
    .line 262
    invoke-static {v15, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    iget-object v14, v0, Lci0;->e:Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;

    .line 269
    .line 270
    invoke-static/range {v10 .. v16}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormComponentsKt;->AppealFormImagesCarousel(Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;Lx04;I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v10, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;->currentlySelectedImagePaths:Ljava/util/List;

    .line 274
    .line 275
    check-cast v0, Ljava/util/Collection;

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-le v0, v9, :cond_3

    .line 282
    .line 283
    const v0, -0x5a6e55ac

    .line 284
    .line 285
    .line 286
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 287
    .line 288
    .line 289
    sget v0, Lcom/vinted/feature/restrictions/impl/R$string;->reporter_appeal_form_rearrangement_note:I

    .line 290
    .line 291
    invoke-static {v15, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v8, v15, v0}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormComponentsKt;->AppealFormUploadNote(ILx04;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 303
    .line 304
    invoke-static {v6, v0, v15, v8, v9}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_3
    const v0, -0x5a6b9f33

    .line 312
    .line 313
    .line 314
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 322
    .line 323
    .line 324
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_0
    move-object/from16 v2, p1

    .line 328
    .line 329
    check-cast v2, Lgr3;

    .line 330
    .line 331
    move-object/from16 v1, p2

    .line 332
    .line 333
    check-cast v1, Lnlc;

    .line 334
    .line 335
    move-object/from16 v6, p3

    .line 336
    .line 337
    check-cast v6, Lx04;

    .line 338
    .line 339
    move-object/from16 v7, p4

    .line 340
    .line 341
    check-cast v7, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-static {v7, v2, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    and-int/lit8 v7, v1, 0x6

    .line 348
    .line 349
    if-nez v7, :cond_6

    .line 350
    .line 351
    move-object v7, v6

    .line 352
    check-cast v7, Landroidx/compose/runtime/c;

    .line 353
    .line 354
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-eqz v7, :cond_5

    .line 359
    .line 360
    move v4, v5

    .line 361
    :cond_5
    or-int/2addr v1, v4

    .line 362
    :cond_6
    and-int/lit16 v4, v1, 0x83

    .line 363
    .line 364
    if-eq v4, v3, :cond_7

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_7
    move v9, v8

    .line 368
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 369
    .line 370
    check-cast v6, Landroidx/compose/runtime/c;

    .line 371
    .line 372
    invoke-virtual {v6, v3, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_8

    .line 377
    .line 378
    sget-object v3, Lc14;->a:Lzmd;

    .line 379
    .line 380
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 381
    .line 382
    sget v4, Lcom/vinted/feature/restrictions/impl/R$string;->reporter_appeal_form_title:I

    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-static {v6, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    iget-object v7, v0, Lci0;->c:Lkotlin/jvm/functions/Function1;

    .line 392
    .line 393
    invoke-static {v3, v7, v6, v8}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormComponentsKt;->AppealFormToolbar(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 394
    .line 395
    .line 396
    and-int/lit8 v1, v1, 0xe

    .line 397
    .line 398
    iget-object v4, v0, Lci0;->d:Landroidx/lifecycle/LiveData;

    .line 399
    .line 400
    iget-object v5, v0, Lci0;->e:Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;

    .line 401
    .line 402
    move-object v3, v6

    .line 403
    iget-object v6, v0, Lci0;->b:Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;

    .line 404
    .line 405
    invoke-static/range {v1 .. v7}, Lcom/vinted/feature/restrictions/appeal/form/reporter/AppealFormReporterScreenKt;->AppealFormReporterLayout(ILgr3;Lx04;Landroidx/lifecycle/LiveData;Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Lkotlin/jvm/functions/Function1;)V

    .line 406
    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_8
    move-object v3, v6

    .line 410
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 411
    .line 412
    .line 413
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 414
    .line 415
    return-object v0

    .line 416
    :pswitch_1
    move-object/from16 v1, p1

    .line 417
    .line 418
    check-cast v1, Lgr3;

    .line 419
    .line 420
    move-object/from16 v2, p2

    .line 421
    .line 422
    check-cast v2, Lnlc;

    .line 423
    .line 424
    move-object/from16 v3, p3

    .line 425
    .line 426
    check-cast v3, Lx04;

    .line 427
    .line 428
    move-object/from16 v4, p4

    .line 429
    .line 430
    check-cast v4, Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-static {v4, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    and-int/lit16 v2, v1, 0x81

    .line 437
    .line 438
    if-eq v2, v7, :cond_9

    .line 439
    .line 440
    move v8, v9

    .line 441
    :cond_9
    and-int/2addr v1, v9

    .line 442
    move-object v12, v3

    .line 443
    check-cast v12, Landroidx/compose/runtime/c;

    .line 444
    .line 445
    invoke-virtual {v12, v1, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_a

    .line 450
    .line 451
    sget-object v1, Lc14;->a:Lzmd;

    .line 452
    .line 453
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 454
    .line 455
    sget v2, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_form_input_validation_message:I

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-static {v12, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    sget v1, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_form_input_long_validation_message:I

    .line 465
    .line 466
    invoke-static {v12, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    sget v1, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_form_input_title:I

    .line 471
    .line 472
    invoke-static {v12, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v15

    .line 476
    sget v1, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_form_input_hint:I

    .line 477
    .line 478
    invoke-static {v12, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v16

    .line 482
    const/16 v18, 0x0

    .line 483
    .line 484
    const/16 v19, 0x8

    .line 485
    .line 486
    move-object/from16 v30, v12

    .line 487
    .line 488
    const/4 v12, 0x0

    .line 489
    iget-object v1, v0, Lci0;->b:Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;

    .line 490
    .line 491
    iget-object v2, v0, Lci0;->c:Lkotlin/jvm/functions/Function1;

    .line 492
    .line 493
    iget-object v11, v0, Lci0;->d:Landroidx/lifecycle/LiveData;

    .line 494
    .line 495
    move-object v9, v1

    .line 496
    move-object v10, v2

    .line 497
    move-object/from16 v17, v30

    .line 498
    .line 499
    invoke-static/range {v9 .. v19}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormComponentsKt;->AppealFormTextInput(Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling$Style;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;II)V

    .line 500
    .line 501
    .line 502
    move-object v3, v11

    .line 503
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/atom/BloomDividerStyling$Orientation;->HORIZONTAL:Lcom/vinted/bloom/compose/generated/theme/atom/BloomDividerStyling$Orientation;

    .line 504
    .line 505
    sget-object v6, Lnlc;->a:Lklc;

    .line 506
    .line 507
    const/high16 v4, 0x3f800000    # 1.0f

    .line 508
    .line 509
    invoke-static {v6, v4}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    const/16 v13, 0x186

    .line 514
    .line 515
    const/4 v14, 0x2

    .line 516
    const/4 v10, 0x0

    .line 517
    move-object/from16 v12, v30

    .line 518
    .line 519
    invoke-static/range {v9 .. v14}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 520
    .line 521
    .line 522
    move-object v7, v11

    .line 523
    new-instance v4, Lqi0;

    .line 524
    .line 525
    const/4 v5, 0x0

    .line 526
    move-object v8, v4

    .line 527
    iget-object v4, v0, Lci0;->e:Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;

    .line 528
    .line 529
    move-object v0, v8

    .line 530
    invoke-direct/range {v0 .. v5}, Lqi0;-><init>(Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;B)V

    .line 531
    .line 532
    .line 533
    const v3, -0x9230b0

    .line 534
    .line 535
    .line 536
    invoke-static {v3, v0, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 537
    .line 538
    .line 539
    move-result-object v29

    .line 540
    const/16 v33, 0x6

    .line 541
    .line 542
    const v34, 0xfffff

    .line 543
    .line 544
    .line 545
    const/4 v9, 0x0

    .line 546
    const/4 v11, 0x0

    .line 547
    const/4 v12, 0x0

    .line 548
    const/4 v13, 0x0

    .line 549
    const/4 v14, 0x0

    .line 550
    const/4 v15, 0x0

    .line 551
    const/16 v16, 0x0

    .line 552
    .line 553
    const/16 v17, 0x0

    .line 554
    .line 555
    const/16 v19, 0x0

    .line 556
    .line 557
    const/16 v20, 0x0

    .line 558
    .line 559
    const/16 v21, 0x0

    .line 560
    .line 561
    const/16 v22, 0x0

    .line 562
    .line 563
    const/16 v23, 0x0

    .line 564
    .line 565
    const/16 v24, 0x0

    .line 566
    .line 567
    const/16 v25, 0x0

    .line 568
    .line 569
    const/16 v26, 0x0

    .line 570
    .line 571
    const/16 v27, 0x0

    .line 572
    .line 573
    const/16 v28, 0x0

    .line 574
    .line 575
    const/16 v31, 0x0

    .line 576
    .line 577
    const/16 v32, 0x0

    .line 578
    .line 579
    invoke-static/range {v9 .. v34}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 580
    .line 581
    .line 582
    const/high16 v0, 0x3f800000    # 1.0f

    .line 583
    .line 584
    invoke-static {v6, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    const/16 v13, 0x186

    .line 589
    .line 590
    const/4 v14, 0x2

    .line 591
    move-object v11, v7

    .line 592
    move-object/from16 v12, v30

    .line 593
    .line 594
    invoke-static/range {v9 .. v14}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 595
    .line 596
    .line 597
    new-instance v0, Lvaa;

    .line 598
    .line 599
    const/16 v3, 0xa

    .line 600
    .line 601
    invoke-direct {v0, v1, v2, v3}, Lvaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 602
    .line 603
    .line 604
    const v1, 0x1e6482b9

    .line 605
    .line 606
    .line 607
    invoke-static {v1, v0, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 608
    .line 609
    .line 610
    move-result-object v29

    .line 611
    const/4 v9, 0x0

    .line 612
    const/4 v11, 0x0

    .line 613
    const/4 v12, 0x0

    .line 614
    const/4 v13, 0x0

    .line 615
    const/4 v14, 0x0

    .line 616
    invoke-static/range {v9 .. v34}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 617
    .line 618
    .line 619
    goto :goto_4

    .line 620
    :cond_a
    move-object/from16 v30, v12

    .line 621
    .line 622
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/c;->a0()V

    .line 623
    .line 624
    .line 625
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 626
    .line 627
    return-object v0

    .line 628
    :pswitch_2
    move-object/from16 v1, p1

    .line 629
    .line 630
    check-cast v1, Lgr3;

    .line 631
    .line 632
    move-object/from16 v2, p2

    .line 633
    .line 634
    check-cast v2, Lnlc;

    .line 635
    .line 636
    move-object/from16 v3, p3

    .line 637
    .line 638
    check-cast v3, Lx04;

    .line 639
    .line 640
    move-object/from16 v4, p4

    .line 641
    .line 642
    check-cast v4, Ljava/lang/Integer;

    .line 643
    .line 644
    invoke-static {v4, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    and-int/lit16 v2, v1, 0x81

    .line 649
    .line 650
    if-eq v2, v7, :cond_b

    .line 651
    .line 652
    move v2, v9

    .line 653
    goto :goto_5

    .line 654
    :cond_b
    move v2, v8

    .line 655
    :goto_5
    and-int/2addr v1, v9

    .line 656
    move-object v13, v3

    .line 657
    check-cast v13, Landroidx/compose/runtime/c;

    .line 658
    .line 659
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-eqz v1, :cond_c

    .line 664
    .line 665
    sget-object v1, Lc14;->a:Lzmd;

    .line 666
    .line 667
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 668
    .line 669
    sget v2, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_form_title:I

    .line 670
    .line 671
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-static {v13, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    iget-object v11, v0, Lci0;->c:Lkotlin/jvm/functions/Function1;

    .line 679
    .line 680
    invoke-static {v1, v11, v13, v8}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormComponentsKt;->AppealFormToolbar(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 681
    .line 682
    .line 683
    const/4 v14, 0x0

    .line 684
    iget-object v9, v0, Lci0;->b:Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;

    .line 685
    .line 686
    iget-object v10, v0, Lci0;->e:Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;

    .line 687
    .line 688
    iget-object v12, v0, Lci0;->d:Landroidx/lifecycle/LiveData;

    .line 689
    .line 690
    invoke-static/range {v9 .. v14}, Lcom/vinted/feature/restrictions/appeal/form/regular/AppealFormRegularScreenKt;->AppealFormRegularLayout(Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;Lx04;I)V

    .line 691
    .line 692
    .line 693
    goto :goto_6

    .line 694
    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 695
    .line 696
    .line 697
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 698
    .line 699
    return-object v0

    .line 700
    :pswitch_3
    move-object/from16 v1, p1

    .line 701
    .line 702
    check-cast v1, Lgr3;

    .line 703
    .line 704
    move-object/from16 v3, p2

    .line 705
    .line 706
    check-cast v3, Lnlc;

    .line 707
    .line 708
    move-object/from16 v4, p3

    .line 709
    .line 710
    check-cast v4, Lx04;

    .line 711
    .line 712
    move-object/from16 v5, p4

    .line 713
    .line 714
    check-cast v5, Ljava/lang/Integer;

    .line 715
    .line 716
    invoke-static {v5, v1, v3}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    and-int/lit16 v3, v1, 0x81

    .line 721
    .line 722
    if-eq v3, v7, :cond_d

    .line 723
    .line 724
    move v3, v9

    .line 725
    goto :goto_7

    .line 726
    :cond_d
    move v3, v8

    .line 727
    :goto_7
    and-int/2addr v1, v9

    .line 728
    move-object v15, v4

    .line 729
    check-cast v15, Landroidx/compose/runtime/c;

    .line 730
    .line 731
    invoke-virtual {v15, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-eqz v1, :cond_11

    .line 736
    .line 737
    sget-object v1, Lc14;->a:Lzmd;

    .line 738
    .line 739
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 749
    .line 750
    invoke-static {v6, v1, v15, v8, v9}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 751
    .line 752
    .line 753
    sget-object v13, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling$Style;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling$Style;

    .line 754
    .line 755
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 756
    .line 757
    sget v3, Lcom/vinted/feature/restrictions/impl/R$string;->notice_appeal_form_input_min_validation_title:I

    .line 758
    .line 759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    invoke-static {v15, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v14

    .line 766
    sget v1, Lcom/vinted/feature/restrictions/impl/R$string;->notice_appeal_form_input_long_validation_message:I

    .line 767
    .line 768
    invoke-static {v15, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    sget v3, Lcom/vinted/feature/restrictions/impl/R$string;->notice_appeal_form_input_title:I

    .line 773
    .line 774
    invoke-static {v15, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v16

    .line 778
    sget v3, Lcom/vinted/feature/restrictions/impl/R$string;->notice_appeal_form_input_hint_title:I

    .line 779
    .line 780
    invoke-static {v15, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v17

    .line 784
    const/16 v19, 0xc00

    .line 785
    .line 786
    const/16 v20, 0x0

    .line 787
    .line 788
    iget-object v10, v0, Lci0;->b:Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;

    .line 789
    .line 790
    iget-object v11, v0, Lci0;->c:Lkotlin/jvm/functions/Function1;

    .line 791
    .line 792
    iget-object v12, v0, Lci0;->d:Landroidx/lifecycle/LiveData;

    .line 793
    .line 794
    move-object/from16 v18, v15

    .line 795
    .line 796
    move-object v15, v1

    .line 797
    invoke-static/range {v10 .. v20}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormComponentsKt;->AppealFormTextInput(Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling$Style;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;II)V

    .line 798
    .line 799
    .line 800
    move-object/from16 v15, v18

    .line 801
    .line 802
    sget v1, Lcom/vinted/feature/restrictions/impl/R$string;->notice_appeal_form_photo_upload_button:I

    .line 803
    .line 804
    invoke-static {v15, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v13

    .line 808
    const/16 v16, 0x0

    .line 809
    .line 810
    iget-object v14, v0, Lci0;->e:Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;

    .line 811
    .line 812
    invoke-static/range {v10 .. v16}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormComponentsKt;->AppealFormImagesCarousel(Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;Lx04;I)V

    .line 813
    .line 814
    .line 815
    iget-object v0, v10, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;->currentlySelectedImagePaths:Ljava/util/List;

    .line 816
    .line 817
    check-cast v0, Ljava/util/Collection;

    .line 818
    .line 819
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-le v0, v9, :cond_e

    .line 824
    .line 825
    const v0, -0x5a3a9ed4

    .line 826
    .line 827
    .line 828
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 829
    .line 830
    .line 831
    sget v0, Lcom/vinted/feature/restrictions/impl/R$string;->notice_appeal_form_rearrangement_note:I

    .line 832
    .line 833
    invoke-static {v15, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-static {v8, v15, v0}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormComponentsKt;->AppealFormUploadNote(ILx04;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space800:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 845
    .line 846
    invoke-static {v6, v0, v15, v8, v9}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 850
    .line 851
    .line 852
    goto :goto_8

    .line 853
    :cond_e
    const v0, -0x5a37efdd

    .line 854
    .line 855
    .line 856
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 860
    .line 861
    .line 862
    :goto_8
    sget v0, Lcom/vinted/feature/restrictions/impl/R$string;->notice_appeal_form_supporting_evidence_info_title:I

    .line 863
    .line 864
    invoke-static {v15, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    if-nez v1, :cond_f

    .line 877
    .line 878
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    sget-object v1, Lu04;->b:Lu04$a;

    .line 882
    .line 883
    if-ne v3, v1, :cond_10

    .line 884
    .line 885
    :cond_f
    new-instance v3, Ln2;

    .line 886
    .line 887
    const/4 v1, 0x7

    .line 888
    invoke-direct {v3, v0, v1}, Ln2;-><init>(Ljava/lang/String;B)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    :cond_10
    move-object v10, v3

    .line 895
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 896
    .line 897
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;

    .line 898
    .line 899
    const/16 v22, 0x180

    .line 900
    .line 901
    const/16 v23, 0xffa

    .line 902
    .line 903
    const/4 v11, 0x0

    .line 904
    const/4 v13, 0x0

    .line 905
    const/4 v14, 0x0

    .line 906
    move-object/from16 v18, v15

    .line 907
    .line 908
    const/4 v15, 0x0

    .line 909
    const/16 v16, 0x0

    .line 910
    .line 911
    const/16 v17, 0x0

    .line 912
    .line 913
    move-object/from16 v21, v18

    .line 914
    .line 915
    const/16 v18, 0x0

    .line 916
    .line 917
    const/16 v19, 0x0

    .line 918
    .line 919
    const/16 v20, 0x0

    .line 920
    .line 921
    invoke-static/range {v10 .. v23}, Lcom/vinted/bloom/compose/molecule/BloomInfoBannerKt;->BloomInfoBanner(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerStyle;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerType;ZLkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/molecule/InfoBannerButton;Lcom/vinted/bloom/compose/molecule/InfoBannerButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;II)V

    .line 922
    .line 923
    .line 924
    move-object/from16 v15, v21

    .line 925
    .line 926
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 931
    .line 932
    invoke-static {v6, v0, v15, v8, v9}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 933
    .line 934
    .line 935
    goto :goto_9

    .line 936
    :cond_11
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 937
    .line 938
    .line 939
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 940
    .line 941
    return-object v0

    .line 942
    :pswitch_4
    move-object/from16 v2, p1

    .line 943
    .line 944
    check-cast v2, Lgr3;

    .line 945
    .line 946
    move-object/from16 v1, p2

    .line 947
    .line 948
    check-cast v1, Lnlc;

    .line 949
    .line 950
    move-object/from16 v6, p3

    .line 951
    .line 952
    check-cast v6, Lx04;

    .line 953
    .line 954
    move-object/from16 v7, p4

    .line 955
    .line 956
    check-cast v7, Ljava/lang/Integer;

    .line 957
    .line 958
    invoke-static {v7, v2, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    and-int/lit8 v7, v1, 0x6

    .line 963
    .line 964
    if-nez v7, :cond_13

    .line 965
    .line 966
    move-object v7, v6

    .line 967
    check-cast v7, Landroidx/compose/runtime/c;

    .line 968
    .line 969
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v7

    .line 973
    if-eqz v7, :cond_12

    .line 974
    .line 975
    move v4, v5

    .line 976
    :cond_12
    or-int/2addr v1, v4

    .line 977
    :cond_13
    and-int/lit16 v4, v1, 0x83

    .line 978
    .line 979
    if-eq v4, v3, :cond_14

    .line 980
    .line 981
    goto :goto_a

    .line 982
    :cond_14
    move v9, v8

    .line 983
    :goto_a
    and-int/lit8 v3, v1, 0x1

    .line 984
    .line 985
    check-cast v6, Landroidx/compose/runtime/c;

    .line 986
    .line 987
    invoke-virtual {v6, v3, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    if-eqz v3, :cond_15

    .line 992
    .line 993
    sget-object v3, Lc14;->a:Lzmd;

    .line 994
    .line 995
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 996
    .line 997
    sget v4, Lcom/vinted/feature/restrictions/impl/R$string;->notice_appeal_form_title:I

    .line 998
    .line 999
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v6, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    iget-object v7, v0, Lci0;->c:Lkotlin/jvm/functions/Function1;

    .line 1007
    .line 1008
    invoke-static {v3, v7, v6, v8}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormComponentsKt;->AppealFormToolbar(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 1009
    .line 1010
    .line 1011
    and-int/lit8 v1, v1, 0xe

    .line 1012
    .line 1013
    iget-object v4, v0, Lci0;->d:Landroidx/lifecycle/LiveData;

    .line 1014
    .line 1015
    iget-object v5, v0, Lci0;->e:Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;

    .line 1016
    .line 1017
    move-object v3, v6

    .line 1018
    iget-object v6, v0, Lci0;->b:Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;

    .line 1019
    .line 1020
    invoke-static/range {v1 .. v7}, Lcom/vinted/feature/restrictions/appeal/form/generic/AppealFormGenericScreenKt;->AppealFormGenericLayout(ILgr3;Lx04;Landroidx/lifecycle/LiveData;Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Lkotlin/jvm/functions/Function1;)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_b

    .line 1024
    :cond_15
    move-object v3, v6

    .line 1025
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 1026
    .line 1027
    .line 1028
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1029
    .line 1030
    return-object v0

    .line 1031
    :pswitch_5
    move-object/from16 v1, p1

    .line 1032
    .line 1033
    check-cast v1, Lgr3;

    .line 1034
    .line 1035
    move-object/from16 v2, p2

    .line 1036
    .line 1037
    check-cast v2, Lnlc;

    .line 1038
    .line 1039
    move-object/from16 v3, p3

    .line 1040
    .line 1041
    check-cast v3, Lx04;

    .line 1042
    .line 1043
    move-object/from16 v4, p4

    .line 1044
    .line 1045
    check-cast v4, Ljava/lang/Integer;

    .line 1046
    .line 1047
    invoke-static {v4, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    and-int/lit16 v2, v1, 0x81

    .line 1052
    .line 1053
    if-eq v2, v7, :cond_16

    .line 1054
    .line 1055
    move v2, v9

    .line 1056
    goto :goto_c

    .line 1057
    :cond_16
    move v2, v8

    .line 1058
    :goto_c
    and-int/2addr v1, v9

    .line 1059
    move-object v15, v3

    .line 1060
    check-cast v15, Landroidx/compose/runtime/c;

    .line 1061
    .line 1062
    invoke-virtual {v15, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    if-eqz v1, :cond_18

    .line 1067
    .line 1068
    sget-object v1, Lc14;->a:Lzmd;

    .line 1069
    .line 1070
    iget-object v10, v0, Lci0;->b:Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;

    .line 1071
    .line 1072
    iget-object v1, v10, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;->currentlySelectedImagePaths:Ljava/util/List;

    .line 1073
    .line 1074
    check-cast v1, Ljava/util/Collection;

    .line 1075
    .line 1076
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1081
    .line 1082
    sget v3, Lcom/vinted/feature/restrictions/impl/R$string;->notice_counterfeit_appeal_form_photo_upload_button:I

    .line 1083
    .line 1084
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v15, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v13

    .line 1091
    const/16 v16, 0x0

    .line 1092
    .line 1093
    iget-object v11, v0, Lci0;->c:Lkotlin/jvm/functions/Function1;

    .line 1094
    .line 1095
    iget-object v12, v0, Lci0;->d:Landroidx/lifecycle/LiveData;

    .line 1096
    .line 1097
    iget-object v14, v0, Lci0;->e:Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;

    .line 1098
    .line 1099
    invoke-static/range {v10 .. v16}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormComponentsKt;->AppealFormImagesCarousel(Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;Lx04;I)V

    .line 1100
    .line 1101
    .line 1102
    move-object v0, v10

    .line 1103
    move-object v2, v11

    .line 1104
    move-object v3, v12

    .line 1105
    if-le v1, v9, :cond_17

    .line 1106
    .line 1107
    const v1, -0x1a33d54b

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1111
    .line 1112
    .line 1113
    sget v1, Lcom/vinted/feature/restrictions/impl/R$string;->notice_counterfeit_appeal_form_rearrangement_note:I

    .line 1114
    .line 1115
    invoke-static {v15, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    invoke-static {v8, v15, v1}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormComponentsKt;->AppealFormUploadNote(ILx04;Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1123
    .line 1124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space800:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1132
    .line 1133
    invoke-static {v6, v1, v15, v8, v9}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_d

    .line 1140
    :cond_17
    const v1, -0x1a30f948

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1147
    .line 1148
    .line 1149
    :goto_d
    sget v1, Lcom/vinted/feature/restrictions/impl/R$string;->notice_counterfeit_appeal_form_photos_limits_info_title:I

    .line 1150
    .line 1151
    invoke-static {v15, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v10

    .line 1155
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;

    .line 1156
    .line 1157
    const/16 v22, 0x0

    .line 1158
    .line 1159
    const/16 v23, 0xffa

    .line 1160
    .line 1161
    const/4 v11, 0x0

    .line 1162
    const/4 v13, 0x0

    .line 1163
    const/4 v14, 0x0

    .line 1164
    move-object/from16 v18, v15

    .line 1165
    .line 1166
    const/4 v15, 0x0

    .line 1167
    const/16 v16, 0x0

    .line 1168
    .line 1169
    const/16 v17, 0x0

    .line 1170
    .line 1171
    move-object/from16 v20, v18

    .line 1172
    .line 1173
    const/16 v18, 0x0

    .line 1174
    .line 1175
    const/16 v19, 0x0

    .line 1176
    .line 1177
    const/16 v21, 0x180

    .line 1178
    .line 1179
    invoke-static/range {v10 .. v23}, Lcom/vinted/bloom/compose/molecule/BloomInfoBannerKt;->BloomInfoBanner(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerStyle;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerType;ZLkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/molecule/InfoBannerButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;III)V

    .line 1180
    .line 1181
    .line 1182
    move-object/from16 v15, v20

    .line 1183
    .line 1184
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1185
    .line 1186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space800:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1194
    .line 1195
    invoke-static {v6, v1, v15, v8, v9}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1196
    .line 1197
    .line 1198
    sget-object v13, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling$Style;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling$Style;

    .line 1199
    .line 1200
    sget v1, Lcom/vinted/feature/restrictions/impl/R$string;->notice_counterfeit_appeal_form_input_min_validation_title:I

    .line 1201
    .line 1202
    invoke-static {v15, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v14

    .line 1206
    sget v1, Lcom/vinted/feature/restrictions/impl/R$string;->notice_counterfeit_appeal_form_input_long_validation_message:I

    .line 1207
    .line 1208
    invoke-static {v15, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    sget v4, Lcom/vinted/feature/restrictions/impl/R$string;->notice_counterfeit_appeal_form_input_title:I

    .line 1213
    .line 1214
    invoke-static {v15, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v16

    .line 1218
    sget v4, Lcom/vinted/feature/restrictions/impl/R$string;->notice_counterfeit_appeal_form_input_hint_title:I

    .line 1219
    .line 1220
    invoke-static {v15, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v17

    .line 1224
    const/16 v19, 0xc00

    .line 1225
    .line 1226
    const/16 v20, 0x0

    .line 1227
    .line 1228
    move-object v10, v0

    .line 1229
    move-object v11, v2

    .line 1230
    move-object v12, v3

    .line 1231
    move-object/from16 v18, v15

    .line 1232
    .line 1233
    move-object v15, v1

    .line 1234
    invoke-static/range {v10 .. v20}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormComponentsKt;->AppealFormTextInput(Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling$Style;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;II)V

    .line 1235
    .line 1236
    .line 1237
    move-object/from16 v15, v18

    .line 1238
    .line 1239
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1244
    .line 1245
    invoke-static {v6, v0, v15, v8, v9}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_e

    .line 1249
    :cond_18
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 1250
    .line 1251
    .line 1252
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1253
    .line 1254
    return-object v0

    .line 1255
    :pswitch_6
    move-object/from16 v2, p1

    .line 1256
    .line 1257
    check-cast v2, Lgr3;

    .line 1258
    .line 1259
    move-object/from16 v1, p2

    .line 1260
    .line 1261
    check-cast v1, Lnlc;

    .line 1262
    .line 1263
    move-object/from16 v6, p3

    .line 1264
    .line 1265
    check-cast v6, Lx04;

    .line 1266
    .line 1267
    move-object/from16 v7, p4

    .line 1268
    .line 1269
    check-cast v7, Ljava/lang/Integer;

    .line 1270
    .line 1271
    invoke-static {v7, v2, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    and-int/lit8 v7, v1, 0x6

    .line 1276
    .line 1277
    if-nez v7, :cond_1a

    .line 1278
    .line 1279
    move-object v7, v6

    .line 1280
    check-cast v7, Landroidx/compose/runtime/c;

    .line 1281
    .line 1282
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v7

    .line 1286
    if-eqz v7, :cond_19

    .line 1287
    .line 1288
    move v4, v5

    .line 1289
    :cond_19
    or-int/2addr v1, v4

    .line 1290
    :cond_1a
    and-int/lit16 v4, v1, 0x83

    .line 1291
    .line 1292
    if-eq v4, v3, :cond_1b

    .line 1293
    .line 1294
    goto :goto_f

    .line 1295
    :cond_1b
    move v9, v8

    .line 1296
    :goto_f
    and-int/lit8 v3, v1, 0x1

    .line 1297
    .line 1298
    check-cast v6, Landroidx/compose/runtime/c;

    .line 1299
    .line 1300
    invoke-virtual {v6, v3, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v3

    .line 1304
    if-eqz v3, :cond_1c

    .line 1305
    .line 1306
    sget-object v3, Lc14;->a:Lzmd;

    .line 1307
    .line 1308
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1309
    .line 1310
    sget v4, Lcom/vinted/feature/restrictions/impl/R$string;->notice_counterfeit_appeal_form_title:I

    .line 1311
    .line 1312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v6, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    iget-object v7, v0, Lci0;->c:Lkotlin/jvm/functions/Function1;

    .line 1320
    .line 1321
    invoke-static {v3, v7, v6, v8}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormComponentsKt;->AppealFormToolbar(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 1322
    .line 1323
    .line 1324
    and-int/lit8 v1, v1, 0xe

    .line 1325
    .line 1326
    iget-object v4, v0, Lci0;->d:Landroidx/lifecycle/LiveData;

    .line 1327
    .line 1328
    iget-object v5, v0, Lci0;->e:Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;

    .line 1329
    .line 1330
    iget-object v0, v0, Lci0;->b:Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;

    .line 1331
    .line 1332
    move-object v3, v6

    .line 1333
    move-object v6, v0

    .line 1334
    invoke-static/range {v1 .. v7}, Lcom/vinted/feature/restrictions/appeal/form/counterfeit/AppealFormCounterfeitScreenKt;->AppealFormAccidentalCounterfeitLayout(ILgr3;Lx04;Landroidx/lifecycle/LiveData;Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Lkotlin/jvm/functions/Function1;)V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_10

    .line 1338
    :cond_1c
    move-object v3, v6

    .line 1339
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 1340
    .line 1341
    .line 1342
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1343
    .line 1344
    return-object v0

    .line 1345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
