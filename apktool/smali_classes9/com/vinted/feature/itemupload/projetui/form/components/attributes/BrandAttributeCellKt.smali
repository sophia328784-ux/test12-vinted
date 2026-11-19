.class public abstract Lcom/vinted/feature/itemupload/projetui/form/components/attributes/BrandAttributeCellKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BasicBrandAuthenticityNote(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    check-cast v7, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, -0x20223c9f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p4, v0

    .line 27
    .line 28
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/16 v10, 0x100

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v4, v10

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    and-int/lit16 v4, v0, 0x93

    .line 54
    .line 55
    const/16 v5, 0x92

    .line 56
    .line 57
    const/4 v11, 0x1

    .line 58
    const/4 v12, 0x0

    .line 59
    if-eq v4, v5, :cond_3

    .line 60
    .line 61
    move v4, v11

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v4, v12

    .line 64
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v7, v5, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_8

    .line 71
    .line 72
    sget-object v4, Lc14;->a:Lzmd;

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    const v4, 0x5f7a84f5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 80
    .line 81
    .line 82
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 83
    .line 84
    sget v5, Lcom/vinted/feature/itemupload/impl/R$string;->item_upload_brand_authenticity_note:I

    .line 85
    .line 86
    invoke-static {v4, v5, v7, v12}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v13, v4

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const v4, 0x5f7a82e6

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 99
    .line 100
    .line 101
    move-object v13, v1

    .line 102
    :goto_4
    sget-object v14, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 103
    .line 104
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 112
    .line 113
    move-object v8, v7

    .line 114
    const/4 v7, 0x0

    .line 115
    const/16 v9, 0xe

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-static/range {v4 .. v9}, Lcom/vinted/extensions/SpanStyleKt;->urlSpanStyle(Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lx04;I)Lb4i;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 131
    .line 132
    invoke-static {v5}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    sget-object v6, Lnlc;->a:Lklc;

    .line 137
    .line 138
    const-string v7, "itemFormBrandAuthenticitySectionBasic"

    .line 139
    .line 140
    invoke-static {v6, v7}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const/high16 v7, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-static {v6, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getCard(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling;->borderRadius:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 155
    .line 156
    invoke-virtual {v7}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->getShape()Lhdg;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v6, v7}, Ly55;->a(Lnlc;Lmfh;)Lnlc;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel5:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 169
    .line 170
    iget-wide v14, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 171
    .line 172
    sget-object v7, Lbrf;->a:Larf;

    .line 173
    .line 174
    invoke-static {v6, v14, v15, v7}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    and-int/lit16 v6, v0, 0x380

    .line 179
    .line 180
    if-ne v6, v10, :cond_5

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_5
    move v11, v12

    .line 184
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-nez v11, :cond_6

    .line 189
    .line 190
    sget-object v7, Lx04;->a:Lu04;

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v7, Lu04;->b:Lu04$a;

    .line 196
    .line 197
    if-ne v6, v7, :cond_7

    .line 198
    .line 199
    :cond_6
    new-instance v6, Lsj;

    .line 200
    .line 201
    const/16 v7, 0x1d

    .line 202
    .line 203
    invoke-direct {v6, v3, v7}, Lsj;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    move-object/from16 v20, v6

    .line 210
    .line 211
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    const/16 v21, 0xf

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    invoke-static/range {v16 .. v21}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    and-int/lit16 v0, v0, 0x3f0

    .line 226
    .line 227
    invoke-static {v0, v8, v6, v2, v3}, Lcom/vinted/feature/itemupload/projetui/form/components/attributes/BrandAttributeCellKt;->openLinkCustomAction(ILx04;Lnlc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lnlc;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v6, Lo72;

    .line 232
    .line 233
    invoke-direct {v6, v13, v2, v4, v12}, Lo72;-><init>(Ljava/lang/String;Ljava/lang/String;Lb4i;B)V

    .line 234
    .line 235
    .line 236
    const v4, -0xaa1cd43

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v6, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    move-object v7, v8

    .line 244
    const/16 v8, 0x180

    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    move-object v4, v0

    .line 248
    invoke-static/range {v4 .. v9}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 249
    .line 250
    .line 251
    move-object v8, v7

    .line 252
    goto :goto_6

    .line 253
    :cond_8
    move-object v8, v7

    .line 254
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 255
    .line 256
    .line 257
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    if-eqz v6, :cond_9

    .line 262
    .line 263
    new-instance v0, Liw1;

    .line 264
    .line 265
    const/4 v5, 0x1

    .line 266
    move/from16 v4, p4

    .line 267
    .line 268
    invoke-direct/range {v0 .. v5}, Liw1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IB)V

    .line 269
    .line 270
    .line 271
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    :cond_9
    return-void
.end method

.method public static final BrandAttributeCell(Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;Lnlc;ZLx04;I)V
    .locals 12

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v8, p4

    .line 7
    .line 8
    check-cast v8, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const v0, -0x60c4d2ce

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, v5, 0x6

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v5

    .line 33
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v4

    .line 49
    :cond_3
    and-int/lit16 v4, v5, 0x180

    .line 50
    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    const/16 v6, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v6, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v6

    .line 65
    :cond_5
    and-int/lit16 v6, v5, 0xc00

    .line 66
    .line 67
    if-nez v6, :cond_7

    .line 68
    .line 69
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_6

    .line 74
    .line 75
    const/16 v7, 0x800

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v7, 0x400

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v7

    .line 81
    :cond_7
    and-int/lit16 v7, v0, 0x493

    .line 82
    .line 83
    const/16 v9, 0x492

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x1

    .line 87
    if-eq v7, v9, :cond_8

    .line 88
    .line 89
    move v7, v11

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move v7, v10

    .line 92
    :goto_5
    and-int/lit8 v9, v0, 0x1

    .line 93
    .line 94
    invoke-virtual {v8, v9, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_e

    .line 99
    .line 100
    sget-object v7, Lc14;->a:Lzmd;

    .line 101
    .line 102
    iget-object v7, p0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->attribute:Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 103
    .line 104
    instance-of v9, v7, Lcom/vinted/feature/itemupload/data/BrandStaticAttribute;

    .line 105
    .line 106
    if-nez v9, :cond_9

    .line 107
    .line 108
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-eqz v7, :cond_f

    .line 113
    .line 114
    new-instance v0, Lf42;

    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    move-object v1, p0

    .line 118
    move-object v2, p1

    .line 119
    move-object v3, p2

    .line 120
    move v4, p3

    .line 121
    invoke-direct/range {v0 .. v6}, Lf42;-><init>(Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;Lnlc;ZIB)V

    .line 122
    .line 123
    .line 124
    :goto_6
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_9
    iget-object v3, v7, Lcom/vinted/feature/itemupload/data/CatalogAttribute;->code:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v3, v8}, Lcom/vinted/feature/itemupload/projetui/form/utils/GetFieldValidationKt;->getFieldValidationError(Ljava/lang/String;Lx04;)Lcom/vinted/feature/itemupload/validation/ItemUploadFormValidationError;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_a

    .line 134
    .line 135
    iget-object v3, v3, Lcom/vinted/feature/itemupload/validation/ItemUploadFormValidationError;->errorMessage:Ljava/lang/String;

    .line 136
    .line 137
    :goto_7
    move-object v4, v3

    .line 138
    goto :goto_8

    .line 139
    :cond_a
    const/4 v3, 0x0

    .line 140
    goto :goto_7

    .line 141
    :goto_8
    sget-object v3, Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/LocalUploadFormActionsKt;->LocalUploadFormActions:Lkd6;

    .line 142
    .line 143
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;

    .line 148
    .line 149
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    and-int/lit8 v0, v0, 0xe

    .line 154
    .line 155
    if-ne v0, v2, :cond_b

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_b
    move v11, v10

    .line 159
    :goto_9
    or-int v0, v5, v11

    .line 160
    .line 161
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-nez v0, :cond_c

    .line 166
    .line 167
    sget-object v0, Lx04;->a:Lu04;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v0, Lu04;->b:Lu04$a;

    .line 173
    .line 174
    if-ne v2, v0, :cond_d

    .line 175
    .line 176
    :cond_c
    new-instance v2, Lm72;

    .line 177
    .line 178
    invoke-direct {v2, v3, p0, v10}, Lm72;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_d
    move-object v3, v2

    .line 185
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    sget-object v0, Lnlc;->a:Lklc;

    .line 188
    .line 189
    const-string v2, "item_form_brand_container"

    .line 190
    .line 191
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    new-instance v0, Ljv1;

    .line 196
    .line 197
    move-object v5, p0

    .line 198
    move-object v2, p1

    .line 199
    move-object v1, p2

    .line 200
    move v6, p3

    .line 201
    invoke-direct/range {v0 .. v7}, Ljv1;-><init>(Lnlc;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;ZLcom/vinted/feature/itemupload/data/CatalogAttribute;)V

    .line 202
    .line 203
    .line 204
    const v1, -0x7053fc8a

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v0, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    move-object v0, v9

    .line 212
    const v9, 0xc00006

    .line 213
    .line 214
    .line 215
    const/16 v10, 0x7e

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    const/4 v2, 0x0

    .line 219
    const/4 v3, 0x0

    .line 220
    const/4 v4, 0x0

    .line 221
    const/4 v5, 0x0

    .line 222
    const/4 v6, 0x0

    .line 223
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 224
    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_e
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 228
    .line 229
    .line 230
    :goto_a
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-eqz v7, :cond_f

    .line 235
    .line 236
    new-instance v0, Lf42;

    .line 237
    .line 238
    const/4 v6, 0x2

    .line 239
    move-object v1, p0

    .line 240
    move-object v2, p1

    .line 241
    move-object v3, p2

    .line 242
    move v4, p3

    .line 243
    move/from16 v5, p5

    .line 244
    .line 245
    invoke-direct/range {v0 .. v6}, Lf42;-><init>(Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;Lnlc;ZIB)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_f
    return-void
.end method

.method public static final DetailedBrandAuthenticityNote(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    check-cast v5, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v3, 0x4868b9cd

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int v3, p5, v3

    .line 30
    .line 31
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v3, v4

    .line 43
    move-object/from16 v9, p2

    .line 44
    .line 45
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v4

    .line 57
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/16 v10, 0x800

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    move v4, v10

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v4, 0x400

    .line 68
    .line 69
    :goto_3
    or-int v11, v3, v4

    .line 70
    .line 71
    and-int/lit16 v3, v11, 0x493

    .line 72
    .line 73
    const/16 v4, 0x492

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    if-eq v3, v4, :cond_4

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v3, v13

    .line 81
    :goto_4
    and-int/lit8 v4, v11, 0x1

    .line 82
    .line 83
    invoke-virtual {v5, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_a

    .line 88
    .line 89
    sget-object v3, Lc14;->a:Lzmd;

    .line 90
    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    const v3, -0x2ede671f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 100
    .line 101
    sget v4, Lcom/vinted/feature/itemupload/impl/R$string;->item_upload_brand_authenticity_note:I

    .line 102
    .line 103
    invoke-static {v3, v4, v5, v13}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v14, v3

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    const v3, -0x2ede698b

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 116
    .line 117
    .line 118
    move-object v14, v1

    .line 119
    :goto_5
    sget-object v15, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 120
    .line 121
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/16 v8, 0xe

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    move-object v7, v5

    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-static/range {v3 .. v8}, Lcom/vinted/extensions/SpanStyleKt;->urlSpanStyle(Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lx04;I)Lb4i;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    move-object v8, v7

    .line 141
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 149
    .line 150
    invoke-static {v3}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    sget-object v3, Lnlc;->a:Lklc;

    .line 155
    .line 156
    const-string v4, "itemFormBrandAuthenticitySectionDetailed"

    .line 157
    .line 158
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const/high16 v6, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-static {v4, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getCard(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling;->borderRadius:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 173
    .line 174
    invoke-virtual {v6}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->getShape()Lhdg;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v4, v6}, Ly55;->a(Lnlc;Lmfh;)Lnlc;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel5:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 187
    .line 188
    iget-wide v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 189
    .line 190
    sget-object v12, Lbrf;->a:Larf;

    .line 191
    .line 192
    invoke-static {v4, v6, v7, v12}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    and-int/lit16 v4, v11, 0x1c00

    .line 197
    .line 198
    if-ne v4, v10, :cond_6

    .line 199
    .line 200
    const/4 v12, 0x1

    .line 201
    goto :goto_6

    .line 202
    :cond_6
    move v12, v13

    .line 203
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-nez v12, :cond_7

    .line 208
    .line 209
    sget-object v6, Lx04;->a:Lu04;

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v6, Lu04;->b:Lu04$a;

    .line 215
    .line 216
    if-ne v4, v6, :cond_8

    .line 217
    .line 218
    :cond_7
    new-instance v4, Lp72;

    .line 219
    .line 220
    invoke-direct {v4, v0, v13}, Lp72;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    move-object/from16 v20, v4

    .line 227
    .line 228
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 229
    .line 230
    const/16 v21, 0xf

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    invoke-static/range {v16 .. v21}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const-string v6, "%{item_upload_brand_authenticity_section_body_cta}"

    .line 243
    .line 244
    invoke-static {v14, v6, v13}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_9

    .line 249
    .line 250
    const v6, 0x531b2592

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 254
    .line 255
    .line 256
    and-int/lit8 v6, v11, 0x70

    .line 257
    .line 258
    or-int/lit8 v6, v6, 0x6

    .line 259
    .line 260
    shr-int/lit8 v7, v11, 0x3

    .line 261
    .line 262
    and-int/lit16 v7, v7, 0x380

    .line 263
    .line 264
    or-int/2addr v6, v7

    .line 265
    invoke-static {v6, v8, v3, v2, v0}, Lcom/vinted/feature/itemupload/projetui/form/components/attributes/BrandAttributeCellKt;->openLinkCustomAction(ILx04;Lnlc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lnlc;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_9
    const v6, 0x531f11cd

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 280
    .line 281
    .line 282
    :goto_7
    invoke-interface {v4, v3}, Lnlc;->then(Lnlc;)Lnlc;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    new-instance v2, La26;

    .line 287
    .line 288
    const/16 v7, 0xb

    .line 289
    .line 290
    move-object/from16 v4, p1

    .line 291
    .line 292
    move-object v6, v9

    .line 293
    move-object v3, v14

    .line 294
    invoke-direct/range {v2 .. v7}, La26;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 295
    .line 296
    .line 297
    const v3, -0x2d5df2d7

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v2, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    const/16 v6, 0x180

    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    move-object v5, v8

    .line 308
    move-object v2, v10

    .line 309
    move-object v3, v15

    .line 310
    invoke-static/range {v2 .. v7}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 311
    .line 312
    .line 313
    move-object v7, v5

    .line 314
    goto :goto_8

    .line 315
    :cond_a
    move-object v7, v5

    .line 316
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 317
    .line 318
    .line 319
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    if-eqz v6, :cond_b

    .line 324
    .line 325
    new-instance v0, Lbb8;

    .line 326
    .line 327
    move-object/from16 v2, p1

    .line 328
    .line 329
    move-object/from16 v3, p2

    .line 330
    .line 331
    move-object/from16 v4, p3

    .line 332
    .line 333
    move/from16 v5, p5

    .line 334
    .line 335
    invoke-direct/range {v0 .. v5}, Lbb8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V

    .line 336
    .line 337
    .line 338
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 339
    .line 340
    :cond_b
    return-void
.end method

.method public static final openLinkCustomAction(ILx04;Lnlc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lnlc;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x69bdc23b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lc14;->a:Lzmd;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    const p3, -0x396c0910

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 21
    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const v1, -0x396c090f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 32
    .line 33
    sget v2, Lcom/vinted/feature/itemupload/impl/R$string;->voiceover_global_open_link:I

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "%{placeholder}"

    .line 43
    .line 44
    invoke-static {v1, v2, p3, v0}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    if-nez p3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    and-int/lit16 v2, p0, 0x380

    .line 62
    .line 63
    xor-int/lit16 v2, v2, 0x180

    .line 64
    .line 65
    const/16 v3, 0x100

    .line 66
    .line 67
    if-le v2, v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    :cond_2
    and-int/lit16 p0, p0, 0x180

    .line 76
    .line 77
    if-ne p0, v3, :cond_4

    .line 78
    .line 79
    :cond_3
    const/4 p0, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move p0, v0

    .line 82
    :goto_1
    or-int/2addr p0, v1

    .line 83
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez p0, :cond_5

    .line 88
    .line 89
    sget-object p0, Lx04;->a:Lu04;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object p0, Lu04;->b:Lu04$a;

    .line 95
    .line 96
    if-ne v1, p0, :cond_6

    .line 97
    .line 98
    :cond_5
    new-instance v1, Ldh0;

    .line 99
    .line 100
    const/4 p0, 0x3

    .line 101
    invoke-direct {v1, p3, p4, p0}, Ldh0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-static {p2, v0, v1}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method
