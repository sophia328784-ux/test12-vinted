.class public final synthetic Ltj6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lnlc;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnlc;IB)V
    .locals 0

    .line 15
    iput-byte p5, p0, Ltj6;->a:B

    iput-object p1, p0, Ltj6;->b:Ljava/lang/String;

    iput-object p2, p0, Ltj6;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Ltj6;->d:Lnlc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnlc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Ltj6;->a:B

    iput-object p1, p0, Ltj6;->d:Lnlc;

    iput-object p2, p0, Ltj6;->b:Ljava/lang/String;

    iput-object p3, p0, Ltj6;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnlc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p4, 0x4

    .line 2
    iput-byte p4, p0, Ltj6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltj6;->d:Lnlc;

    .line 8
    .line 9
    iput-object p2, p0, Ltj6;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Ltj6;->c:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltj6;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Ltj6;->d:Lnlc;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Ltj6;->c:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iget-object v7, v0, Ltj6;->b:Ljava/lang/String;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lx04;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x181

    .line 29
    .line 30
    invoke-static {v1}, Lrpf;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1, v0, v4, v7, v6}, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsScreenKt;->ShippingOptionsEducationText(ILx04;Lnlc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lx04;

    .line 43
    .line 44
    move-object/from16 v4, p2

    .line 45
    .line 46
    check-cast v4, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    and-int/lit8 v6, v4, 0x3

    .line 53
    .line 54
    if-eq v6, v2, :cond_0

    .line 55
    .line 56
    move v3, v5

    .line 57
    :cond_0
    and-int/lit8 v2, v4, 0x1

    .line 58
    .line 59
    check-cast v1, Landroidx/compose/runtime/c;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    sget-object v2, Lc14;->a:Lzmd;

    .line 68
    .line 69
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 70
    .line 71
    sget v3, Lcom/vinted/feature/help/impl/R$string;->live_chat_entry_point_available_title:I

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 81
    .line 82
    sget-object v2, Lcom/vinted/feature/help/support/order/help/ComposableSingletons$OrderHelpScreenKt;->a:Lcom/vinted/feature/help/support/order/help/ComposableSingletons$OrderHelpScreenKt;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v23, Lcom/vinted/feature/help/support/order/help/ComposableSingletons$OrderHelpScreenKt;->f:Llw3;

    .line 88
    .line 89
    const/16 v28, 0x0

    .line 90
    .line 91
    const v29, 0x175ea6

    .line 92
    .line 93
    .line 94
    iget-object v4, v0, Ltj6;->d:Lnlc;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    iget-object v10, v0, Ltj6;->b:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    iget-object v12, v0, Ltj6;->c:Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const-string v17, "live_chat_available_banner_title"

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const-string v19, "live_chat_available_banner_body"

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    const/16 v24, 0x0

    .line 122
    .line 123
    const/16 v26, 0xc00

    .line 124
    .line 125
    const v27, 0x30030c00

    .line 126
    .line 127
    .line 128
    move-object/from16 v25, v1

    .line 129
    .line 130
    invoke-static/range {v4 .. v29}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    move-object/from16 v25, v1

    .line 135
    .line 136
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->a0()V

    .line 137
    .line 138
    .line 139
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_1
    move-object/from16 v0, p1

    .line 143
    .line 144
    check-cast v0, Lx04;

    .line 145
    .line 146
    move-object/from16 v1, p2

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, Lrpf;->a(I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v1, v0, v4, v7, v6}, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningKt;->DelayedPublicationCell(ILx04;Lnlc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_2
    move-object/from16 v0, p1

    .line 164
    .line 165
    check-cast v0, Lx04;

    .line 166
    .line 167
    move-object/from16 v1, p2

    .line 168
    .line 169
    check-cast v1, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v5}, Lrpf;->a(I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v1, v0, v4, v7, v6}, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadPackagingSizeOptionsKt;->PackageSizeEducationText(ILx04;Lnlc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_3
    move-object/from16 v0, p1

    .line 185
    .line 186
    check-cast v0, Lx04;

    .line 187
    .line 188
    move-object/from16 v1, p2

    .line 189
    .line 190
    check-cast v1, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v5}, Lrpf;->a(I)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v1, v0, v4, v7, v6}, Lcom/vinted/feature/complaint/issueentryselection/projet/IssueEntrySelectionScreenKt;->IssueEntryRow(ILx04;Lnlc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_4
    move-object/from16 v0, p1

    .line 206
    .line 207
    check-cast v0, Lx04;

    .line 208
    .line 209
    move-object/from16 v1, p2

    .line 210
    .line 211
    check-cast v1, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v5}, Lrpf;->a(I)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-static {v1, v0, v4, v7, v6}, Lcom/vinted/feature/help/support/entrylist/FaqListScreenKt;->RecommendedFaqTitle(ILx04;Lnlc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_5
    move-object/from16 v1, p1

    .line 227
    .line 228
    check-cast v1, Lx04;

    .line 229
    .line 230
    move-object/from16 v4, p2

    .line 231
    .line 232
    check-cast v4, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    and-int/lit8 v8, v4, 0x3

    .line 239
    .line 240
    if-eq v8, v2, :cond_2

    .line 241
    .line 242
    move v3, v5

    .line 243
    :cond_2
    and-int/lit8 v2, v4, 0x1

    .line 244
    .line 245
    move-object v11, v1

    .line 246
    check-cast v11, Landroidx/compose/runtime/c;

    .line 247
    .line 248
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_3

    .line 253
    .line 254
    sget-object v1, Lc14;->a:Lzmd;

    .line 255
    .line 256
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 266
    .line 267
    iget v13, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 268
    .line 269
    sget-object v1, Lp36;->b:Lo36;

    .line 270
    .line 271
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 276
    .line 277
    iget v15, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 278
    .line 279
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 284
    .line 285
    iget v14, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 286
    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    const/16 v17, 0x8

    .line 290
    .line 291
    iget-object v12, v0, Ltj6;->d:Lnlc;

    .line 292
    .line 293
    invoke-static/range {v12 .. v17}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getCard(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling;->borderRadius:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->getDp-D9Ej5fM()F

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-static {v1}, Lidg;->a(F)Lhdg;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v0, v1}, Ly55;->a(Lnlc;Lmfh;)Lnlc;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    new-instance v0, Ld26;

    .line 316
    .line 317
    const/4 v1, 0x5

    .line 318
    invoke-direct {v0, v7, v6, v1}, Ld26;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 319
    .line 320
    .line 321
    const v1, -0x4c079c6b

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v0, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    const/16 v12, 0x180

    .line 329
    .line 330
    const/4 v13, 0x2

    .line 331
    const/4 v9, 0x0

    .line 332
    invoke-static/range {v8 .. v13}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 337
    .line 338
    .line 339
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    return-object v0

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
