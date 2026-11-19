.class public final Ls8g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $onCurrencyConversionClick$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $onDiscountClick$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onPriceSummaryInfoClick$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $onShippingOptionSelectionClick$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls8g;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Ls8g;->$onShippingOptionSelectionClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Ls8g;->$onDiscountClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Ls8g;->$onPriceSummaryInfoClick$inlined:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p5, p0, Ls8g;->$onCurrencyConversionClick$inlined:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 328
    check-cast p1, Ln4b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ls8g;->invoke(Ln4b;ILx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ln4b;ILx04;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    and-int/lit8 v3, p4, 0x6

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int v3, p4, v3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v4, p1

    .line 29
    .line 30
    move/from16 v3, p4

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v5, p4, 0x30

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    invoke-interface {v2, v1}, Lx04;->c(I)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v3, v5

    .line 48
    :cond_3
    and-int/lit16 v5, v3, 0x93

    .line 49
    .line 50
    const/16 v6, 0x92

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    if-eq v5, v6, :cond_4

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v5, v10

    .line 58
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 59
    .line 60
    move-object v13, v2

    .line 61
    check-cast v13, Landroidx/compose/runtime/c;

    .line 62
    .line 63
    invoke-virtual {v13, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_d

    .line 68
    .line 69
    sget-object v2, Lc14;->a:Lzmd;

    .line 70
    .line 71
    iget-object v2, v0, Ls8g;->$items:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem;

    .line 78
    .line 79
    const v2, 0x28a444c8

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 83
    .line 84
    .line 85
    instance-of v2, v1, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ReportItem;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    const v0, 0x28a4cb12

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lnlc;->a:Lklc;

    .line 96
    .line 97
    const-string v2, "tag_shipping_option_report_item"

    .line 98
    .line 99
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    check-cast v1, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ReportItem;

    .line 104
    .line 105
    iget-object v15, v1, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ReportItem;->title:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, v1, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ReportItem;->photo:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ReportItem;->reportReason:Ljava/lang/String;

    .line 110
    .line 111
    const/16 v11, 0xc00

    .line 112
    .line 113
    const/16 v12, 0x10

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    move-object/from16 v16, v0

    .line 118
    .line 119
    move-object/from16 v17, v1

    .line 120
    .line 121
    invoke-static/range {v11 .. v18}, Lcom/vinted/feature/complaint/composable/ReturnShippingReportItemKt;->ReturnShippingReportItem(IILx04;Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_5
    instance-of v2, v1, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    const v2, 0x28aacbfe

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 137
    .line 138
    .line 139
    check-cast v1, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;

    .line 140
    .line 141
    iget-object v2, v0, Ls8g;->$onShippingOptionSelectionClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    iget-object v0, v0, Ls8g;->$onDiscountClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-static {v1, v2, v0, v13, v10}, Lcom/vinted/feature/complaint/returnorder/projet/ReturnOrderScreenKt;->ShippingOptionSelection(Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :cond_6
    instance-of v2, v1, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$OptionRefundSummary;

    .line 154
    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    const v2, 0x28b052da

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 161
    .line 162
    .line 163
    check-cast v1, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$OptionRefundSummary;

    .line 164
    .line 165
    iget-object v2, v0, Ls8g;->$onPriceSummaryInfoClick$inlined:Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    iget-object v0, v0, Ls8g;->$onCurrencyConversionClick$inlined:Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    invoke-static {v1, v2, v0, v13, v10}, Lcom/vinted/feature/complaint/returnorder/projet/ReturnOrderScreenKt;->ShippingOptionsRefundSummary(Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$OptionRefundSummary;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_7
    instance-of v2, v1, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingCurrencyConversionNote;

    .line 178
    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    const v1, 0x28b66fbf

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v0, Ls8g;->$onCurrencyConversionClick$inlined:Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    invoke-static {v0, v13, v10}, Lcom/vinted/feature/complaint/returnorder/projet/ReturnOrderScreenKt;->ShippingOptionCurrencyConversionNote(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :cond_8
    instance-of v0, v1, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingPricingNote;

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    const v0, 0x28b90602

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 208
    .line 209
    sget v1, Lcom/vinted/feature/complaint/impl/R$string;->return_order_pricing_note:I

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v13, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    const/16 v21, 0xfe

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    move-object/from16 v19, v13

    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    const/4 v14, 0x0

    .line 227
    const/4 v15, 0x0

    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    invoke-static/range {v11 .. v21}, Lcom/vinted/bloom/compose/atom/BloomNoteKt;->BloomNote-5LixHlo(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lkotlin/jvm/functions/Function1;IILx04;II)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v13, v19

    .line 238
    .line 239
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_9
    instance-of v0, v1, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingSelectionDivider;

    .line 244
    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    const v0, 0x28bba2ee

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Lnlc;->a:Lklc;

    .line 254
    .line 255
    const/high16 v1, 0x3f800000    # 1.0f

    .line 256
    .line 257
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    and-int/lit8 v0, v3, 0xe

    .line 262
    .line 263
    or-int/lit8 v9, v0, 0x30

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    const/4 v7, 0x0

    .line 267
    move-object v8, v13

    .line 268
    invoke-static/range {v4 .. v9}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Ln4b;Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_a
    instance-of v0, v1, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$SectionHeader;

    .line 276
    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    const v0, 0x28bde5c2

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 283
    .line 284
    .line 285
    check-cast v1, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$SectionHeader;

    .line 286
    .line 287
    invoke-static {v1, v13, v10}, Lcom/vinted/feature/complaint/returnorder/projet/ReturnOrderScreenKt;->ShippingOptionHeader(Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$SectionHeader;Lx04;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_b
    instance-of v0, v1, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingSelectionSpacer;

    .line 295
    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    const v0, 0x28c00442

    .line 299
    .line 300
    .line 301
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 302
    .line 303
    .line 304
    check-cast v1, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingSelectionSpacer;

    .line 305
    .line 306
    invoke-static {v1, v13, v10}, Lcom/vinted/feature/complaint/returnorder/projet/ReturnOrderScreenKt;->ShippingOptionSpacer(Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingSelectionSpacer;Lx04;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 310
    .line 311
    .line 312
    :goto_4
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_c
    const v0, -0x6f27165

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v13, v10}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    throw v0

    .line 324
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 325
    .line 326
    .line 327
    return-void
.end method
