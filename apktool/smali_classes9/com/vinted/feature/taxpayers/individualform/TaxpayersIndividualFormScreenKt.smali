.class public abstract Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BillingAddressField(Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lx04;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;->value:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v10, p3

    .line 14
    .line 15
    check-cast v10, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v3, 0x28838342

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v3, v2, 0x6

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    and-int/lit8 v3, v2, 0x8

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v3, v4

    .line 46
    :goto_1
    or-int/2addr v3, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v2

    .line 49
    :goto_2
    and-int/lit8 v5, v2, 0x30

    .line 50
    .line 51
    move-object/from16 v13, p1

    .line 52
    .line 53
    if-nez v5, :cond_4

    .line 54
    .line 55
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v5, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v3, v5

    .line 67
    :cond_4
    and-int/lit16 v5, v2, 0x180

    .line 68
    .line 69
    move-object/from16 v14, p2

    .line 70
    .line 71
    if-nez v5, :cond_6

    .line 72
    .line 73
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    const/16 v5, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/16 v5, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v3, v5

    .line 85
    :cond_6
    move v15, v3

    .line 86
    and-int/lit16 v3, v15, 0x93

    .line 87
    .line 88
    const/16 v5, 0x92

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    if-eq v3, v5, :cond_7

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    move v3, v6

    .line 96
    :goto_5
    and-int/lit8 v5, v15, 0x1

    .line 97
    .line 98
    invoke-virtual {v10, v5, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_b

    .line 103
    .line 104
    sget-object v3, Lc14;->a:Lzmd;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    invoke-static {v0, v6, v6, v4, v3}, Lcom/vinted/shared/address/api/entity/UserAddress;->formatWithoutName$default(Lcom/vinted/shared/address/api/entity/UserAddress;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_8

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-lez v5, :cond_8

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_8
    move-object v4, v3

    .line 123
    :goto_6
    if-nez v4, :cond_9

    .line 124
    .line 125
    const v4, 0x15afde86

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 129
    .line 130
    .line 131
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 132
    .line 133
    sget v5, Lcom/vinted/feature/taxpayers/impl/R$string;->add_billing_address:I

    .line 134
    .line 135
    invoke-static {v4, v5, v10, v6}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :goto_7
    move-object/from16 v16, v4

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_9
    const v5, 0x15afd1ee

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :goto_8
    sget-object v4, Lnlc;->a:Lklc;

    .line 153
    .line 154
    const-string v5, "taxpayers_form_billing_title_text"

    .line 155
    .line 156
    invoke-static {v4, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    sget-object v6, Lcom/vinted/feature/taxpayers/ValidationTarget;->BILLING_ADDRESS:Lcom/vinted/feature/taxpayers/ValidationTarget;

    .line 161
    .line 162
    const/16 v7, 0x36

    .line 163
    .line 164
    invoke-static {v5, v6, v10, v7}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandlerKt;->formFocusHandler(Lnlc;Lcom/vinted/feature/taxpayers/ValidationTarget;Lx04;I)Lnlc;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v6, v1, Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;->title:Ljava/lang/String;

    .line 169
    .line 170
    move-object v7, v3

    .line 171
    move-object v3, v5

    .line 172
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->STACKED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 173
    .line 174
    const/16 v11, 0x180

    .line 175
    .line 176
    const/16 v12, 0x1f2

    .line 177
    .line 178
    move-object v8, v4

    .line 179
    const/4 v4, 0x0

    .line 180
    move-object v9, v7

    .line 181
    const/4 v7, 0x0

    .line 182
    move-object/from16 v17, v8

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    move-object/from16 v18, v9

    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    move-object/from16 v29, v17

    .line 189
    .line 190
    move-object/from16 v17, v0

    .line 191
    .line 192
    move-object/from16 v0, v29

    .line 193
    .line 194
    invoke-static/range {v3 .. v12}, Lcom/vinted/bloom/compose/molecule/BloomLabelKt;->BloomLabel(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v24, v10

    .line 198
    .line 199
    const-string v3, "taxpayers_form_billing_cell"

    .line 200
    .line 201
    invoke-static {v0, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v17, :cond_a

    .line 206
    .line 207
    invoke-virtual/range {v17 .. v17}, Lcom/vinted/shared/address/api/entity/UserAddress;->getName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object v7, v0

    .line 212
    goto :goto_9

    .line 213
    :cond_a
    move-object/from16 v7, v18

    .line 214
    .line 215
    :goto_9
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 216
    .line 217
    sget-object v0, Lcom/vinted/feature/taxpayers/individualform/ComposableSingletons$TaxpayersIndividualFormScreenKt;->a:Lcom/vinted/feature/taxpayers/individualform/ComposableSingletons$TaxpayersIndividualFormScreenKt;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v22, Lcom/vinted/feature/taxpayers/individualform/ComposableSingletons$TaxpayersIndividualFormScreenKt;->c:Llw3;

    .line 223
    .line 224
    shl-int/lit8 v0, v15, 0xf

    .line 225
    .line 226
    const/high16 v4, 0x1c00000

    .line 227
    .line 228
    and-int/2addr v0, v4

    .line 229
    or-int/lit16 v0, v0, 0xc06

    .line 230
    .line 231
    shl-int/lit8 v4, v15, 0x15

    .line 232
    .line 233
    const/high16 v5, 0xe000000

    .line 234
    .line 235
    and-int/2addr v4, v5

    .line 236
    or-int v25, v0, v4

    .line 237
    .line 238
    const/16 v27, 0x0

    .line 239
    .line 240
    const v28, 0x17fe26

    .line 241
    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    const/4 v5, 0x0

    .line 245
    const/4 v8, 0x0

    .line 246
    const/4 v12, 0x0

    .line 247
    const/4 v13, 0x0

    .line 248
    const/4 v14, 0x0

    .line 249
    const/4 v15, 0x0

    .line 250
    move-object/from16 v9, v16

    .line 251
    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    const/16 v21, 0x0

    .line 263
    .line 264
    const/16 v23, 0x0

    .line 265
    .line 266
    const/high16 v26, 0x30000000

    .line 267
    .line 268
    move-object/from16 v11, p1

    .line 269
    .line 270
    move-object/from16 v10, p2

    .line 271
    .line 272
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 273
    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_b
    move-object/from16 v24, v10

    .line 277
    .line 278
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 279
    .line 280
    .line 281
    :goto_a
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    if-eqz v6, :cond_c

    .line 286
    .line 287
    new-instance v0, Ltmh;

    .line 288
    .line 289
    const/4 v5, 0x7

    .line 290
    move-object/from16 v3, p1

    .line 291
    .line 292
    move-object/from16 v4, p2

    .line 293
    .line 294
    invoke-direct/range {v0 .. v5}, Ltmh;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 295
    .line 296
    .line 297
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    :cond_c
    return-void
.end method

.method public static final BirthdateField(Lcom/vinted/feature/taxpayers/individualform/TextField;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lx04;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayers/individualform/TextField;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p3

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v1, -0x4ae6eac9

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v1, v2, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v2

    .line 39
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 40
    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    move v4, v6

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v4

    .line 56
    :cond_3
    and-int/lit16 v4, v2, 0x180

    .line 57
    .line 58
    move-object/from16 v15, p2

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    const/16 v4, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v4, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v1, v4

    .line 74
    :cond_5
    and-int/lit16 v4, v1, 0x93

    .line 75
    .line 76
    const/16 v7, 0x92

    .line 77
    .line 78
    const/4 v9, 0x1

    .line 79
    if-eq v4, v7, :cond_6

    .line 80
    .line 81
    move v4, v9

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/4 v4, 0x0

    .line 84
    :goto_4
    and-int/lit8 v7, v1, 0x1

    .line 85
    .line 86
    invoke-virtual {v0, v7, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_a

    .line 91
    .line 92
    sget-object v4, Lc14;->a:Lzmd;

    .line 93
    .line 94
    sget-object v4, Lnlc;->a:Lklc;

    .line 95
    .line 96
    sget-object v7, Lcom/vinted/feature/taxpayers/ValidationTarget;->BIRTHDATE:Lcom/vinted/feature/taxpayers/ValidationTarget;

    .line 97
    .line 98
    const/16 v10, 0x36

    .line 99
    .line 100
    invoke-static {v4, v7, v0, v10}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandlerKt;->formFocusHandler(Lnlc;Lcom/vinted/feature/taxpayers/ValidationTarget;Lx04;I)Lnlc;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    iget-object v13, v3, Lcom/vinted/feature/taxpayers/individualform/TextField;->title:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v14, v3, Lcom/vinted/feature/taxpayers/individualform/TextField;->placeholder:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v7, v3, Lcom/vinted/feature/taxpayers/individualform/TextField;->value:Ljava/lang/String;

    .line 113
    .line 114
    sget-object v12, Lcom/vinted/shared/datetime/DateUtils;->INSTANCE:Lcom/vinted/shared/datetime/DateUtils;

    .line 115
    .line 116
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v7}, Lcom/vinted/shared/datetime/DateUtils;->parseDateInKnownFormats(Ljava/lang/String;)Ljava/util/Date;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    sget-object v12, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 124
    .line 125
    sget v8, Lcom/vinted/feature/taxpayers/impl/R$string;->general_ok:I

    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v8}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    sget v12, Lcom/vinted/feature/taxpayers/impl/R$string;->general_cancel:I

    .line 135
    .line 136
    invoke-static {v0, v12}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    and-int/lit8 v10, v1, 0x70

    .line 145
    .line 146
    if-ne v10, v6, :cond_7

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    const/4 v9, 0x0

    .line 150
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-nez v9, :cond_8

    .line 155
    .line 156
    sget-object v9, Lx04;->a:Lu04;

    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v9, Lu04;->b:Lu04$a;

    .line 162
    .line 163
    if-ne v6, v9, :cond_9

    .line 164
    .line 165
    :cond_8
    new-instance v6, Lckh;

    .line 166
    .line 167
    const/16 v9, 0x13

    .line 168
    .line 169
    invoke-direct {v6, v5, v9}, Lckh;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    move-object/from16 v17, v6

    .line 176
    .line 177
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    shr-int/lit8 v1, v1, 0x6

    .line 180
    .line 181
    and-int/lit8 v33, v1, 0xe

    .line 182
    .line 183
    const/16 v34, 0x30

    .line 184
    .line 185
    const v35, 0x7dfc958

    .line 186
    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    move-object v11, v7

    .line 191
    move-object v7, v12

    .line 192
    const/4 v12, 0x0

    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    const/16 v23, 0x0

    .line 204
    .line 205
    const/16 v24, 0x0

    .line 206
    .line 207
    const-string v25, "taxpayers_form_birthdate_input"

    .line 208
    .line 209
    const/16 v26, 0x0

    .line 210
    .line 211
    const/16 v27, 0x0

    .line 212
    .line 213
    const/16 v28, 0x0

    .line 214
    .line 215
    const/16 v29, 0x0

    .line 216
    .line 217
    const/16 v30, 0x0

    .line 218
    .line 219
    const/16 v32, 0x0

    .line 220
    .line 221
    move-object/from16 v31, v0

    .line 222
    .line 223
    move-object v6, v8

    .line 224
    move-object v8, v4

    .line 225
    invoke-static/range {v6 .. v35}, Lcom/vinted/bloom/compose/molecule/input/BloomDateInputKt;->BloomDateInput(Ljava/lang/String;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;Ljava/util/Date;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcsa;Lzra;Lkotlin/jvm/functions/Function1;Lmvc;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function10;Lx04;IIII)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_a
    move-object/from16 v31, v0

    .line 230
    .line 231
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/c;->a0()V

    .line 232
    .line 233
    .line 234
    :goto_6
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    if-eqz v6, :cond_b

    .line 239
    .line 240
    new-instance v0, Ltmh;

    .line 241
    .line 242
    const/16 v1, 0x8

    .line 243
    .line 244
    move-object/from16 v4, p2

    .line 245
    .line 246
    invoke-direct/range {v0 .. v5}, Ltmh;-><init>(BILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 247
    .line 248
    .line 249
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    :cond_b
    return-void
.end method

.method public static final ConfirmReassuranceSuccessDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLx04;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v1, -0x287bac4d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v6, 0x6

    .line 14
    .line 15
    move-object/from16 v12, p0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v6

    .line 31
    :goto_1
    and-int/lit8 v2, v6, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v2, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v3, v6, 0x180

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    move-object/from16 v3, p2

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v1, v4

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move-object/from16 v3, p2

    .line 72
    .line 73
    :goto_5
    and-int/lit16 v4, v6, 0xc00

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    move-object/from16 v4, p3

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    goto :goto_6

    .line 88
    :cond_6
    const/16 v5, 0x400

    .line 89
    .line 90
    :goto_6
    or-int/2addr v1, v5

    .line 91
    goto :goto_7

    .line 92
    :cond_7
    move-object/from16 v4, p3

    .line 93
    .line 94
    :goto_7
    and-int/lit8 v5, p7, 0x10

    .line 95
    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    or-int/lit16 v1, v1, 0x6000

    .line 99
    .line 100
    move/from16 v7, p4

    .line 101
    .line 102
    goto :goto_9

    .line 103
    :cond_8
    move/from16 v7, p4

    .line 104
    .line 105
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_9

    .line 110
    .line 111
    const/16 v8, 0x4000

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_9
    const/16 v8, 0x2000

    .line 115
    .line 116
    :goto_8
    or-int/2addr v1, v8

    .line 117
    :goto_9
    and-int/lit16 v8, v1, 0x2493

    .line 118
    .line 119
    const/16 v9, 0x2492

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x1

    .line 123
    if-eq v8, v9, :cond_a

    .line 124
    .line 125
    move v8, v11

    .line 126
    goto :goto_a

    .line 127
    :cond_a
    move v8, v10

    .line 128
    :goto_a
    and-int/lit8 v9, v1, 0x1

    .line 129
    .line 130
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_c

    .line 135
    .line 136
    if-eqz v5, :cond_b

    .line 137
    .line 138
    move v5, v10

    .line 139
    goto :goto_b

    .line 140
    :cond_b
    move v5, v7

    .line 141
    :goto_b
    sget-object v7, Lc14;->a:Lzmd;

    .line 142
    .line 143
    sget-object v7, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 144
    .line 145
    sget v8, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_form_success_enhanced_body:I

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v8}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    const-string v7, " "

    .line 155
    .line 156
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    xor-int/lit8 v16, v7, 0x1

    .line 161
    .line 162
    sget-object v7, Lnlc;->a:Lklc;

    .line 163
    .line 164
    const-string v8, "taxpayers_form_success_modal"

    .line 165
    .line 166
    invoke-static {v7, v8}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 167
    .line 168
    .line 169
    move-result-object v17

    .line 170
    sget v7, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_form_success_confirm:I

    .line 171
    .line 172
    invoke-static {v0, v7}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    new-instance v11, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 177
    .line 178
    const/4 v13, 0x6

    .line 179
    const/4 v14, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    move-object v7, v11

    .line 183
    const-string v11, "taxpayers_form_success_modal_confirm"

    .line 184
    .line 185
    invoke-direct/range {v7 .. v14}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v18, v7

    .line 189
    .line 190
    sget v7, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_form_success_rules:I

    .line 191
    .line 192
    invoke-static {v0, v7}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    new-instance v12, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 197
    .line 198
    const-string v11, "taxpayers_form_success_modal_tax_rules"

    .line 199
    .line 200
    move-object v7, v12

    .line 201
    move-object v12, v2

    .line 202
    invoke-direct/range {v7 .. v14}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 203
    .line 204
    .line 205
    move-object v2, v7

    .line 206
    new-instance v7, Lfl3;

    .line 207
    .line 208
    const/4 v12, 0x3

    .line 209
    move-object v11, v3

    .line 210
    move v8, v5

    .line 211
    move-object v10, v15

    .line 212
    move/from16 v9, v16

    .line 213
    .line 214
    invoke-direct/range {v7 .. v12}, Lfl3;-><init>(ZZLjava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 215
    .line 216
    .line 217
    move v3, v8

    .line 218
    const v5, -0x1fd38585

    .line 219
    .line 220
    .line 221
    invoke-static {v5, v7, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    shl-int/lit8 v1, v1, 0xc

    .line 226
    .line 227
    const/high16 v7, 0x1c00000

    .line 228
    .line 229
    and-int/2addr v1, v7

    .line 230
    or-int/lit8 v20, v1, 0x6

    .line 231
    .line 232
    const/16 v21, 0x30

    .line 233
    .line 234
    const/16 v22, 0x74e

    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    const/4 v9, 0x0

    .line 238
    const/4 v10, 0x0

    .line 239
    const/4 v13, 0x0

    .line 240
    const/4 v15, 0x0

    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    move-object/from16 v7, v17

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    move-object/from16 v19, v0

    .line 248
    .line 249
    move-object v12, v2

    .line 250
    move-object v14, v4

    .line 251
    move-object/from16 v11, v18

    .line 252
    .line 253
    move-object/from16 v18, v5

    .line 254
    .line 255
    invoke-static/range {v7 .. v22}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 256
    .line 257
    .line 258
    move v5, v3

    .line 259
    goto :goto_c

    .line 260
    :cond_c
    move-object/from16 v19, v0

    .line 261
    .line 262
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 263
    .line 264
    .line 265
    move v5, v7

    .line 266
    :goto_c
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    if-eqz v8, :cond_d

    .line 271
    .line 272
    new-instance v0, Lnzi;

    .line 273
    .line 274
    move-object/from16 v1, p0

    .line 275
    .line 276
    move-object/from16 v2, p1

    .line 277
    .line 278
    move-object/from16 v3, p2

    .line 279
    .line 280
    move-object/from16 v4, p3

    .line 281
    .line 282
    move/from16 v7, p7

    .line 283
    .line 284
    invoke-direct/range {v0 .. v7}, Lnzi;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZII)V

    .line 285
    .line 286
    .line 287
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 288
    .line 289
    :cond_d
    return-void
.end method

.method public static final CountrySelection(Lcom/vinted/feature/taxpayers/individualform/CountryField;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayers/individualform/CountryField;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    check-cast v4, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v1, 0x52bdc4d3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, p3, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int v1, p3, v1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move/from16 v1, p3

    .line 38
    .line 39
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v2

    .line 55
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 56
    .line 57
    const/16 v3, 0x12

    .line 58
    .line 59
    if-eq v2, v3, :cond_4

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/4 v2, 0x0

    .line 64
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {v4, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    sget-object v2, Lc14;->a:Lzmd;

    .line 73
    .line 74
    sget-object v2, Lnlc;->a:Lklc;

    .line 75
    .line 76
    const-string v3, "taxpayers_form_residency_title_text"

    .line 77
    .line 78
    invoke-static {v2, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    iget-object v13, v0, Lcom/vinted/feature/taxpayers/individualform/CountryField;->title:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->STACKED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 85
    .line 86
    const/16 v18, 0x186

    .line 87
    .line 88
    const/16 v19, 0x1f2

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    move-object/from16 v17, v4

    .line 96
    .line 97
    invoke-static/range {v10 .. v19}, Lcom/vinted/bloom/compose/molecule/BloomLabelKt;->BloomLabel(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 98
    .line 99
    .line 100
    const-string v3, "taxpayers_form_residency_cell"

    .line 101
    .line 102
    invoke-static {v2, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v4, v0, Lcom/vinted/feature/taxpayers/individualform/CountryField;->value:Lcom/vinted/feature/taxpayers/individualform/CountryValue;

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    iget-object v4, v4, Lcom/vinted/feature/taxpayers/individualform/CountryValue;->title:Ljava/lang/String;

    .line 111
    .line 112
    :goto_4
    move-object v5, v4

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    const/4 v4, 0x0

    .line 115
    goto :goto_4

    .line 116
    :goto_5
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 117
    .line 118
    sget-object v6, Lcom/vinted/feature/taxpayers/individualform/ComposableSingletons$TaxpayersIndividualFormScreenKt;->a:Lcom/vinted/feature/taxpayers/individualform/ComposableSingletons$TaxpayersIndividualFormScreenKt;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v20, Lcom/vinted/feature/taxpayers/individualform/ComposableSingletons$TaxpayersIndividualFormScreenKt;->f:Llw3;

    .line 124
    .line 125
    shl-int/lit8 v1, v1, 0x15

    .line 126
    .line 127
    const/high16 v6, 0xe000000

    .line 128
    .line 129
    and-int/2addr v1, v6

    .line 130
    or-int/lit16 v1, v1, 0xc06

    .line 131
    .line 132
    const/16 v25, 0x0

    .line 133
    .line 134
    const v26, 0x17fee6

    .line 135
    .line 136
    .line 137
    move-object v6, v2

    .line 138
    const/4 v2, 0x0

    .line 139
    move/from16 v23, v1

    .line 140
    .line 141
    move-object v1, v3

    .line 142
    const/4 v3, 0x0

    .line 143
    move-object v7, v6

    .line 144
    const/4 v6, 0x0

    .line 145
    move-object v8, v7

    .line 146
    const/4 v7, 0x0

    .line 147
    move-object v10, v8

    .line 148
    const/4 v8, 0x0

    .line 149
    move-object v11, v10

    .line 150
    const/4 v10, 0x0

    .line 151
    move-object v12, v11

    .line 152
    const/4 v11, 0x0

    .line 153
    move-object v13, v12

    .line 154
    const/4 v12, 0x0

    .line 155
    move-object v14, v13

    .line 156
    const/4 v13, 0x0

    .line 157
    move-object v15, v14

    .line 158
    const/4 v14, 0x0

    .line 159
    move-object/from16 v16, v15

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    move-object/from16 v18, v16

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    move-object/from16 v22, v17

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    move-object/from16 v19, v18

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    move-object/from16 v21, v19

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    move-object/from16 v24, v21

    .line 179
    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    move-object/from16 v27, v24

    .line 183
    .line 184
    const/high16 v24, 0x30000000

    .line 185
    .line 186
    move-object/from16 v0, v27

    .line 187
    .line 188
    invoke-static/range {v1 .. v26}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v17, v22

    .line 192
    .line 193
    const/high16 v1, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/4 v5, 0x6

    .line 200
    const/4 v6, 0x6

    .line 201
    move-object/from16 v4, v17

    .line 202
    .line 203
    invoke-static/range {v1 .. v6}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_6
    move-object/from16 v17, v4

    .line 208
    .line 209
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 210
    .line 211
    .line 212
    :goto_6
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    new-instance v1, Ltcb;

    .line 219
    .line 220
    const/16 v2, 0x1b

    .line 221
    .line 222
    move-object/from16 v3, p0

    .line 223
    .line 224
    move/from16 v4, p3

    .line 225
    .line 226
    invoke-direct {v1, v3, v9, v4, v2}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 227
    .line 228
    .line 229
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    :cond_7
    return-void
.end method

.method public static final DiscardDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    check-cast v12, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, -0x5b8aa44d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p3, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p3, v0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v0, p3

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    :cond_3
    move v9, v0

    .line 50
    and-int/lit8 v0, v9, 0x13

    .line 51
    .line 52
    const/16 v10, 0x12

    .line 53
    .line 54
    if-eq v0, v10, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v0, 0x0

    .line 59
    :goto_3
    and-int/lit8 v1, v9, 0x1

    .line 60
    .line 61
    invoke-virtual {v12, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    sget-object v0, Lc14;->a:Lzmd;

    .line 68
    .line 69
    sget-object v0, Lnlc;->a:Lklc;

    .line 70
    .line 71
    const-string v1, "taxpayers_form_quit_dialog"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 78
    .line 79
    sget v1, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_step_form_quit_title:I

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v12, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    sget v0, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_step_form_quit_confirm:I

    .line 89
    .line 90
    invoke-static {v12, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 95
    .line 96
    const/4 v6, 0x6

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    const-string v4, "taxpayers_form_quit_confirm"

    .line 101
    .line 102
    invoke-direct/range {v0 .. v7}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    move-object v14, v0

    .line 106
    sget v0, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_step_form_quit_cancel:I

    .line 107
    .line 108
    invoke-static {v12, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v0, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 113
    .line 114
    const-string v4, "taxpayers_form_quit_dismiss"

    .line 115
    .line 116
    move-object v5, v8

    .line 117
    invoke-direct/range {v0 .. v7}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x1c00000

    .line 121
    .line 122
    shl-int/lit8 v2, v9, 0x12

    .line 123
    .line 124
    and-int/2addr v1, v2

    .line 125
    or-int/lit8 v1, v1, 0x6

    .line 126
    .line 127
    move-object v4, v14

    .line 128
    const/4 v14, 0x0

    .line 129
    const/16 v15, 0xf4a

    .line 130
    .line 131
    move-object v2, v13

    .line 132
    move v13, v1

    .line 133
    const/4 v1, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    move-object v5, v0

    .line 139
    move-object v0, v11

    .line 140
    const/4 v11, 0x0

    .line 141
    move-object/from16 v7, p1

    .line 142
    .line 143
    invoke-static/range {v0 .. v15}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 144
    .line 145
    .line 146
    move-object v5, v7

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    move-object v5, v8

    .line 149
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 150
    .line 151
    .line 152
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    new-instance v1, Lbc1;

    .line 159
    .line 160
    const/16 v2, 0x8

    .line 161
    .line 162
    move-object/from16 v3, p0

    .line 163
    .line 164
    move/from16 v4, p3

    .line 165
    .line 166
    invoke-direct {v1, v3, v5, v4, v2}, Lbc1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 167
    .line 168
    .line 169
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    :cond_6
    return-void
.end method

.method public static final FirstPage(Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
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
    move-object/from16 v8, p7

    .line 6
    .line 7
    move-object/from16 v9, p8

    .line 8
    .line 9
    move-object/from16 v10, p9

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-boolean v0, v1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->eligibleRegion:Z

    .line 15
    .line 16
    iget-object v2, v1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->fields:Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-object/from16 v15, p10

    .line 46
    .line 47
    check-cast v15, Landroidx/compose/runtime/c;

    .line 48
    .line 49
    const v4, 0x30e62d16

    .line 50
    .line 51
    .line 52
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v4, 0x2

    .line 64
    :goto_0
    or-int v4, p11, v4

    .line 65
    .line 66
    move-object/from16 v14, p1

    .line 67
    .line 68
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    const/16 v5, 0x20

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/16 v5, 0x10

    .line 78
    .line 79
    :goto_1
    or-int/2addr v4, v5

    .line 80
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    const/16 v5, 0x100

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/16 v5, 0x80

    .line 90
    .line 91
    :goto_2
    or-int/2addr v4, v5

    .line 92
    move-object/from16 v5, p3

    .line 93
    .line 94
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    const/16 v6, 0x800

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    const/16 v6, 0x400

    .line 104
    .line 105
    :goto_3
    or-int/2addr v4, v6

    .line 106
    move-object/from16 v6, p4

    .line 107
    .line 108
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_4

    .line 113
    .line 114
    const/16 v7, 0x4000

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    const/16 v7, 0x2000

    .line 118
    .line 119
    :goto_4
    or-int/2addr v4, v7

    .line 120
    move-object/from16 v7, p5

    .line 121
    .line 122
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_5

    .line 127
    .line 128
    const/high16 v11, 0x20000

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    const/high16 v11, 0x10000

    .line 132
    .line 133
    :goto_5
    or-int/2addr v4, v11

    .line 134
    move-object/from16 v11, p6

    .line 135
    .line 136
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_6

    .line 141
    .line 142
    const/high16 v12, 0x100000

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_6
    const/high16 v12, 0x80000

    .line 146
    .line 147
    :goto_6
    or-int/2addr v4, v12

    .line 148
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_7

    .line 153
    .line 154
    const/high16 v12, 0x800000

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_7
    const/high16 v12, 0x400000

    .line 158
    .line 159
    :goto_7
    or-int/2addr v4, v12

    .line 160
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_8

    .line 165
    .line 166
    const/high16 v12, 0x4000000

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_8
    const/high16 v12, 0x2000000

    .line 170
    .line 171
    :goto_8
    or-int/2addr v4, v12

    .line 172
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_9

    .line 177
    .line 178
    const/high16 v12, 0x20000000

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_9
    const/high16 v12, 0x10000000

    .line 182
    .line 183
    :goto_9
    or-int/2addr v4, v12

    .line 184
    const v12, 0x12492493

    .line 185
    .line 186
    .line 187
    and-int/2addr v12, v4

    .line 188
    const v13, 0x12492492

    .line 189
    .line 190
    .line 191
    move/from16 v37, v0

    .line 192
    .line 193
    if-eq v12, v13, :cond_a

    .line 194
    .line 195
    const/4 v12, 0x1

    .line 196
    goto :goto_a

    .line 197
    :cond_a
    const/4 v12, 0x0

    .line 198
    :goto_a
    and-int/lit8 v13, v4, 0x1

    .line 199
    .line 200
    invoke-virtual {v15, v13, v12}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-eqz v12, :cond_17

    .line 205
    .line 206
    sget-object v12, Lc14;->a:Lzmd;

    .line 207
    .line 208
    iget-object v12, v1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->textElements:Lcom/vinted/feature/taxpayers/individualform/TextElements;

    .line 209
    .line 210
    const/16 v38, 0x0

    .line 211
    .line 212
    if-eqz v12, :cond_b

    .line 213
    .line 214
    iget-object v12, v12, Lcom/vinted/feature/taxpayers/individualform/TextElements;->firstStepTitle:Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_b
    move-object/from16 v12, v38

    .line 218
    .line 219
    :goto_b
    iget-boolean v13, v1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->eligibleRegion:Z

    .line 220
    .line 221
    move-object v11, v12

    .line 222
    move v12, v13

    .line 223
    iget-object v13, v1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->limitsReachedBy:Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;

    .line 224
    .line 225
    shl-int/lit8 v0, v4, 0x6

    .line 226
    .line 227
    and-int/lit16 v1, v0, 0x1c00

    .line 228
    .line 229
    move/from16 v16, v1

    .line 230
    .line 231
    invoke-static/range {v11 .. v16}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormScreenKt;->FirstPageTopInformation(Ljava/lang/String;ZLcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v2, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->countryOfTaxResidency:Lcom/vinted/feature/taxpayers/individualform/CountryField;

    .line 235
    .line 236
    iget-object v11, v2, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->billingAddress:Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;

    .line 237
    .line 238
    iget-object v12, v2, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->birthdate:Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 239
    .line 240
    iget-object v13, v2, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->lastName:Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 241
    .line 242
    iget-object v14, v2, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->firstName:Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 243
    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    const v1, 0x71e4d8dc

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v2, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->countryOfTaxResidency:Lcom/vinted/feature/taxpayers/individualform/CountryField;

    .line 253
    .line 254
    shr-int/lit8 v2, v4, 0x3

    .line 255
    .line 256
    and-int/lit8 v2, v2, 0x70

    .line 257
    .line 258
    invoke-static {v1, v3, v15, v2}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormScreenKt;->CountrySelection(Lcom/vinted/feature/taxpayers/individualform/CountryField;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 259
    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_c
    const/4 v1, 0x0

    .line 267
    const v2, 0x71e76d8c

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 274
    .line 275
    .line 276
    :goto_c
    if-nez v37, :cond_d

    .line 277
    .line 278
    const v1, 0x71e83c03    # 2.2999383E30f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 282
    .line 283
    .line 284
    sget-object v1, Lnlc;->a:Lklc;

    .line 285
    .line 286
    const-string v2, "taxpayers_form_non_europe_header"

    .line 287
    .line 288
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v2, Lcom/vinted/feature/taxpayers/individualform/ComposableSingletons$TaxpayersIndividualFormScreenKt;->a:Lcom/vinted/feature/taxpayers/individualform/ComposableSingletons$TaxpayersIndividualFormScreenKt;

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    sget-object v31, Lcom/vinted/feature/taxpayers/individualform/ComposableSingletons$TaxpayersIndividualFormScreenKt;->b:Llw3;

    .line 298
    .line 299
    const/16 v35, 0x6

    .line 300
    .line 301
    const v36, 0xffffe

    .line 302
    .line 303
    .line 304
    move-object v2, v12

    .line 305
    const/4 v12, 0x0

    .line 306
    move-object/from16 v16, v13

    .line 307
    .line 308
    const/4 v13, 0x0

    .line 309
    move-object/from16 v17, v14

    .line 310
    .line 311
    const/4 v14, 0x0

    .line 312
    move-object/from16 v19, v15

    .line 313
    .line 314
    const/4 v15, 0x0

    .line 315
    move-object/from16 v18, v16

    .line 316
    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    move-object/from16 v20, v17

    .line 320
    .line 321
    const/16 v17, 0x0

    .line 322
    .line 323
    move-object/from16 v21, v18

    .line 324
    .line 325
    const/16 v18, 0x0

    .line 326
    .line 327
    move-object/from16 v32, v19

    .line 328
    .line 329
    const/16 v19, 0x0

    .line 330
    .line 331
    move-object/from16 v22, v20

    .line 332
    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    move-object/from16 v23, v21

    .line 336
    .line 337
    const/16 v21, 0x0

    .line 338
    .line 339
    move-object/from16 v24, v22

    .line 340
    .line 341
    const/16 v22, 0x0

    .line 342
    .line 343
    move-object/from16 v25, v23

    .line 344
    .line 345
    const/16 v23, 0x0

    .line 346
    .line 347
    move-object/from16 v26, v24

    .line 348
    .line 349
    const/16 v24, 0x0

    .line 350
    .line 351
    move-object/from16 v27, v25

    .line 352
    .line 353
    const/16 v25, 0x0

    .line 354
    .line 355
    move-object/from16 v28, v26

    .line 356
    .line 357
    const/16 v26, 0x0

    .line 358
    .line 359
    move-object/from16 v29, v27

    .line 360
    .line 361
    const/16 v27, 0x0

    .line 362
    .line 363
    move-object/from16 v30, v28

    .line 364
    .line 365
    const/16 v28, 0x0

    .line 366
    .line 367
    move-object/from16 v33, v29

    .line 368
    .line 369
    const/16 v29, 0x0

    .line 370
    .line 371
    move-object/from16 v34, v30

    .line 372
    .line 373
    const/16 v30, 0x0

    .line 374
    .line 375
    move-object/from16 v39, v33

    .line 376
    .line 377
    const/16 v33, 0x6

    .line 378
    .line 379
    move-object/from16 v40, v34

    .line 380
    .line 381
    const/16 v34, 0x0

    .line 382
    .line 383
    move-object/from16 v3, v39

    .line 384
    .line 385
    move/from16 v39, v0

    .line 386
    .line 387
    move-object v0, v3

    .line 388
    move-object v3, v11

    .line 389
    move-object v11, v1

    .line 390
    move-object v1, v3

    .line 391
    move-object/from16 v3, v40

    .line 392
    .line 393
    invoke-static/range {v11 .. v36}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v15, v32

    .line 397
    .line 398
    const/4 v11, 0x0

    .line 399
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 400
    .line 401
    .line 402
    goto :goto_d

    .line 403
    :cond_d
    move/from16 v39, v0

    .line 404
    .line 405
    move-object v1, v11

    .line 406
    move-object v2, v12

    .line 407
    move-object v0, v13

    .line 408
    move-object v3, v14

    .line 409
    const/4 v11, 0x0

    .line 410
    const v12, 0x71f2386c

    .line 411
    .line 412
    .line 413
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->h0(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 417
    .line 418
    .line 419
    :goto_d
    const/high16 v21, 0x380000

    .line 420
    .line 421
    const/high16 v22, 0x70000

    .line 422
    .line 423
    if-eqz v3, :cond_f

    .line 424
    .line 425
    const v11, 0x71f31891

    .line 426
    .line 427
    .line 428
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 429
    .line 430
    .line 431
    sget-object v11, Lcom/vinted/feature/taxpayers/ValidationTarget;->FIRST_NAME:Lcom/vinted/feature/taxpayers/ValidationTarget;

    .line 432
    .line 433
    iget-object v13, v3, Lcom/vinted/feature/taxpayers/individualform/TextField;->title:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v14, v3, Lcom/vinted/feature/taxpayers/individualform/TextField;->placeholder:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v12, v3, Lcom/vinted/feature/taxpayers/individualform/TextField;->value:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v3, v3, Lcom/vinted/feature/taxpayers/individualform/TextField;->validation:Lcom/vinted/feature/taxpayers/individualform/Validation;

    .line 440
    .line 441
    if-nez v3, :cond_e

    .line 442
    .line 443
    const v3, 0x71f9fe98

    .line 444
    .line 445
    .line 446
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 447
    .line 448
    .line 449
    const/4 v3, 0x0

    .line 450
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 451
    .line 452
    .line 453
    move/from16 v23, v4

    .line 454
    .line 455
    move-object/from16 v18, v38

    .line 456
    .line 457
    move v4, v3

    .line 458
    goto :goto_e

    .line 459
    :cond_e
    move/from16 v23, v4

    .line 460
    .line 461
    const v4, -0x6fefad77

    .line 462
    .line 463
    .line 464
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 465
    .line 466
    .line 467
    invoke-static {v3, v15}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormScreenKt;->validationMessage(Lcom/vinted/feature/taxpayers/individualform/Validation;Lx04;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    const/4 v4, 0x0

    .line 472
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v18, v3

    .line 476
    .line 477
    :goto_e
    and-int v3, v39, v22

    .line 478
    .line 479
    or-int/lit8 v3, v3, 0x36

    .line 480
    .line 481
    and-int v16, v39, v21

    .line 482
    .line 483
    or-int v20, v3, v16

    .line 484
    .line 485
    move-object/from16 v19, v15

    .line 486
    .line 487
    move-object v15, v12

    .line 488
    const-string v12, "taxpayers_form_first_name_input"

    .line 489
    .line 490
    move-object/from16 v16, v5

    .line 491
    .line 492
    move-object/from16 v17, v6

    .line 493
    .line 494
    invoke-static/range {v11 .. v20}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormScreenKt;->TextInputField(Lcom/vinted/feature/taxpayers/ValidationTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lx04;I)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v15, v19

    .line 498
    .line 499
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 500
    .line 501
    .line 502
    goto :goto_f

    .line 503
    :cond_f
    move/from16 v23, v4

    .line 504
    .line 505
    const/4 v4, 0x0

    .line 506
    const v3, 0x71fa87cc

    .line 507
    .line 508
    .line 509
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 513
    .line 514
    .line 515
    :goto_f
    if-eqz v0, :cond_11

    .line 516
    .line 517
    const v3, 0x71fb5efb

    .line 518
    .line 519
    .line 520
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 521
    .line 522
    .line 523
    sget-object v11, Lcom/vinted/feature/taxpayers/ValidationTarget;->LAST_NAME:Lcom/vinted/feature/taxpayers/ValidationTarget;

    .line 524
    .line 525
    iget-object v13, v0, Lcom/vinted/feature/taxpayers/individualform/TextField;->title:Ljava/lang/String;

    .line 526
    .line 527
    iget-object v14, v0, Lcom/vinted/feature/taxpayers/individualform/TextField;->placeholder:Ljava/lang/String;

    .line 528
    .line 529
    iget-object v3, v0, Lcom/vinted/feature/taxpayers/individualform/TextField;->value:Ljava/lang/String;

    .line 530
    .line 531
    iget-object v0, v0, Lcom/vinted/feature/taxpayers/individualform/TextField;->validation:Lcom/vinted/feature/taxpayers/individualform/Validation;

    .line 532
    .line 533
    if-nez v0, :cond_10

    .line 534
    .line 535
    const v0, 0x72021f78

    .line 536
    .line 537
    .line 538
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 539
    .line 540
    .line 541
    const/4 v4, 0x0

    .line 542
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v18, v38

    .line 546
    .line 547
    goto :goto_10

    .line 548
    :cond_10
    const/4 v4, 0x0

    .line 549
    const v5, -0x6fef6a57

    .line 550
    .line 551
    .line 552
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 553
    .line 554
    .line 555
    invoke-static {v0, v15}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormScreenKt;->validationMessage(Lcom/vinted/feature/taxpayers/individualform/Validation;Lx04;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v18, v0

    .line 563
    .line 564
    :goto_10
    and-int v0, v23, v22

    .line 565
    .line 566
    or-int/lit8 v0, v0, 0x36

    .line 567
    .line 568
    and-int v5, v23, v21

    .line 569
    .line 570
    or-int v20, v0, v5

    .line 571
    .line 572
    const-string v12, "taxpayers_form_last_name_input"

    .line 573
    .line 574
    move-object/from16 v17, p6

    .line 575
    .line 576
    move-object/from16 v16, v7

    .line 577
    .line 578
    move-object/from16 v19, v15

    .line 579
    .line 580
    move-object v15, v3

    .line 581
    invoke-static/range {v11 .. v20}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormScreenKt;->TextInputField(Lcom/vinted/feature/taxpayers/ValidationTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lx04;I)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v15, v19

    .line 585
    .line 586
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 587
    .line 588
    .line 589
    goto :goto_11

    .line 590
    :cond_11
    const/4 v4, 0x0

    .line 591
    const v0, 0x7202a8ac

    .line 592
    .line 593
    .line 594
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 598
    .line 599
    .line 600
    :goto_11
    if-eqz v2, :cond_13

    .line 601
    .line 602
    const v0, 0x720364da

    .line 603
    .line 604
    .line 605
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v2, Lcom/vinted/feature/taxpayers/individualform/TextField;->validation:Lcom/vinted/feature/taxpayers/individualform/Validation;

    .line 609
    .line 610
    if-nez v0, :cond_12

    .line 611
    .line 612
    const v0, 0x72066818

    .line 613
    .line 614
    .line 615
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v0, v38

    .line 622
    .line 623
    goto :goto_12

    .line 624
    :cond_12
    const v3, -0x6fef46f7

    .line 625
    .line 626
    .line 627
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 628
    .line 629
    .line 630
    invoke-static {v0, v15}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormScreenKt;->validationMessage(Lcom/vinted/feature/taxpayers/individualform/Validation;Lx04;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 635
    .line 636
    .line 637
    :goto_12
    shr-int/lit8 v3, v23, 0x12

    .line 638
    .line 639
    and-int/lit8 v3, v3, 0x70

    .line 640
    .line 641
    invoke-static {v2, v8, v0, v15, v3}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormScreenKt;->BirthdateField(Lcom/vinted/feature/taxpayers/individualform/TextField;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lx04;I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 645
    .line 646
    .line 647
    goto :goto_13

    .line 648
    :cond_13
    const v0, 0x7206f14c

    .line 649
    .line 650
    .line 651
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 655
    .line 656
    .line 657
    :goto_13
    if-eqz v1, :cond_15

    .line 658
    .line 659
    const v0, 0x7207c43e

    .line 660
    .line 661
    .line 662
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 663
    .line 664
    .line 665
    iget-object v0, v1, Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;->validation:Lcom/vinted/feature/taxpayers/individualform/Validation;

    .line 666
    .line 667
    if-nez v0, :cond_14

    .line 668
    .line 669
    const v0, 0x720b3098

    .line 670
    .line 671
    .line 672
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 673
    .line 674
    .line 675
    :goto_14
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v0, v38

    .line 679
    .line 680
    goto :goto_15

    .line 681
    :cond_14
    const v2, -0x6fef1f77

    .line 682
    .line 683
    .line 684
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 685
    .line 686
    .line 687
    invoke-static {v0, v15}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormScreenKt;->validationMessage(Lcom/vinted/feature/taxpayers/individualform/Validation;Lx04;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v38

    .line 691
    goto :goto_14

    .line 692
    :goto_15
    sget v2, Lcom/vinted/shared/address/api/entity/UserAddress;->$stable:I

    .line 693
    .line 694
    shr-int/lit8 v3, v23, 0x15

    .line 695
    .line 696
    and-int/lit8 v3, v3, 0x70

    .line 697
    .line 698
    or-int/2addr v2, v3

    .line 699
    invoke-static {v1, v9, v0, v15, v2}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormScreenKt;->BillingAddressField(Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lx04;I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 703
    .line 704
    .line 705
    goto :goto_16

    .line 706
    :cond_15
    const v0, 0x720bb9cc

    .line 707
    .line 708
    .line 709
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 713
    .line 714
    .line 715
    :goto_16
    if-eqz v37, :cond_16

    .line 716
    .line 717
    const v0, 0x720c3e27

    .line 718
    .line 719
    .line 720
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 721
    .line 722
    .line 723
    shr-int/lit8 v0, v23, 0x1b

    .line 724
    .line 725
    and-int/lit8 v0, v0, 0xe

    .line 726
    .line 727
    invoke-static {v10, v15, v0}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormScreenKt;->PrivacyPolicy(Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 731
    .line 732
    .line 733
    goto :goto_17

    .line 734
    :cond_16
    const v0, 0x720db94c

    .line 735
    .line 736
    .line 737
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 741
    .line 742
    .line 743
    goto :goto_17

    .line 744
    :cond_17
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 745
    .line 746
    .line 747
    :goto_17
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 748
    .line 749
    .line 750
    move-result-object v13

    .line 751
    if-eqz v13, :cond_18

    .line 752
    .line 753
    new-instance v0, Ltd1;

    .line 754
    .line 755
    const/16 v12, 0xa

    .line 756
    .line 757
    move-object/from16 v1, p0

    .line 758
    .line 759
    move-object/from16 v2, p1

    .line 760
    .line 761
    move-object/from16 v3, p2

    .line 762
    .line 763
    move-object/from16 v4, p3

    .line 764
    .line 765
    move-object/from16 v5, p4

    .line 766
    .line 767
    move-object/from16 v6, p5

    .line 768
    .line 769
    move-object/from16 v7, p6

    .line 770
    .line 771
    move/from16 v11, p11

    .line 772
    .line 773
    invoke-direct/range {v0 .. v12}, Ltd1;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/Function;Lkotlin/Function;Lkotlin/Function;Lkotlin/Function;Lkotlin/jvm/functions/Function0;Lkotlin/Function;IB)V

    .line 774
    .line 775
    .line 776
    iput-object v0, v13, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 777
    .line 778
    :cond_18
    return-void
.end method

.method public static final FirstPageTopInformation(Ljava/lang/String;ZLcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v7, p4

    .line 5
    check-cast v7, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, 0xdd41fdf

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p5, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p5

    .line 29
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v4, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v4

    .line 45
    :cond_3
    and-int/lit16 v4, p5, 0x180

    .line 46
    .line 47
    if-nez v4, :cond_6

    .line 48
    .line 49
    if-nez p2, :cond_4

    .line 50
    .line 51
    const/4 v4, -0x1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    :goto_3
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->c(I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_4
    or-int/2addr v0, v4

    .line 69
    :cond_6
    and-int/lit16 v4, p5, 0xc00

    .line 70
    .line 71
    if-nez v4, :cond_8

    .line 72
    .line 73
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_7

    .line 78
    .line 79
    const/16 v5, 0x800

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    const/16 v5, 0x400

    .line 83
    .line 84
    :goto_5
    or-int/2addr v0, v5

    .line 85
    :cond_8
    and-int/lit16 v5, v0, 0x493

    .line 86
    .line 87
    const/16 v6, 0x492

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    if-eq v5, v6, :cond_9

    .line 91
    .line 92
    move v5, v8

    .line 93
    goto :goto_6

    .line 94
    :cond_9
    const/4 v5, 0x0

    .line 95
    :goto_6
    and-int/2addr v0, v8

    .line 96
    invoke-virtual {v7, v0, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    sget-object v0, Lc14;->a:Lzmd;

    .line 103
    .line 104
    invoke-static {p2, v7}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormScreenKt;->setLegalReasonsText(Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;Lx04;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    new-instance v0, Lji9;

    .line 124
    .line 125
    const/4 v1, 0x4

    .line 126
    move-object v2, p0

    .line 127
    move v6, p1

    .line 128
    move-object v3, p2

    .line 129
    move-object v5, p3

    .line 130
    invoke-direct/range {v0 .. v6}, Lji9;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;Z)V

    .line 131
    .line 132
    .line 133
    const v1, 0x52dfbf03

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/16 v4, 0x180

    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    const/4 v0, 0x0

    .line 144
    move-object v3, v7

    .line 145
    move-object v1, v8

    .line 146
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_a
    move-object v3, v7

    .line 151
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 152
    .line 153
    .line 154
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-eqz v7, :cond_b

    .line 159
    .line 160
    new-instance v0, Lci;

    .line 161
    .line 162
    const/16 v6, 0xf

    .line 163
    .line 164
    move-object v1, p0

    .line 165
    move v2, p1

    .line 166
    move-object v3, p2

    .line 167
    move-object v4, p3

    .line 168
    move v5, p5

    .line 169
    invoke-direct/range {v0 .. v6}, Lci;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;IB)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    :cond_b
    return-void
.end method

.method public static final HandleSubmitProgress(Lcom/vinted/feature/taxpayers/individualform/SubmitProgressState;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayers/individualform/SubmitProgressState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const v0, 0x1be4b4fc

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    move v1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x2

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_1
    or-int/2addr v1, p3

    .line 32
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v3, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v1, v3

    .line 44
    and-int/lit8 v3, v1, 0x13

    .line 45
    .line 46
    const/16 v4, 0x12

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    if-eq v3, v4, :cond_3

    .line 51
    .line 52
    move v3, v5

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v3, v6

    .line 55
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 56
    .line 57
    invoke-virtual {p2, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_8

    .line 62
    .line 63
    sget-object v3, Lc14;->a:Lzmd;

    .line 64
    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    move v3, v0

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    sget-object v3, Lyzi;->c:[I

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    aget v3, v3, v4

    .line 76
    .line 77
    :goto_4
    if-eq v3, v0, :cond_7

    .line 78
    .line 79
    if-eq v3, v5, :cond_7

    .line 80
    .line 81
    const/4 v0, 0x6

    .line 82
    if-eq v3, v2, :cond_6

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    if-ne v3, v2, :cond_5

    .line 86
    .line 87
    const v2, -0x41a5069

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;->SUCCESS:Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;

    .line 94
    .line 95
    and-int/lit8 v1, v1, 0x70

    .line 96
    .line 97
    or-int/2addr v0, v1

    .line 98
    invoke-static {v2, p1, p2, v0, v6}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormScreenKt;->LoaderDialog(Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    const p0, -0x4a748a87

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p2, v6}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    throw p0

    .line 113
    :cond_6
    const v1, -0x41bd408

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;->LOADING:Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-static {v1, v3, p2, v0, v2}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormScreenKt;->LoaderDialog(Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    const v0, -0x41c3a3c

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 140
    .line 141
    .line 142
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-eqz p2, :cond_9

    .line 147
    .line 148
    new-instance v0, Lbxi;

    .line 149
    .line 150
    const/16 v1, 0x8

    .line 151
    .line 152
    invoke-direct {v0, p0, p1, p3, v1}, Lbxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    :cond_9
    return-void
.end method

.method public static final LoaderDialog(Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;Lkotlin/jvm/functions/Function0;Lx04;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v5, p2

    .line 5
    .line 6
    check-cast v5, Landroidx/compose/runtime/c;

    .line 7
    .line 8
    const v0, -0x5896ebd7

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p4, 0x2

    .line 15
    .line 16
    const/16 v8, 0x20

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, p3, 0x30

    .line 21
    .line 22
    move v9, v1

    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object/from16 v1, p1

    .line 27
    .line 28
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move v2, v8

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_0
    or-int v2, p3, v2

    .line 39
    .line 40
    move v9, v2

    .line 41
    :goto_1
    and-int/lit8 v2, v9, 0x13

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    const/4 v11, 0x0

    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    move v2, v10

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v2, v11

    .line 52
    :goto_2
    and-int/lit8 v3, v9, 0x1

    .line 53
    .line 54
    invoke-virtual {v5, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_8

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object v13, v1

    .line 66
    :goto_3
    sget-object v0, Lc14;->a:Lzmd;

    .line 67
    .line 68
    const/16 v6, 0x30

    .line 69
    .line 70
    const/16 v7, 0x1d

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    move-object/from16 v1, p0

    .line 77
    .line 78
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/organism/BloomLiftedLoaderDialogKt;->BloomLiftedLoaderDialog(Lnlc;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderState;ZZLkotlin/jvm/functions/Function1;Lx04;II)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;->SUCCESS:Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;

    .line 82
    .line 83
    move-object/from16 v15, p0

    .line 84
    .line 85
    if-ne v15, v0, :cond_7

    .line 86
    .line 87
    const v0, -0x42dbca89

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    and-int/lit8 v1, v9, 0x70

    .line 96
    .line 97
    if-ne v1, v8, :cond_4

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move v10, v11

    .line 101
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v10, :cond_5

    .line 106
    .line 107
    sget-object v2, Lx04;->a:Lu04;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v2, Lu04;->b:Lu04$a;

    .line 113
    .line 114
    if-ne v1, v2, :cond_6

    .line 115
    .line 116
    :cond_5
    new-instance v1, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormScreenKt$LoaderDialog$1$1;

    .line 117
    .line 118
    invoke-direct {v1, v13, v12}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormScreenKt$LoaderDialog$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {v5, v0, v1}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    const v0, -0x42d9e287

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 140
    .line 141
    .line 142
    :goto_5
    move-object/from16 v16, v13

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_8
    move-object/from16 v15, p0

    .line 146
    .line 147
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 148
    .line 149
    .line 150
    move-object/from16 v16, v1

    .line 151
    .line 152
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    new-instance v14, Lcyd;

    .line 159
    .line 160
    const/16 v19, 0x2

    .line 161
    .line 162
    move/from16 v17, p3

    .line 163
    .line 164
    move/from16 v18, p4

    .line 165
    .line 166
    invoke-direct/range {v14 .. v19}, Lcyd;-><init>(Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;Lkotlin/jvm/functions/Function0;IIB)V

    .line 167
    .line 168
    .line 169
    iput-object v14, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    :cond_9
    return-void
.end method

.method public static final MandatoryTin(Lcom/vinted/feature/taxpayers/individualform/TinField;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayers/individualform/TinField;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p4

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/runtime/c;

    .line 19
    .line 20
    const v3, -0x3df5849a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v3, v2, 0x6

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v3, v2

    .line 42
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    move-object/from16 v4, p1

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v3, v6

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-object/from16 v4, p1

    .line 62
    .line 63
    :goto_3
    and-int/lit16 v6, v2, 0x180

    .line 64
    .line 65
    if-nez v6, :cond_5

    .line 66
    .line 67
    move-object/from16 v6, p2

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    const/16 v7, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v7, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v3, v7

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move-object/from16 v6, p2

    .line 83
    .line 84
    :goto_5
    and-int/lit16 v7, v2, 0xc00

    .line 85
    .line 86
    const/16 v8, 0x800

    .line 87
    .line 88
    if-nez v7, :cond_7

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_6

    .line 95
    .line 96
    move v7, v8

    .line 97
    goto :goto_6

    .line 98
    :cond_6
    const/16 v7, 0x400

    .line 99
    .line 100
    :goto_6
    or-int/2addr v3, v7

    .line 101
    :cond_7
    and-int/lit16 v7, v3, 0x493

    .line 102
    .line 103
    const/16 v9, 0x492

    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    const/4 v11, 0x0

    .line 107
    if-eq v7, v9, :cond_8

    .line 108
    .line 109
    move v7, v10

    .line 110
    goto :goto_7

    .line 111
    :cond_8
    move v7, v11

    .line 112
    :goto_7
    and-int/lit8 v9, v3, 0x1

    .line 113
    .line 114
    invoke-virtual {v0, v9, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_12

    .line 119
    .line 120
    sget-object v7, Lc14;->a:Lzmd;

    .line 121
    .line 122
    sget-object v7, Lnlc;->a:Lklc;

    .line 123
    .line 124
    sget-object v9, Lcom/vinted/feature/taxpayers/ValidationTarget;->TIN:Lcom/vinted/feature/taxpayers/ValidationTarget;

    .line 125
    .line 126
    const/16 v12, 0x36

    .line 127
    .line 128
    invoke-static {v7, v9, v0, v12}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandlerKt;->formFocusHandler(Lnlc;Lcom/vinted/feature/taxpayers/ValidationTarget;Lx04;I)Lnlc;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    and-int/lit16 v9, v3, 0x1c00

    .line 133
    .line 134
    if-ne v9, v8, :cond_9

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_9
    move v10, v11

    .line 138
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-nez v10, :cond_a

    .line 143
    .line 144
    sget-object v9, Lx04;->a:Lu04;

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v9, Lu04;->b:Lu04$a;

    .line 150
    .line 151
    if-ne v8, v9, :cond_b

    .line 152
    .line 153
    :cond_a
    new-instance v8, Lckh;

    .line 154
    .line 155
    const/16 v9, 0x12

    .line 156
    .line 157
    invoke-direct {v8, v5, v9}, Lckh;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    invoke-static {v7, v8}, Lp18;->d(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const/4 v8, 0x0

    .line 170
    if-eqz v1, :cond_c

    .line 171
    .line 172
    iget-object v9, v1, Lcom/vinted/feature/taxpayers/individualform/TinField;->title:Ljava/lang/String;

    .line 173
    .line 174
    move-object v12, v9

    .line 175
    goto :goto_9

    .line 176
    :cond_c
    move-object v12, v8

    .line 177
    :goto_9
    if-eqz v1, :cond_d

    .line 178
    .line 179
    iget-object v9, v1, Lcom/vinted/feature/taxpayers/individualform/TinField;->placeholder:Ljava/lang/String;

    .line 180
    .line 181
    move-object v14, v9

    .line 182
    goto :goto_a

    .line 183
    :cond_d
    move-object v14, v8

    .line 184
    :goto_a
    if-eqz v1, :cond_e

    .line 185
    .line 186
    iget-object v9, v1, Lcom/vinted/feature/taxpayers/individualform/TinField;->value:Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_e
    move-object v9, v8

    .line 190
    :goto_b
    sget-object v10, Lcom/vinted/ds/assets/BloomIcon;->InfoCircle16:Lcom/vinted/ds/assets/BloomIcon;

    .line 191
    .line 192
    const/4 v13, 0x6

    .line 193
    invoke-static {v10, v0, v13}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    if-eqz v1, :cond_f

    .line 198
    .line 199
    iget-object v10, v1, Lcom/vinted/feature/taxpayers/individualform/TinField;->info:Lcom/vinted/feature/taxpayers/individualform/TinInfo;

    .line 200
    .line 201
    if-eqz v10, :cond_f

    .line 202
    .line 203
    iget-object v10, v10, Lcom/vinted/feature/taxpayers/individualform/TinInfo;->title:Ljava/lang/String;

    .line 204
    .line 205
    move-object/from16 v17, v10

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_f
    move-object/from16 v17, v8

    .line 209
    .line 210
    :goto_c
    if-eqz v1, :cond_10

    .line 211
    .line 212
    iget-object v10, v1, Lcom/vinted/feature/taxpayers/individualform/TinField;->validation:Lcom/vinted/feature/taxpayers/individualform/Validation;

    .line 213
    .line 214
    goto :goto_d

    .line 215
    :cond_10
    move-object v10, v8

    .line 216
    :goto_d
    if-nez v10, :cond_11

    .line 217
    .line 218
    const v10, -0x3e251178

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 222
    .line 223
    .line 224
    :goto_e
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 225
    .line 226
    .line 227
    move-object v15, v8

    .line 228
    goto :goto_f

    .line 229
    :cond_11
    const v8, 0x6959a499

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v10, v0}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormScreenKt;->validationMessage(Lcom/vinted/feature/taxpayers/individualform/Validation;Lx04;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    goto :goto_e

    .line 240
    :goto_f
    shl-int/2addr v3, v13

    .line 241
    const v8, 0xfc00

    .line 242
    .line 243
    .line 244
    and-int v33, v3, v8

    .line 245
    .line 246
    const/16 v34, 0x6c00

    .line 247
    .line 248
    const v35, 0x7f90b6

    .line 249
    .line 250
    .line 251
    move-object v6, v7

    .line 252
    const/4 v7, 0x0

    .line 253
    const/4 v8, 0x0

    .line 254
    const/4 v10, 0x0

    .line 255
    move v3, v11

    .line 256
    const/4 v11, 0x0

    .line 257
    const/4 v13, 0x0

    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const/16 v21, 0x0

    .line 261
    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    const/16 v23, 0x0

    .line 265
    .line 266
    const/16 v24, 0x0

    .line 267
    .line 268
    const/16 v25, 0x0

    .line 269
    .line 270
    const/16 v26, 0x0

    .line 271
    .line 272
    const/16 v27, 0x0

    .line 273
    .line 274
    const/16 v28, 0x0

    .line 275
    .line 276
    const-string v29, "taxpayers_form_tin_input"

    .line 277
    .line 278
    const-string v30, "taxpayers_form_tin_icon"

    .line 279
    .line 280
    const/16 v32, 0x0

    .line 281
    .line 282
    move-object/from16 v20, p2

    .line 283
    .line 284
    move-object/from16 v31, v0

    .line 285
    .line 286
    move-object/from16 v19, v4

    .line 287
    .line 288
    invoke-static/range {v6 .. v35}, Lcom/vinted/bloom/compose/molecule/input/BloomTextInputKt;->BloomTextInput(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;ZIILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Ljava/lang/String;Lx04;IIII)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v3}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormScreenKt;->SecuredInfo(Lx04;I)V

    .line 292
    .line 293
    .line 294
    goto :goto_10

    .line 295
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 296
    .line 297
    .line 298
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    if-eqz v7, :cond_13

    .line 303
    .line 304
    new-instance v0, Lcba;

    .line 305
    .line 306
    const/16 v6, 0x1a

    .line 307
    .line 308
    move-object/from16 v3, p1

    .line 309
    .line 310
    move-object/from16 v4, p2

    .line 311
    .line 312
    invoke-direct/range {v0 .. v6}, Lcba;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 313
    .line 314
    .line 315
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    :cond_13
    return-void
.end method

.method public static final OptionalCountrySelection(Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLx04;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;",
            "Lcom/vinted/feature/taxpayers/individualform/TextField;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p9

    .line 19
    .line 20
    check-cast v3, Landroidx/compose/runtime/c;

    .line 21
    .line 22
    const v0, 0x1b942a1f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v0, v10, 0x6

    .line 29
    .line 30
    move-object/from16 v15, p0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    :goto_0
    or-int/2addr v0, v10

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v10

    .line 46
    :goto_1
    and-int/lit8 v1, v10, 0x30

    .line 47
    .line 48
    move-object/from16 v2, p1

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const/16 v1, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v1, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v1

    .line 64
    :cond_3
    and-int/lit16 v1, v10, 0x180

    .line 65
    .line 66
    move-object/from16 v13, p2

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const/16 v1, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v1, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v0, v1

    .line 82
    :cond_5
    and-int/lit16 v1, v10, 0xc00

    .line 83
    .line 84
    move/from16 v14, p3

    .line 85
    .line 86
    if-nez v1, :cond_7

    .line 87
    .line 88
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const/16 v1, 0x800

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const/16 v1, 0x400

    .line 98
    .line 99
    :goto_4
    or-int/2addr v0, v1

    .line 100
    :cond_7
    and-int/lit16 v1, v10, 0x6000

    .line 101
    .line 102
    move-object/from16 v5, p4

    .line 103
    .line 104
    if-nez v1, :cond_9

    .line 105
    .line 106
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    const/16 v1, 0x4000

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    const/16 v1, 0x2000

    .line 116
    .line 117
    :goto_5
    or-int/2addr v0, v1

    .line 118
    :cond_9
    const/high16 v1, 0x30000

    .line 119
    .line 120
    and-int/2addr v1, v10

    .line 121
    move-object/from16 v6, p5

    .line 122
    .line 123
    if-nez v1, :cond_b

    .line 124
    .line 125
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    const/high16 v1, 0x20000

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_a
    const/high16 v1, 0x10000

    .line 135
    .line 136
    :goto_6
    or-int/2addr v0, v1

    .line 137
    :cond_b
    const/high16 v1, 0x180000

    .line 138
    .line 139
    and-int/2addr v1, v10

    .line 140
    move-object/from16 v7, p6

    .line 141
    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_c

    .line 149
    .line 150
    const/high16 v1, 0x100000

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_c
    const/high16 v1, 0x80000

    .line 154
    .line 155
    :goto_7
    or-int/2addr v0, v1

    .line 156
    :cond_d
    const/high16 v1, 0xc00000

    .line 157
    .line 158
    and-int/2addr v1, v10

    .line 159
    move-object/from16 v8, p7

    .line 160
    .line 161
    if-nez v1, :cond_f

    .line 162
    .line 163
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_e

    .line 168
    .line 169
    const/high16 v1, 0x800000

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_e
    const/high16 v1, 0x400000

    .line 173
    .line 174
    :goto_8
    or-int/2addr v0, v1

    .line 175
    :cond_f
    const/high16 v1, 0x6000000

    .line 176
    .line 177
    and-int/2addr v1, v10

    .line 178
    move/from16 v9, p8

    .line 179
    .line 180
    if-nez v1, :cond_11

    .line 181
    .line 182
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_10

    .line 187
    .line 188
    const/high16 v1, 0x4000000

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_10
    const/high16 v1, 0x2000000

    .line 192
    .line 193
    :goto_9
    or-int/2addr v0, v1

    .line 194
    :cond_11
    const v1, 0x2492493

    .line 195
    .line 196
    .line 197
    and-int/2addr v1, v0

    .line 198
    const v4, 0x2492492

    .line 199
    .line 200
    .line 201
    const/4 v11, 0x1

    .line 202
    if-eq v1, v4, :cond_12

    .line 203
    .line 204
    move v1, v11

    .line 205
    goto :goto_a

    .line 206
    :cond_12
    const/4 v1, 0x0

    .line 207
    :goto_a
    and-int/2addr v0, v11

    .line 208
    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_13

    .line 213
    .line 214
    sget-object v0, Lc14;->a:Lzmd;

    .line 215
    .line 216
    sget-object v0, Lnlc;->a:Lklc;

    .line 217
    .line 218
    const-string v1, "birthplace_selection_view"

    .line 219
    .line 220
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 234
    .line 235
    invoke-static {v1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v11, Ljzi;

    .line 240
    .line 241
    const/16 v21, 0x1

    .line 242
    .line 243
    move-object/from16 v18, v2

    .line 244
    .line 245
    move-object/from16 v17, v5

    .line 246
    .line 247
    move-object/from16 v20, v6

    .line 248
    .line 249
    move-object/from16 v19, v7

    .line 250
    .line 251
    move-object/from16 v16, v8

    .line 252
    .line 253
    move v12, v9

    .line 254
    invoke-direct/range {v11 .. v21}, Ljzi;-><init>(ZLkotlin/jvm/functions/Function0;ZLcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/taxpayers/individualform/TextField;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;B)V

    .line 255
    .line 256
    .line 257
    const v2, 0x52ffe07b

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v11, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const/16 v4, 0x186

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 268
    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_13
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 272
    .line 273
    .line 274
    :goto_b
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    if-eqz v11, :cond_14

    .line 279
    .line 280
    new-instance v0, Ln22;

    .line 281
    .line 282
    move-object/from16 v1, p0

    .line 283
    .line 284
    move-object/from16 v2, p1

    .line 285
    .line 286
    move-object/from16 v3, p2

    .line 287
    .line 288
    move/from16 v4, p3

    .line 289
    .line 290
    move-object/from16 v5, p4

    .line 291
    .line 292
    move-object/from16 v6, p5

    .line 293
    .line 294
    move-object/from16 v7, p6

    .line 295
    .line 296
    move-object/from16 v8, p7

    .line 297
    .line 298
    move/from16 v9, p8

    .line 299
    .line 300
    invoke-direct/range {v0 .. v10}, Ln22;-><init>(Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)V

    .line 301
    .line 302
    .line 303
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 304
    .line 305
    :cond_14
    return-void
.end method

.method public static final OptionalTinSelection(Lcom/vinted/feature/taxpayers/individualform/TinField;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLx04;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayers/individualform/TinField;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p7

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/runtime/c;

    .line 18
    .line 19
    const v0, 0x26010f55

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, v8, 0x6

    .line 26
    .line 27
    move-object/from16 v14, p0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int/2addr v0, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v8

    .line 43
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 44
    .line 45
    move-object/from16 v11, p1

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/16 v1, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v1, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v1

    .line 61
    :cond_3
    and-int/lit16 v1, v8, 0x180

    .line 62
    .line 63
    move/from16 v12, p2

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const/16 v1, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v1, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v1

    .line 79
    :cond_5
    and-int/lit16 v1, v8, 0xc00

    .line 80
    .line 81
    move-object/from16 v15, p3

    .line 82
    .line 83
    if-nez v1, :cond_7

    .line 84
    .line 85
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    const/16 v1, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/16 v1, 0x400

    .line 95
    .line 96
    :goto_4
    or-int/2addr v0, v1

    .line 97
    :cond_7
    and-int/lit16 v1, v8, 0x6000

    .line 98
    .line 99
    move-object/from16 v5, p4

    .line 100
    .line 101
    if-nez v1, :cond_9

    .line 102
    .line 103
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    const/16 v1, 0x4000

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    const/16 v1, 0x2000

    .line 113
    .line 114
    :goto_5
    or-int/2addr v0, v1

    .line 115
    :cond_9
    const/high16 v1, 0x30000

    .line 116
    .line 117
    and-int/2addr v1, v8

    .line 118
    move-object/from16 v13, p5

    .line 119
    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_a

    .line 127
    .line 128
    const/high16 v1, 0x20000

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_a
    const/high16 v1, 0x10000

    .line 132
    .line 133
    :goto_6
    or-int/2addr v0, v1

    .line 134
    :cond_b
    const/high16 v1, 0x180000

    .line 135
    .line 136
    and-int/2addr v1, v8

    .line 137
    move/from16 v7, p6

    .line 138
    .line 139
    if-nez v1, :cond_d

    .line 140
    .line 141
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_c

    .line 146
    .line 147
    const/high16 v1, 0x100000

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_c
    const/high16 v1, 0x80000

    .line 151
    .line 152
    :goto_7
    or-int/2addr v0, v1

    .line 153
    :cond_d
    const v1, 0x92493

    .line 154
    .line 155
    .line 156
    and-int/2addr v1, v0

    .line 157
    const v2, 0x92492

    .line 158
    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    if-eq v1, v2, :cond_e

    .line 162
    .line 163
    move v1, v4

    .line 164
    goto :goto_8

    .line 165
    :cond_e
    const/4 v1, 0x0

    .line 166
    :goto_8
    and-int/2addr v0, v4

    .line 167
    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_f

    .line 172
    .line 173
    sget-object v0, Lc14;->a:Lzmd;

    .line 174
    .line 175
    sget-object v0, Lnlc;->a:Lklc;

    .line 176
    .line 177
    const-string v1, "taxpayers_tin_selection_view"

    .line 178
    .line 179
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 193
    .line 194
    invoke-static {v1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v9, Llzi;

    .line 199
    .line 200
    const/16 v17, 0x1

    .line 201
    .line 202
    move-object/from16 v16, v5

    .line 203
    .line 204
    move v10, v7

    .line 205
    invoke-direct/range {v9 .. v17}, Llzi;-><init>(ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lcom/vinted/feature/taxpayers/individualform/TinField;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;B)V

    .line 206
    .line 207
    .line 208
    const v2, 0x2e402ab1

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v9, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/16 v4, 0x186

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 219
    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_f
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 223
    .line 224
    .line 225
    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    if-eqz v9, :cond_10

    .line 230
    .line 231
    new-instance v0, Ld99;

    .line 232
    .line 233
    move-object/from16 v1, p0

    .line 234
    .line 235
    move-object/from16 v2, p1

    .line 236
    .line 237
    move/from16 v3, p2

    .line 238
    .line 239
    move-object/from16 v4, p3

    .line 240
    .line 241
    move-object/from16 v5, p4

    .line 242
    .line 243
    move-object/from16 v6, p5

    .line 244
    .line 245
    move/from16 v7, p6

    .line 246
    .line 247
    invoke-direct/range {v0 .. v8}, Ld99;-><init>(Lcom/vinted/feature/taxpayers/individualform/TinField;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    :cond_10
    return-void
.end method

.method public static final PrivacyPolicy(Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v3, p1

    .line 5
    check-cast v3, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const p1, 0x6e09624a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 p1, p2, 0x6

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v0

    .line 27
    :goto_0
    or-int/2addr p1, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p1, p2

    .line 30
    :goto_1
    and-int/lit8 v1, p1, 0x3

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_2
    and-int/2addr p1, v2

    .line 39
    invoke-virtual {v3, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    sget-object p1, Lc14;->a:Lzmd;

    .line 46
    .line 47
    sget-object p1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 48
    .line 49
    sget v0, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_step_form_footer:I

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, Lq23;

    .line 74
    .line 75
    const/16 v2, 0x12

    .line 76
    .line 77
    invoke-direct {v0, p1, p0, v2}, Lq23;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V

    .line 78
    .line 79
    .line 80
    const p1, 0x70bff6a6

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v4, 0x180

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    new-instance v0, Lcdb;

    .line 105
    .line 106
    const/16 v1, 0x9

    .line 107
    .line 108
    invoke-direct {v0, p0, p2, v1}, Lcdb;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method public static final SecondPage(Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLjava/lang/String;Lx04;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v7, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->fields:Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-object/from16 v4, p14

    .line 39
    .line 40
    check-cast v4, Landroidx/compose/runtime/c;

    .line 41
    .line 42
    const v1, -0x70fbec42

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x2

    .line 53
    const/4 v3, 0x4

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    move v1, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v1, v2

    .line 59
    :goto_0
    or-int v1, p15, v1

    .line 60
    .line 61
    move-object/from16 v5, p1

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/16 v9, 0x20

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    move v6, v9

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/16 v6, 0x10

    .line 74
    .line 75
    :goto_1
    or-int/2addr v1, v6

    .line 76
    move-object/from16 v11, p2

    .line 77
    .line 78
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/16 v10, 0x80

    .line 83
    .line 84
    const/16 v12, 0x100

    .line 85
    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    move v6, v12

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v6, v10

    .line 91
    :goto_2
    or-int/2addr v1, v6

    .line 92
    move-object/from16 v13, p3

    .line 93
    .line 94
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const/16 v14, 0x400

    .line 99
    .line 100
    const/16 v15, 0x800

    .line 101
    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    move v6, v15

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    move v6, v14

    .line 107
    :goto_3
    or-int/2addr v1, v6

    .line 108
    move-object/from16 v6, p4

    .line 109
    .line 110
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    if-eqz v16, :cond_4

    .line 115
    .line 116
    const/16 v16, 0x4000

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    const/16 v16, 0x2000

    .line 120
    .line 121
    :goto_4
    or-int v1, v1, v16

    .line 122
    .line 123
    move-object/from16 v8, p5

    .line 124
    .line 125
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    if-eqz v16, :cond_5

    .line 130
    .line 131
    const/high16 v16, 0x20000

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    const/high16 v16, 0x10000

    .line 135
    .line 136
    :goto_5
    or-int v1, v1, v16

    .line 137
    .line 138
    move-object/from16 v8, p6

    .line 139
    .line 140
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    if-eqz v16, :cond_6

    .line 145
    .line 146
    const/high16 v16, 0x100000

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_6
    const/high16 v16, 0x80000

    .line 150
    .line 151
    :goto_6
    or-int v1, v1, v16

    .line 152
    .line 153
    move-object/from16 v8, p7

    .line 154
    .line 155
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    if-eqz v16, :cond_7

    .line 160
    .line 161
    const/high16 v16, 0x800000

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_7
    const/high16 v16, 0x400000

    .line 165
    .line 166
    :goto_7
    or-int v1, v1, v16

    .line 167
    .line 168
    move-object/from16 v8, p8

    .line 169
    .line 170
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    if-eqz v16, :cond_8

    .line 175
    .line 176
    const/high16 v16, 0x4000000

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_8
    const/high16 v16, 0x2000000

    .line 180
    .line 181
    :goto_8
    or-int v1, v1, v16

    .line 182
    .line 183
    move-object/from16 v8, p9

    .line 184
    .line 185
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    if-eqz v16, :cond_9

    .line 190
    .line 191
    const/high16 v16, 0x20000000

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_9
    const/high16 v16, 0x10000000

    .line 195
    .line 196
    :goto_9
    or-int v17, v1, v16

    .line 197
    .line 198
    move-object/from16 v1, p10

    .line 199
    .line 200
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    if-eqz v16, :cond_a

    .line 205
    .line 206
    move v2, v3

    .line 207
    :cond_a
    move/from16 v3, p11

    .line 208
    .line 209
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    if-eqz v16, :cond_b

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_b
    const/16 v9, 0x10

    .line 217
    .line 218
    :goto_a
    or-int/2addr v2, v9

    .line 219
    move/from16 v9, p12

    .line 220
    .line 221
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    if-eqz v16, :cond_c

    .line 226
    .line 227
    move v10, v12

    .line 228
    :cond_c
    or-int/2addr v2, v10

    .line 229
    move-object/from16 v10, p13

    .line 230
    .line 231
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-eqz v12, :cond_d

    .line 236
    .line 237
    move v14, v15

    .line 238
    :cond_d
    or-int v12, v2, v14

    .line 239
    .line 240
    const v2, 0x12492493

    .line 241
    .line 242
    .line 243
    and-int v2, v17, v2

    .line 244
    .line 245
    const v14, 0x12492492

    .line 246
    .line 247
    .line 248
    if-ne v2, v14, :cond_f

    .line 249
    .line 250
    and-int/lit16 v2, v12, 0x493

    .line 251
    .line 252
    const/16 v14, 0x492

    .line 253
    .line 254
    if-eq v2, v14, :cond_e

    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_e
    const/4 v2, 0x0

    .line 258
    goto :goto_c

    .line 259
    :cond_f
    :goto_b
    const/4 v2, 0x1

    .line 260
    :goto_c
    and-int/lit8 v14, v17, 0x1

    .line 261
    .line 262
    invoke-virtual {v4, v14, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_11

    .line 267
    .line 268
    sget-object v2, Lc14;->a:Lzmd;

    .line 269
    .line 270
    and-int/lit8 v2, v17, 0x7e

    .line 271
    .line 272
    shl-int/lit8 v14, v12, 0x3

    .line 273
    .line 274
    and-int/lit16 v15, v14, 0x380

    .line 275
    .line 276
    or-int/2addr v2, v15

    .line 277
    and-int/lit16 v15, v14, 0x1c00

    .line 278
    .line 279
    or-int/2addr v2, v15

    .line 280
    const v18, 0xe000

    .line 281
    .line 282
    .line 283
    and-int v14, v14, v18

    .line 284
    .line 285
    or-int/2addr v2, v14

    .line 286
    move v6, v2

    .line 287
    move v2, v3

    .line 288
    move-object v1, v5

    .line 289
    move v3, v9

    .line 290
    move-object v5, v4

    .line 291
    move-object v4, v10

    .line 292
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormScreenKt;->SecondPageTopInformation(Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;Lkotlin/jvm/functions/Function0;ZZLjava/lang/String;Lx04;I)V

    .line 293
    .line 294
    .line 295
    move-object v6, v0

    .line 296
    move-object v4, v5

    .line 297
    iget-boolean v0, v6, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isMandatoryTin:Z

    .line 298
    .line 299
    if-eqz v0, :cond_10

    .line 300
    .line 301
    const v0, -0x147bd25c

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v7, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->tin:Lcom/vinted/feature/taxpayers/individualform/TinField;

    .line 308
    .line 309
    shr-int/lit8 v1, v17, 0x3

    .line 310
    .line 311
    and-int/lit16 v5, v1, 0x1ff0

    .line 312
    .line 313
    move-object/from16 v3, p4

    .line 314
    .line 315
    move-object v1, v11

    .line 316
    move-object v2, v13

    .line 317
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormScreenKt;->MandatoryTin(Lcom/vinted/feature/taxpayers/individualform/TinField;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_d

    .line 325
    .line 326
    :cond_10
    const/4 v0, 0x0

    .line 327
    const v1, -0x1477f25c

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 331
    .line 332
    .line 333
    iget-object v8, v7, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->tin:Lcom/vinted/feature/taxpayers/individualform/TinField;

    .line 334
    .line 335
    iget-boolean v10, v6, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isTinSelected:Z

    .line 336
    .line 337
    shr-int/lit8 v1, v17, 0xc

    .line 338
    .line 339
    and-int/lit8 v1, v1, 0x70

    .line 340
    .line 341
    shl-int/lit8 v2, v17, 0x3

    .line 342
    .line 343
    and-int/lit16 v3, v2, 0x1c00

    .line 344
    .line 345
    or-int/2addr v1, v3

    .line 346
    and-int v3, v2, v18

    .line 347
    .line 348
    or-int/2addr v1, v3

    .line 349
    const/high16 v3, 0x70000

    .line 350
    .line 351
    and-int/2addr v2, v3

    .line 352
    or-int/2addr v1, v2

    .line 353
    shl-int/lit8 v2, v12, 0xc

    .line 354
    .line 355
    const/high16 v5, 0x380000

    .line 356
    .line 357
    and-int v9, v2, v5

    .line 358
    .line 359
    or-int v16, v1, v9

    .line 360
    .line 361
    move-object/from16 v11, p2

    .line 362
    .line 363
    move-object/from16 v13, p4

    .line 364
    .line 365
    move-object/from16 v9, p5

    .line 366
    .line 367
    move/from16 v14, p12

    .line 368
    .line 369
    move v1, v0

    .line 370
    move-object v15, v4

    .line 371
    move v0, v12

    .line 372
    move-object/from16 v12, p3

    .line 373
    .line 374
    invoke-static/range {v8 .. v16}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormScreenKt;->OptionalTinSelection(Lcom/vinted/feature/taxpayers/individualform/TinField;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLx04;I)V

    .line 375
    .line 376
    .line 377
    iget-object v8, v7, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->birthplaceCountry:Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;

    .line 378
    .line 379
    iget-object v9, v7, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->birthplaceCity:Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 380
    .line 381
    iget-boolean v11, v6, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isBirthplaceSelected:Z

    .line 382
    .line 383
    shr-int/lit8 v7, v17, 0x15

    .line 384
    .line 385
    and-int/lit16 v7, v7, 0x380

    .line 386
    .line 387
    and-int v2, v2, v18

    .line 388
    .line 389
    or-int/2addr v2, v7

    .line 390
    shr-int/lit8 v7, v17, 0x3

    .line 391
    .line 392
    and-int/2addr v3, v7

    .line 393
    or-int/2addr v2, v3

    .line 394
    and-int v3, v7, v5

    .line 395
    .line 396
    or-int/2addr v2, v3

    .line 397
    const/high16 v3, 0x1c00000

    .line 398
    .line 399
    and-int/2addr v3, v7

    .line 400
    or-int/2addr v2, v3

    .line 401
    shl-int/lit8 v0, v0, 0x12

    .line 402
    .line 403
    const/high16 v3, 0xe000000

    .line 404
    .line 405
    and-int/2addr v0, v3

    .line 406
    or-int v18, v2, v0

    .line 407
    .line 408
    move-object/from16 v13, p6

    .line 409
    .line 410
    move-object/from16 v14, p7

    .line 411
    .line 412
    move-object/from16 v15, p8

    .line 413
    .line 414
    move-object/from16 v10, p9

    .line 415
    .line 416
    move-object/from16 v12, p10

    .line 417
    .line 418
    move/from16 v16, p12

    .line 419
    .line 420
    move-object/from16 v17, v4

    .line 421
    .line 422
    invoke-static/range {v8 .. v18}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormScreenKt;->OptionalCountrySelection(Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLx04;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 426
    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_11
    move-object v6, v0

    .line 430
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 431
    .line 432
    .line 433
    :goto_d
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_12

    .line 438
    .line 439
    move-object v1, v0

    .line 440
    new-instance v0, Luzi;

    .line 441
    .line 442
    move-object/from16 v2, p1

    .line 443
    .line 444
    move-object/from16 v3, p2

    .line 445
    .line 446
    move-object/from16 v4, p3

    .line 447
    .line 448
    move-object/from16 v5, p4

    .line 449
    .line 450
    move-object/from16 v7, p6

    .line 451
    .line 452
    move-object/from16 v8, p7

    .line 453
    .line 454
    move-object/from16 v9, p8

    .line 455
    .line 456
    move-object/from16 v10, p9

    .line 457
    .line 458
    move-object/from16 v11, p10

    .line 459
    .line 460
    move/from16 v12, p11

    .line 461
    .line 462
    move/from16 v13, p12

    .line 463
    .line 464
    move-object/from16 v14, p13

    .line 465
    .line 466
    move/from16 v15, p15

    .line 467
    .line 468
    move-object/from16 v19, v1

    .line 469
    .line 470
    move-object v1, v6

    .line 471
    move-object/from16 v6, p5

    .line 472
    .line 473
    invoke-direct/range {v0 .. v15}, Luzi;-><init>(Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLjava/lang/String;I)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v1, v19

    .line 477
    .line 478
    iput-object v0, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 479
    .line 480
    :cond_12
    return-void
.end method

.method public static final SecondPageTopInformation(Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;Lkotlin/jvm/functions/Function0;ZZLjava/lang/String;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v7, p6

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    check-cast v8, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v0, -0x6f808dca

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v7

    .line 29
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v3

    .line 41
    and-int/lit16 v3, v7, 0x180

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->a(Z)Z

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
    or-int/2addr v0, v4

    .line 57
    :cond_3
    and-int/lit16 v4, v7, 0xc00

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    const/16 v5, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v5, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v5

    .line 73
    :cond_5
    and-int/lit16 v5, v7, 0x6000

    .line 74
    .line 75
    if-nez v5, :cond_7

    .line 76
    .line 77
    invoke-virtual {v8, p4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    const/16 v6, 0x4000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v6, 0x2000

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v6

    .line 89
    :cond_7
    and-int/lit16 v6, v0, 0x2493

    .line 90
    .line 91
    const/16 v9, 0x2492

    .line 92
    .line 93
    const/4 v10, 0x1

    .line 94
    if-eq v6, v9, :cond_8

    .line 95
    .line 96
    move v6, v10

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/4 v6, 0x0

    .line 99
    :goto_5
    and-int/2addr v0, v10

    .line 100
    invoke-virtual {v8, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    sget-object v0, Lc14;->a:Lzmd;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->limitsReachedBy:Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;

    .line 109
    .line 110
    invoke-static {v0, v8}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormScreenKt;->setLegalReasonsText(Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;Lx04;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 124
    .line 125
    invoke-static {v6}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    move-object v2, v0

    .line 130
    new-instance v0, La9e;

    .line 131
    .line 132
    move-object v1, p0

    .line 133
    move-object v3, p1

    .line 134
    move v4, p2

    .line 135
    move v5, p3

    .line 136
    move-object v6, p4

    .line 137
    invoke-direct/range {v0 .. v6}, La9e;-><init>(Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const v1, 0x1078265a

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/16 v4, 0x180

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    const/4 v0, 0x0

    .line 151
    move-object v3, v8

    .line 152
    move-object v1, v9

    .line 153
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_9
    move-object v3, v8

    .line 158
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 159
    .line 160
    .line 161
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-eqz v8, :cond_a

    .line 166
    .line 167
    new-instance v0, Lvzi;

    .line 168
    .line 169
    move-object v1, p0

    .line 170
    move-object v2, p1

    .line 171
    move v3, p2

    .line 172
    move v4, p3

    .line 173
    move-object v5, p4

    .line 174
    move v6, v7

    .line 175
    invoke-direct/range {v0 .. v6}, Lvzi;-><init>(Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;Lkotlin/jvm/functions/Function0;ZZLjava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    :cond_a
    return-void
.end method

.method public static final SecuredInfo(Lx04;I)V
    .locals 6

    .line 1
    move-object v3, p0

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, 0x414686c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {v3, v0, p0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lc14;->a:Lzmd;

    .line 24
    .line 25
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object p0, Lcom/vinted/feature/taxpayers/individualform/ComposableSingletons$TaxpayersIndividualFormScreenKt;->a:Lcom/vinted/feature/taxpayers/individualform/ComposableSingletons$TaxpayersIndividualFormScreenKt;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v2, Lcom/vinted/feature/taxpayers/individualform/ComposableSingletons$TaxpayersIndividualFormScreenKt;->e:Llw3;

    .line 46
    .line 47
    const/16 v4, 0x180

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    new-instance v0, Ls0i;

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    invoke-direct {v0, v1, p1}, Ls0i;-><init>(BI)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public static final TaxpayersIndividualFormContent(Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;Lvqg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;Lx04;III)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;",
            "Lvqg;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;",
            "Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;",
            "Lx04;",
            "III)V"
        }
    .end annotation

    move/from16 v0, p26

    move/from16 v1, p27

    move/from16 v2, p28

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v11, p25

    check-cast v11, Landroidx/compose/runtime/c;

    const v3, -0x94a2c9f

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    move-object/from16 v13, p0

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    move-object/from16 v6, p1

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v3, v7

    and-int/lit16 v7, v0, 0x180

    move-object/from16 v15, p2

    if-nez v7, :cond_3

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    and-int/lit16 v7, v0, 0xc00

    const/16 v16, 0x800

    if-nez v7, :cond_5

    move-object/from16 v7, p3

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    move/from16 v17, v16

    goto :goto_3

    :cond_4
    const/16 v17, 0x400

    :goto_3
    or-int v3, v3, v17

    goto :goto_4

    :cond_5
    move-object/from16 v7, p3

    :goto_4
    and-int/lit16 v4, v0, 0x6000

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-nez v4, :cond_7

    move-object/from16 v4, p4

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_6

    move/from16 v19, v18

    goto :goto_5

    :cond_6
    move/from16 v19, v17

    :goto_5
    or-int v3, v3, v19

    goto :goto_6

    :cond_7
    move-object/from16 v4, p4

    :goto_6
    const/high16 v19, 0x30000

    and-int v20, v0, v19

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    move-object/from16 v5, p5

    if-nez v20, :cond_9

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    move/from16 v23, v22

    goto :goto_7

    :cond_8
    move/from16 v23, v21

    :goto_7
    or-int v3, v3, v23

    :cond_9
    const/high16 v23, 0x180000

    and-int v24, v0, v23

    const/high16 v25, 0x80000

    const/high16 v26, 0x100000

    move-object/from16 v8, p6

    if-nez v24, :cond_b

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_a

    move/from16 v27, v26

    goto :goto_8

    :cond_a
    move/from16 v27, v25

    :goto_8
    or-int v3, v3, v27

    :cond_b
    const/high16 v27, 0xc00000

    and-int v28, v0, v27

    const/high16 v29, 0x400000

    const/high16 v30, 0x800000

    move-object/from16 v9, p7

    if-nez v28, :cond_d

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_c

    move/from16 v31, v30

    goto :goto_9

    :cond_c
    move/from16 v31, v29

    :goto_9
    or-int v3, v3, v31

    :cond_d
    const/high16 v31, 0x6000000

    and-int v32, v0, v31

    const/high16 v33, 0x2000000

    const/high16 v34, 0x4000000

    move-object/from16 v10, p8

    if-nez v32, :cond_f

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_e

    move/from16 v35, v34

    goto :goto_a

    :cond_e
    move/from16 v35, v33

    :goto_a
    or-int v3, v3, v35

    :cond_f
    const/high16 v35, 0x30000000

    and-int v36, v0, v35

    const/high16 v37, 0x10000000

    const/high16 v38, 0x20000000

    move-object/from16 v12, p9

    if-nez v36, :cond_11

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_10

    move/from16 v39, v38

    goto :goto_b

    :cond_10
    move/from16 v39, v37

    :goto_b
    or-int v3, v3, v39

    :cond_11
    and-int/lit8 v39, v1, 0x6

    move-object/from16 v14, p10

    if-nez v39, :cond_13

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_12

    const/16 v40, 0x4

    goto :goto_c

    :cond_12
    const/16 v40, 0x2

    :goto_c
    or-int v40, v1, v40

    goto :goto_d

    :cond_13
    move/from16 v40, v1

    :goto_d
    and-int/lit8 v41, v1, 0x30

    move-object/from16 v0, p11

    if-nez v41, :cond_15

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_14

    const/16 v41, 0x20

    goto :goto_e

    :cond_14
    const/16 v41, 0x10

    :goto_e
    or-int v40, v40, v41

    :cond_15
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_17

    move-object/from16 v0, p12

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_16

    const/16 v41, 0x100

    goto :goto_f

    :cond_16
    const/16 v41, 0x80

    :goto_f
    or-int v40, v40, v41

    goto :goto_10

    :cond_17
    move-object/from16 v0, p12

    :goto_10
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_19

    move-object/from16 v0, p13

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_18

    move/from16 v41, v16

    goto :goto_11

    :cond_18
    const/16 v41, 0x400

    :goto_11
    or-int v40, v40, v41

    goto :goto_12

    :cond_19
    move-object/from16 v0, p13

    :goto_12
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_1b

    move-object/from16 v0, p14

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_1a

    move/from16 v41, v18

    goto :goto_13

    :cond_1a
    move/from16 v41, v17

    :goto_13
    or-int v40, v40, v41

    goto :goto_14

    :cond_1b
    move-object/from16 v0, p14

    :goto_14
    and-int v19, v1, v19

    move-object/from16 v0, p15

    if-nez v19, :cond_1d

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    move/from16 v21, v22

    :cond_1c
    or-int v40, v40, v21

    :cond_1d
    and-int v19, v1, v23

    move-object/from16 v0, p16

    if-nez v19, :cond_1f

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1e

    move/from16 v25, v26

    :cond_1e
    or-int v40, v40, v25

    :cond_1f
    and-int v19, v1, v27

    move-object/from16 v0, p17

    if-nez v19, :cond_21

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_20

    move/from16 v29, v30

    :cond_20
    or-int v40, v40, v29

    :cond_21
    and-int v19, v1, v31

    move-object/from16 v0, p18

    if-nez v19, :cond_23

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_22

    move/from16 v33, v34

    :cond_22
    or-int v40, v40, v33

    :cond_23
    and-int v19, v1, v35

    move-object/from16 v0, p19

    if-nez v19, :cond_25

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_24

    move/from16 v37, v38

    :cond_24
    or-int v40, v40, v37

    :cond_25
    and-int/lit8 v19, v2, 0x6

    move-object/from16 v0, p20

    if-nez v19, :cond_27

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_26

    const/16 v20, 0x4

    goto :goto_15

    :cond_26
    const/16 v20, 0x2

    :goto_15
    or-int v19, v2, v20

    goto :goto_16

    :cond_27
    move/from16 v19, v2

    :goto_16
    and-int/lit8 v20, v2, 0x30

    move-object/from16 v0, p21

    if-nez v20, :cond_29

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_28

    const/16 v24, 0x20

    goto :goto_17

    :cond_28
    const/16 v24, 0x10

    :goto_17
    or-int v19, v19, v24

    :cond_29
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_2b

    move-object/from16 v0, p22

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2a

    const/16 v36, 0x100

    goto :goto_18

    :cond_2a
    const/16 v36, 0x80

    :goto_18
    or-int v19, v19, v36

    :goto_19
    move-object/from16 v0, p23

    goto :goto_1a

    :cond_2b
    move-object/from16 v0, p22

    goto :goto_19

    :goto_1a
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2c

    move/from16 v39, v16

    goto :goto_1b

    :cond_2c
    const/16 v39, 0x400

    :goto_1b
    or-int v16, v19, v39

    move-object/from16 v0, p24

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2d

    move/from16 v17, v18

    :cond_2d
    or-int v0, v16, v17

    const v16, 0x12492493

    and-int v1, v3, v16

    const v2, 0x12492492

    move/from16 p25, v3

    const/16 v17, 0x1

    if-ne v1, v2, :cond_2f

    and-int v1, v40, v16

    if-ne v1, v2, :cond_2f

    and-int/lit16 v0, v0, 0x2493

    const/16 v1, 0x2492

    if-eq v0, v1, :cond_2e

    goto :goto_1c

    :cond_2e
    const/4 v0, 0x0

    goto :goto_1d

    :cond_2f
    :goto_1c
    move/from16 v0, v17

    :goto_1d
    and-int/lit8 v1, p25, 0x1

    invoke-virtual {v11, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Lx04;->a:Lu04;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v1, Lu04;->b:Lu04$a;

    if-ne v0, v1, :cond_30

    .line 5
    invoke-static {v11}, Lky1;->c(Landroidx/compose/runtime/c;)Lw28;

    move-result-object v0

    .line 6
    :cond_30
    check-cast v0, Lw28;

    .line 7
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_31

    .line 9
    new-instance v3, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormScreenKt$TaxpayersIndividualFormContent$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormScreenKt$TaxpayersIndividualFormContent$1$1;-><init>(Lw28;Lkotlin/coroutines/Continuation;)V

    .line 10
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 11
    :cond_31
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v2, v3}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 12
    sget-object v2, Lnlc;->a:Lklc;

    .line 13
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    move-result-object v3

    .line 14
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 15
    iget-wide v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    move-object/from16 v16, v0

    .line 16
    sget-object v0, Lbrf;->a:Larf;

    .line 17
    invoke-static {v2, v3, v4, v0}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    move-result-object v0

    .line 18
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_32

    .line 19
    new-instance v2, Lxyi;

    const/16 v1, 0xf

    invoke-direct {v2, v1}, Lxyi;-><init>(B)V

    .line 20
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 21
    :cond_32
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1, v2}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    move-result-object v3

    .line 23
    new-instance v12, Lozi;

    move-object/from16 v19, p4

    move-object/from16 v24, p9

    move-object/from16 v26, p11

    move-object/from16 v37, p12

    move-object/from16 v38, p13

    move-object/from16 v28, p14

    move-object/from16 v29, p15

    move-object/from16 v30, p16

    move-object/from16 v31, p17

    move-object/from16 v32, p18

    move-object/from16 v33, p19

    move-object/from16 v34, p20

    move-object/from16 v35, p21

    move-object/from16 v36, p22

    move-object/from16 v27, p24

    move-object/from16 v20, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v25, v14

    move-object/from16 v14, v16

    move-object/from16 v16, p23

    invoke-direct/range {v12 .. v38}, Lozi;-><init>(Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;Lw28;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;Lvqg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x117967a5

    invoke-static {v0, v12, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    move-result-object v10

    const/high16 v12, 0xc00000

    const/16 v13, 0x7e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 24
    invoke-static/range {v3 .. v13}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    goto :goto_1e

    .line 25
    :cond_33
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 26
    :goto_1e
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v0

    if-eqz v0, :cond_34

    move-object v1, v0

    new-instance v0, Lpzi;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move-object/from16 v42, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v28}, Lpzi;-><init>(Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;Lvqg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;III)V

    move-object/from16 v1, v42

    .line 27
    iput-object v0, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_34
    return-void
.end method

.method public static final TaxpayersIndividualFormScreen(Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult;",
            ">;",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/shared/address/api/entity/UserAddress;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
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
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p6

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v15, p5

    .line 19
    .line 20
    check-cast v15, Landroidx/compose/runtime/c;

    .line 21
    .line 22
    const v0, -0x395bbed4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v0, v10, 0x6

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int/2addr v0, v10

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v10

    .line 44
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 45
    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    and-int/lit8 v3, v10, 0x40

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_2
    if-eqz v3, :cond_3

    .line 62
    .line 63
    const/16 v3, 0x20

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v3, 0x10

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v3

    .line 69
    :cond_4
    and-int/lit16 v3, v10, 0x180

    .line 70
    .line 71
    if-nez v3, :cond_7

    .line 72
    .line 73
    and-int/lit16 v3, v10, 0x200

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_4
    if-eqz v3, :cond_6

    .line 87
    .line 88
    const/16 v3, 0x100

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/16 v3, 0x80

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v3

    .line 94
    :cond_7
    and-int/lit16 v3, v10, 0xc00

    .line 95
    .line 96
    const/16 v6, 0x800

    .line 97
    .line 98
    if-nez v3, :cond_9

    .line 99
    .line 100
    move-object/from16 v3, p3

    .line 101
    .line 102
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_8

    .line 107
    .line 108
    move v11, v6

    .line 109
    goto :goto_6

    .line 110
    :cond_8
    const/16 v11, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v0, v11

    .line 113
    goto :goto_7

    .line 114
    :cond_9
    move-object/from16 v3, p3

    .line 115
    .line 116
    :goto_7
    and-int/lit16 v11, v10, 0x6000

    .line 117
    .line 118
    const/16 v12, 0x4000

    .line 119
    .line 120
    if-nez v11, :cond_b

    .line 121
    .line 122
    move-object/from16 v11, p4

    .line 123
    .line 124
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-eqz v13, :cond_a

    .line 129
    .line 130
    move v13, v12

    .line 131
    goto :goto_8

    .line 132
    :cond_a
    const/16 v13, 0x2000

    .line 133
    .line 134
    :goto_8
    or-int/2addr v0, v13

    .line 135
    goto :goto_9

    .line 136
    :cond_b
    move-object/from16 v11, p4

    .line 137
    .line 138
    :goto_9
    and-int/lit16 v13, v0, 0x2493

    .line 139
    .line 140
    const/16 v14, 0x2492

    .line 141
    .line 142
    if-eq v13, v14, :cond_c

    .line 143
    .line 144
    const/4 v13, 0x1

    .line 145
    goto :goto_a

    .line 146
    :cond_c
    const/4 v13, 0x0

    .line 147
    :goto_a
    and-int/lit8 v14, v0, 0x1

    .line 148
    .line 149
    invoke-virtual {v15, v14, v13}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_5a

    .line 154
    .line 155
    sget-object v13, Lc14;->a:Lzmd;

    .line 156
    .line 157
    iget-object v11, v2, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->state:Laof;

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0x7

    .line 162
    .line 163
    move v13, v12

    .line 164
    const/4 v12, 0x0

    .line 165
    move v14, v13

    .line 166
    const/4 v13, 0x0

    .line 167
    move/from16 v19, v14

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    move/from16 v1, v19

    .line 171
    .line 172
    invoke-static/range {v11 .. v17}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-static {v15}, Loqg;->b(Lx04;)Lvqg;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    check-cast v13, Landroidx/lifecycle/LifecycleOwner;

    .line 189
    .line 190
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    sget-object v16, Lx04;->a:Lu04;

    .line 195
    .line 196
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v7, Lu04;->b:Lu04$a;

    .line 200
    .line 201
    if-ne v14, v7, :cond_d

    .line 202
    .line 203
    const/4 v14, 0x0

    .line 204
    invoke-static {v14}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_d
    move-object/from16 v21, v14

    .line 212
    .line 213
    check-cast v21, Ltwc;

    .line 214
    .line 215
    sget-object v14, Lcom/vinted/feature/taxpayers/ValidationTarget;->FIRST_NAME:Lcom/vinted/feature/taxpayers/ValidationTarget;

    .line 216
    .line 217
    sget-object v4, Lcom/vinted/feature/taxpayers/ValidationTarget;->LAST_NAME:Lcom/vinted/feature/taxpayers/ValidationTarget;

    .line 218
    .line 219
    sget-object v5, Lcom/vinted/feature/taxpayers/ValidationTarget;->BIRTHDATE:Lcom/vinted/feature/taxpayers/ValidationTarget;

    .line 220
    .line 221
    sget-object v1, Lcom/vinted/feature/taxpayers/ValidationTarget;->BILLING_ADDRESS:Lcom/vinted/feature/taxpayers/ValidationTarget;

    .line 222
    .line 223
    filled-new-array {v14, v4, v5, v1}, [Lcom/vinted/feature/taxpayers/ValidationTarget;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v12, v1, v15}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandlerKt;->rememberFormFocusHandler(Lvqg;Ljava/util/List;Lx04;)Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-interface {v11}, Ll9i;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 240
    .line 241
    iget-boolean v1, v1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isMandatoryTin:Z

    .line 242
    .line 243
    if-eqz v1, :cond_e

    .line 244
    .line 245
    sget-object v1, Lcom/vinted/feature/taxpayers/ValidationTarget;->TIN:Lcom/vinted/feature/taxpayers/ValidationTarget;

    .line 246
    .line 247
    invoke-static {v1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    goto :goto_b

    .line 252
    :cond_e
    sget-object v1, Lcom/vinted/feature/taxpayers/ValidationTarget;->TIN:Lcom/vinted/feature/taxpayers/ValidationTarget;

    .line 253
    .line 254
    sget-object v4, Lcom/vinted/feature/taxpayers/ValidationTarget;->BIRTHPLACE_COUNTRY:Lcom/vinted/feature/taxpayers/ValidationTarget;

    .line 255
    .line 256
    sget-object v5, Lcom/vinted/feature/taxpayers/ValidationTarget;->BIRTHPLACE_CITY:Lcom/vinted/feature/taxpayers/ValidationTarget;

    .line 257
    .line 258
    filled-new-array {v1, v4, v5}, [Lcom/vinted/feature/taxpayers/ValidationTarget;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :goto_b
    invoke-static {v12, v1, v15}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandlerKt;->rememberFormFocusHandler(Lvqg;Ljava/util/List;Lx04;)Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;

    .line 267
    .line 268
    .line 269
    move-result-object v35

    .line 270
    invoke-interface {v11}, Ll9i;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 275
    .line 276
    iget v1, v1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->pageNumber:I

    .line 277
    .line 278
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    and-int/lit16 v4, v0, 0x1c00

    .line 283
    .line 284
    if-ne v4, v6, :cond_f

    .line 285
    .line 286
    const/4 v4, 0x1

    .line 287
    goto :goto_c

    .line 288
    :cond_f
    const/4 v4, 0x0

    .line 289
    :goto_c
    const v5, 0xe000

    .line 290
    .line 291
    .line 292
    and-int/2addr v5, v0

    .line 293
    const/16 v6, 0x4000

    .line 294
    .line 295
    if-ne v5, v6, :cond_10

    .line 296
    .line 297
    const/4 v5, 0x1

    .line 298
    goto :goto_d

    .line 299
    :cond_10
    const/4 v5, 0x0

    .line 300
    :goto_d
    or-int/2addr v4, v5

    .line 301
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    or-int/2addr v4, v5

    .line 306
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    or-int/2addr v4, v5

    .line 311
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    if-nez v4, :cond_11

    .line 316
    .line 317
    if-ne v5, v7, :cond_12

    .line 318
    .line 319
    :cond_11
    move v4, v0

    .line 320
    goto :goto_e

    .line 321
    :cond_12
    move-object/from16 v17, v12

    .line 322
    .line 323
    move-object/from16 v10, v35

    .line 324
    .line 325
    const/16 v9, 0x20

    .line 326
    .line 327
    move-object v12, v1

    .line 328
    move-object v1, v13

    .line 329
    move v13, v0

    .line 330
    move-object v0, v5

    .line 331
    move-object/from16 v5, v21

    .line 332
    .line 333
    goto :goto_f

    .line 334
    :goto_e
    new-instance v0, Ls9a;

    .line 335
    .line 336
    const/16 v6, 0xf

    .line 337
    .line 338
    move-object/from16 v17, v12

    .line 339
    .line 340
    move-object/from16 v5, v21

    .line 341
    .line 342
    move-object/from16 v10, v35

    .line 343
    .line 344
    const/16 v9, 0x20

    .line 345
    .line 346
    move-object v12, v1

    .line 347
    move-object v1, v2

    .line 348
    move-object v2, v13

    .line 349
    move v13, v4

    .line 350
    move-object/from16 v4, p4

    .line 351
    .line 352
    invoke-direct/range {v0 .. v6}, Ls9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v40, v2

    .line 356
    .line 357
    move-object v2, v1

    .line 358
    move-object/from16 v1, v40

    .line 359
    .line 360
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :goto_f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 364
    .line 365
    invoke-static {v1, v12, v0, v15}, Lki6;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v5}, Ll9i;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    or-int/2addr v1, v3

    .line 381
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    or-int/2addr v1, v3

    .line 386
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    if-nez v1, :cond_14

    .line 391
    .line 392
    if-ne v3, v7, :cond_13

    .line 393
    .line 394
    goto :goto_10

    .line 395
    :cond_13
    move-object/from16 v35, v10

    .line 396
    .line 397
    move-object v10, v11

    .line 398
    move-object/from16 v34, v14

    .line 399
    .line 400
    goto :goto_11

    .line 401
    :cond_14
    :goto_10
    new-instance v20, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormScreenKt$TaxpayersIndividualFormScreen$2$1;

    .line 402
    .line 403
    const/16 v25, 0x0

    .line 404
    .line 405
    move-object/from16 v21, v5

    .line 406
    .line 407
    move-object/from16 v23, v10

    .line 408
    .line 409
    move-object/from16 v24, v11

    .line 410
    .line 411
    move-object/from16 v22, v14

    .line 412
    .line 413
    invoke-direct/range {v20 .. v25}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormScreenKt$TaxpayersIndividualFormScreen$2$1;-><init>(Ltwc;Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;Ll9i;Lkotlin/coroutines/Continuation;)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v3, v20

    .line 417
    .line 418
    move-object/from16 v34, v22

    .line 419
    .line 420
    move-object/from16 v35, v23

    .line 421
    .line 422
    move-object/from16 v10, v24

    .line 423
    .line 424
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :goto_11
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 428
    .line 429
    invoke-static {v15, v0, v3}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v10}, Ll9i;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 437
    .line 438
    iget-object v11, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->submitProgress:Lcom/vinted/feature/taxpayers/individualform/SubmitProgressState;

    .line 439
    .line 440
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    if-nez v0, :cond_16

    .line 449
    .line 450
    if-ne v1, v7, :cond_15

    .line 451
    .line 452
    goto :goto_12

    .line 453
    :cond_15
    move-object v14, v7

    .line 454
    const/4 v12, 0x0

    .line 455
    goto :goto_13

    .line 456
    :cond_16
    :goto_12
    new-instance v0, Lbzi;

    .line 457
    .line 458
    const/4 v6, 0x0

    .line 459
    move-object v1, v7

    .line 460
    const/16 v7, 0xd

    .line 461
    .line 462
    move-object v3, v1

    .line 463
    const/4 v1, 0x0

    .line 464
    move-object v4, v3

    .line 465
    const-class v3, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;

    .line 466
    .line 467
    move-object v5, v4

    .line 468
    const-string v4, "onAfterProgressSuccess"

    .line 469
    .line 470
    move-object v12, v5

    .line 471
    const-string v5, "onAfterProgressSuccess()V"

    .line 472
    .line 473
    move-object v14, v12

    .line 474
    const/4 v12, 0x0

    .line 475
    invoke-direct/range {v0 .. v7}, Lbzi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    move-object v1, v0

    .line 482
    :goto_13
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 483
    .line 484
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 485
    .line 486
    invoke-static {v11, v1, v15, v12}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormScreenKt;->HandleSubmitProgress(Lcom/vinted/feature/taxpayers/individualform/SubmitProgressState;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v10}, Ll9i;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 494
    .line 495
    iget-boolean v0, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->showDiscardDialog:Z

    .line 496
    .line 497
    if-eqz v0, :cond_1b

    .line 498
    .line 499
    const v0, 0x249c3f0e

    .line 500
    .line 501
    .line 502
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    if-nez v0, :cond_17

    .line 514
    .line 515
    if-ne v1, v14, :cond_18

    .line 516
    .line 517
    :cond_17
    new-instance v0, Lbzi;

    .line 518
    .line 519
    const/4 v6, 0x0

    .line 520
    const/16 v7, 0xe

    .line 521
    .line 522
    const/4 v1, 0x0

    .line 523
    const-class v3, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;

    .line 524
    .line 525
    const-string v4, "onConfirmBackClicked"

    .line 526
    .line 527
    const-string v5, "onConfirmBackClicked()V"

    .line 528
    .line 529
    invoke-direct/range {v0 .. v7}, Lbzi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    move-object v1, v0

    .line 536
    :cond_18
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 537
    .line 538
    move-object v11, v1

    .line 539
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 540
    .line 541
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    if-nez v0, :cond_19

    .line 550
    .line 551
    if-ne v1, v14, :cond_1a

    .line 552
    .line 553
    :cond_19
    new-instance v0, Lbzi;

    .line 554
    .line 555
    const/4 v6, 0x0

    .line 556
    const/16 v7, 0xf

    .line 557
    .line 558
    const/4 v1, 0x0

    .line 559
    const-class v3, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;

    .line 560
    .line 561
    const-string v4, "onDismissBankAccountDialog"

    .line 562
    .line 563
    const-string v5, "onDismissBankAccountDialog()V"

    .line 564
    .line 565
    invoke-direct/range {v0 .. v7}, Lbzi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    move-object v1, v0

    .line 572
    :cond_1a
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 573
    .line 574
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 575
    .line 576
    invoke-static {v11, v1, v15, v12}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormScreenKt;->DiscardDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 580
    .line 581
    .line 582
    goto :goto_14

    .line 583
    :cond_1b
    const v0, 0x249eb5b6

    .line 584
    .line 585
    .line 586
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 590
    .line 591
    .line 592
    :goto_14
    invoke-interface {v10}, Ll9i;->getValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 597
    .line 598
    iget-boolean v0, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isSuccessReassuringModalVisible:Z

    .line 599
    .line 600
    if-eqz v0, :cond_24

    .line 601
    .line 602
    const v0, 0x249fafe4

    .line 603
    .line 604
    .line 605
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    if-nez v0, :cond_1c

    .line 617
    .line 618
    if-ne v1, v14, :cond_1d

    .line 619
    .line 620
    :cond_1c
    new-instance v0, Lbzi;

    .line 621
    .line 622
    const/4 v6, 0x0

    .line 623
    const/16 v7, 0x10

    .line 624
    .line 625
    const/4 v1, 0x0

    .line 626
    const-class v3, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;

    .line 627
    .line 628
    const-string v4, "onSuccessButtonPress"

    .line 629
    .line 630
    const-string v5, "onSuccessButtonPress()V"

    .line 631
    .line 632
    invoke-direct/range {v0 .. v7}, Lbzi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    move-object v1, v0

    .line 639
    :cond_1d
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 640
    .line 641
    move-object v11, v1

    .line 642
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 643
    .line 644
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    if-nez v0, :cond_1e

    .line 653
    .line 654
    if-ne v1, v14, :cond_1f

    .line 655
    .line 656
    :cond_1e
    new-instance v0, Lbzi;

    .line 657
    .line 658
    const/4 v6, 0x0

    .line 659
    const/16 v7, 0x11

    .line 660
    .line 661
    const/4 v1, 0x0

    .line 662
    const-class v3, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;

    .line 663
    .line 664
    const-string v4, "onSuccessCheckRulesButtonPress"

    .line 665
    .line 666
    const-string v5, "onSuccessCheckRulesButtonPress()V"

    .line 667
    .line 668
    invoke-direct/range {v0 .. v7}, Lbzi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    move-object v1, v0

    .line 675
    :cond_1f
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 676
    .line 677
    move-object/from16 v16, v1

    .line 678
    .line 679
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 680
    .line 681
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    if-nez v0, :cond_20

    .line 690
    .line 691
    if-ne v1, v14, :cond_21

    .line 692
    .line 693
    :cond_20
    new-instance v1, Lyvi;

    .line 694
    .line 695
    const/16 v0, 0x8

    .line 696
    .line 697
    invoke-direct {v1, v2, v0}, Lyvi;-><init>(Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;B)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    :cond_21
    move-object/from16 v20, v1

    .line 704
    .line 705
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 706
    .line 707
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    if-nez v0, :cond_22

    .line 716
    .line 717
    if-ne v1, v14, :cond_23

    .line 718
    .line 719
    :cond_22
    new-instance v0, Lbzi;

    .line 720
    .line 721
    const/4 v6, 0x0

    .line 722
    const/16 v7, 0x12

    .line 723
    .line 724
    const/4 v1, 0x0

    .line 725
    const-class v3, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;

    .line 726
    .line 727
    const-string v4, "onSuccessReassuringDialogDismiss"

    .line 728
    .line 729
    const-string v5, "onSuccessReassuringDialogDismiss()V"

    .line 730
    .line 731
    invoke-direct/range {v0 .. v7}, Lbzi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    move-object v1, v0

    .line 738
    :cond_23
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 739
    .line 740
    move-object v3, v1

    .line 741
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 742
    .line 743
    invoke-interface {v10}, Ll9i;->getValue()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 748
    .line 749
    iget-boolean v4, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isNewSuccessIllustrationVisible:Z

    .line 750
    .line 751
    const/4 v6, 0x0

    .line 752
    const/4 v7, 0x0

    .line 753
    move-object v0, v11

    .line 754
    move-object v5, v15

    .line 755
    move-object/from16 v1, v16

    .line 756
    .line 757
    move-object/from16 v2, v20

    .line 758
    .line 759
    move-object/from16 v11, p0

    .line 760
    .line 761
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormScreenKt;->ConfirmReassuranceSuccessDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLx04;II)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 765
    .line 766
    .line 767
    goto :goto_15

    .line 768
    :cond_24
    move-object v11, v2

    .line 769
    const v0, 0x24a6fd56

    .line 770
    .line 771
    .line 772
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 776
    .line 777
    .line 778
    :goto_15
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    if-nez v0, :cond_26

    .line 787
    .line 788
    if-ne v1, v14, :cond_25

    .line 789
    .line 790
    goto :goto_16

    .line 791
    :cond_25
    move-object v2, v11

    .line 792
    goto :goto_17

    .line 793
    :cond_26
    :goto_16
    new-instance v0, Lbzi;

    .line 794
    .line 795
    const/4 v6, 0x0

    .line 796
    const/4 v7, 0x5

    .line 797
    const/4 v1, 0x0

    .line 798
    const-class v3, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;

    .line 799
    .line 800
    const-string v4, "onStart"

    .line 801
    .line 802
    const-string v5, "onStart()V"

    .line 803
    .line 804
    move-object v2, v11

    .line 805
    invoke-direct/range {v0 .. v7}, Lbzi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    move-object v1, v0

    .line 812
    :goto_17
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 813
    .line 814
    move-object v11, v1

    .line 815
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 816
    .line 817
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    if-nez v0, :cond_27

    .line 826
    .line 827
    if-ne v1, v14, :cond_28

    .line 828
    .line 829
    :cond_27
    new-instance v0, Lbzi;

    .line 830
    .line 831
    const/4 v6, 0x0

    .line 832
    const/4 v7, 0x6

    .line 833
    const/4 v1, 0x0

    .line 834
    const-class v3, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;

    .line 835
    .line 836
    const-string v4, "onStop"

    .line 837
    .line 838
    const-string v5, "onStop()V"

    .line 839
    .line 840
    invoke-direct/range {v0 .. v7}, Lbzi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    move-object v1, v0

    .line 847
    :cond_28
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 848
    .line 849
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 850
    .line 851
    invoke-static {v11, v1, v15, v12}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormScreenKt;->TimeOnTaskTracking(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 852
    .line 853
    .line 854
    invoke-interface {v10}, Ll9i;->getValue()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    move-object v11, v0

    .line 859
    check-cast v11, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 860
    .line 861
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    if-nez v0, :cond_29

    .line 870
    .line 871
    if-ne v1, v14, :cond_2a

    .line 872
    .line 873
    :cond_29
    new-instance v0, Lbzi;

    .line 874
    .line 875
    const/4 v6, 0x0

    .line 876
    const/4 v7, 0x7

    .line 877
    const/4 v1, 0x0

    .line 878
    const-class v3, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;

    .line 879
    .line 880
    const-string v4, "onConfirmDetailsClicked"

    .line 881
    .line 882
    const-string v5, "onConfirmDetailsClicked()V"

    .line 883
    .line 884
    invoke-direct/range {v0 .. v7}, Lbzi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    move-object v1, v0

    .line 891
    :cond_2a
    move-object/from16 v16, v1

    .line 892
    .line 893
    check-cast v16, Lkotlin/reflect/KFunction;

    .line 894
    .line 895
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    if-nez v0, :cond_2b

    .line 904
    .line 905
    if-ne v1, v14, :cond_2c

    .line 906
    .line 907
    :cond_2b
    new-instance v0, Lbzi;

    .line 908
    .line 909
    const/4 v6, 0x0

    .line 910
    const/16 v7, 0x8

    .line 911
    .line 912
    const/4 v1, 0x0

    .line 913
    const-class v3, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;

    .line 914
    .line 915
    const-string v4, "onBackClicked"

    .line 916
    .line 917
    const-string v5, "onBackClicked()V"

    .line 918
    .line 919
    invoke-direct/range {v0 .. v7}, Lbzi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    move-object v1, v0

    .line 926
    :cond_2c
    move-object/from16 v20, v1

    .line 927
    .line 928
    check-cast v20, Lkotlin/reflect/KFunction;

    .line 929
    .line 930
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    if-nez v0, :cond_2d

    .line 939
    .line 940
    if-ne v1, v14, :cond_2e

    .line 941
    .line 942
    :cond_2d
    new-instance v0, Lbzi;

    .line 943
    .line 944
    const/4 v6, 0x0

    .line 945
    const/16 v7, 0x9

    .line 946
    .line 947
    const/4 v1, 0x0

    .line 948
    const-class v3, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;

    .line 949
    .line 950
    const-string v4, "onSubmitFormClicked"

    .line 951
    .line 952
    const-string v5, "onSubmitFormClicked()V"

    .line 953
    .line 954
    invoke-direct/range {v0 .. v7}, Lbzi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    move-object v1, v0

    .line 961
    :cond_2e
    move-object/from16 v21, v1

    .line 962
    .line 963
    check-cast v21, Lkotlin/reflect/KFunction;

    .line 964
    .line 965
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    if-nez v0, :cond_2f

    .line 974
    .line 975
    if-ne v1, v14, :cond_30

    .line 976
    .line 977
    :cond_2f
    new-instance v0, Lbzi;

    .line 978
    .line 979
    const/4 v6, 0x0

    .line 980
    const/16 v7, 0xa

    .line 981
    .line 982
    const/4 v1, 0x0

    .line 983
    const-class v3, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;

    .line 984
    .line 985
    const-string v4, "navigateToTaxPayersInfo"

    .line 986
    .line 987
    const-string v5, "navigateToTaxPayersInfo()V"

    .line 988
    .line 989
    invoke-direct/range {v0 .. v7}, Lbzi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    move-object v1, v0

    .line 996
    :cond_30
    move-object/from16 v22, v1

    .line 997
    .line 998
    check-cast v22, Lkotlin/reflect/KFunction;

    .line 999
    .line 1000
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    if-nez v0, :cond_31

    .line 1009
    .line 1010
    if-ne v1, v14, :cond_32

    .line 1011
    .line 1012
    :cond_31
    new-instance v0, Lbzi;

    .line 1013
    .line 1014
    const/4 v6, 0x0

    .line 1015
    const/16 v7, 0xb

    .line 1016
    .line 1017
    const/4 v1, 0x0

    .line 1018
    const-class v3, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;

    .line 1019
    .line 1020
    const-string v4, "onTinRadioButtonSelected"

    .line 1021
    .line 1022
    const-string v5, "onTinRadioButtonSelected()V"

    .line 1023
    .line 1024
    invoke-direct/range {v0 .. v7}, Lbzi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    move-object v1, v0

    .line 1031
    :cond_32
    move-object/from16 v23, v1

    .line 1032
    .line 1033
    check-cast v23, Lkotlin/reflect/KFunction;

    .line 1034
    .line 1035
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    if-nez v0, :cond_33

    .line 1044
    .line 1045
    if-ne v1, v14, :cond_34

    .line 1046
    .line 1047
    :cond_33
    new-instance v0, Lbzi;

    .line 1048
    .line 1049
    const/4 v6, 0x0

    .line 1050
    const/16 v7, 0xc

    .line 1051
    .line 1052
    const/4 v1, 0x0

    .line 1053
    const-class v3, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;

    .line 1054
    .line 1055
    const-string v4, "onBirthplaceRadioButtonSelected"

    .line 1056
    .line 1057
    const-string v5, "onBirthplaceRadioButtonSelected()V"

    .line 1058
    .line 1059
    invoke-direct/range {v0 .. v7}, Lbzi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    move-object v1, v0

    .line 1066
    :cond_34
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 1067
    .line 1068
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 1069
    .line 1070
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    or-int/2addr v0, v3

    .line 1079
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    if-nez v0, :cond_35

    .line 1084
    .line 1085
    if-ne v3, v14, :cond_36

    .line 1086
    .line 1087
    :cond_35
    new-instance v3, Lhjh;

    .line 1088
    .line 1089
    const/16 v0, 0x11

    .line 1090
    .line 1091
    invoke-direct {v3, v2, v10, v0}, Lhjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    :cond_36
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1098
    .line 1099
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    and-int/lit8 v4, v13, 0x70

    .line 1104
    .line 1105
    if-eq v4, v9, :cond_38

    .line 1106
    .line 1107
    and-int/lit8 v5, v13, 0x40

    .line 1108
    .line 1109
    if-eqz v5, :cond_37

    .line 1110
    .line 1111
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v5

    .line 1115
    if-eqz v5, :cond_37

    .line 1116
    .line 1117
    goto :goto_18

    .line 1118
    :cond_37
    move v7, v12

    .line 1119
    goto :goto_19

    .line 1120
    :cond_38
    :goto_18
    const/4 v7, 0x1

    .line 1121
    :goto_19
    or-int/2addr v0, v7

    .line 1122
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v5

    .line 1126
    or-int/2addr v0, v5

    .line 1127
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v5

    .line 1131
    if-nez v0, :cond_3a

    .line 1132
    .line 1133
    if-ne v5, v14, :cond_39

    .line 1134
    .line 1135
    goto :goto_1a

    .line 1136
    :cond_39
    const/4 v0, 0x1

    .line 1137
    goto :goto_1b

    .line 1138
    :cond_3a
    :goto_1a
    new-instance v5, Lkzi;

    .line 1139
    .line 1140
    const/4 v0, 0x1

    .line 1141
    invoke-direct {v5, v2, v8, v10, v0}, Lkzi;-><init>(Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ll9i;B)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    :goto_1b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1148
    .line 1149
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v6

    .line 1153
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v7

    .line 1157
    if-nez v6, :cond_3b

    .line 1158
    .line 1159
    if-ne v7, v14, :cond_3c

    .line 1160
    .line 1161
    :cond_3b
    new-instance v7, Lyvi;

    .line 1162
    .line 1163
    const/16 v6, 0x9

    .line 1164
    .line 1165
    invoke-direct {v7, v2, v6}, Lyvi;-><init>(Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;B)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    :cond_3c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1172
    .line 1173
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v6

    .line 1177
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    if-nez v6, :cond_3d

    .line 1182
    .line 1183
    if-ne v0, v14, :cond_3e

    .line 1184
    .line 1185
    :cond_3d
    new-instance v0, Lyvi;

    .line 1186
    .line 1187
    const/16 v6, 0xa

    .line 1188
    .line 1189
    invoke-direct {v0, v2, v6}, Lyvi;-><init>(Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;B)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    :cond_3e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1196
    .line 1197
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v6

    .line 1201
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v12

    .line 1205
    if-nez v6, :cond_3f

    .line 1206
    .line 1207
    if-ne v12, v14, :cond_40

    .line 1208
    .line 1209
    :cond_3f
    new-instance v12, Lyvi;

    .line 1210
    .line 1211
    const/16 v6, 0xb

    .line 1212
    .line 1213
    invoke-direct {v12, v2, v6}, Lyvi;-><init>(Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;B)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    :cond_40
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1220
    .line 1221
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v6

    .line 1225
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v9

    .line 1229
    if-nez v6, :cond_41

    .line 1230
    .line 1231
    if-ne v9, v14, :cond_42

    .line 1232
    .line 1233
    :cond_41
    new-instance v9, Lyvi;

    .line 1234
    .line 1235
    const/16 v6, 0xc

    .line 1236
    .line 1237
    invoke-direct {v9, v2, v6}, Lyvi;-><init>(Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;B)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    :cond_42
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1244
    .line 1245
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v6

    .line 1249
    move-object/from16 p5, v0

    .line 1250
    .line 1251
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    if-nez v6, :cond_43

    .line 1256
    .line 1257
    if-ne v0, v14, :cond_44

    .line 1258
    .line 1259
    :cond_43
    new-instance v0, Lyvi;

    .line 1260
    .line 1261
    const/16 v6, 0xd

    .line 1262
    .line 1263
    invoke-direct {v0, v2, v6}, Lyvi;-><init>(Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;B)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    :cond_44
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1270
    .line 1271
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v6

    .line 1275
    move-object/from16 v26, v0

    .line 1276
    .line 1277
    and-int/lit16 v0, v13, 0x380

    .line 1278
    .line 1279
    move-object/from16 v27, v1

    .line 1280
    .line 1281
    const/16 v1, 0x100

    .line 1282
    .line 1283
    if-eq v0, v1, :cond_47

    .line 1284
    .line 1285
    and-int/lit16 v0, v13, 0x200

    .line 1286
    .line 1287
    if-eqz v0, :cond_45

    .line 1288
    .line 1289
    move-object/from16 v0, p2

    .line 1290
    .line 1291
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    if-eqz v1, :cond_46

    .line 1296
    .line 1297
    goto :goto_1c

    .line 1298
    :cond_45
    move-object/from16 v0, p2

    .line 1299
    .line 1300
    :cond_46
    const/4 v1, 0x0

    .line 1301
    goto :goto_1d

    .line 1302
    :cond_47
    move-object/from16 v0, p2

    .line 1303
    .line 1304
    :goto_1c
    const/4 v1, 0x1

    .line 1305
    :goto_1d
    or-int/2addr v1, v6

    .line 1306
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v6

    .line 1310
    if-nez v1, :cond_48

    .line 1311
    .line 1312
    if-ne v6, v14, :cond_49

    .line 1313
    .line 1314
    :cond_48
    new-instance v6, Lhjh;

    .line 1315
    .line 1316
    const/16 v1, 0x12

    .line 1317
    .line 1318
    invoke-direct {v6, v2, v0, v1}, Lhjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    :cond_49
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1325
    .line 1326
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v1

    .line 1330
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    if-nez v1, :cond_4a

    .line 1335
    .line 1336
    if-ne v0, v14, :cond_4b

    .line 1337
    .line 1338
    :cond_4a
    new-instance v0, Lyvi;

    .line 1339
    .line 1340
    const/4 v1, 0x2

    .line 1341
    invoke-direct {v0, v2, v1}, Lyvi;-><init>(Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;B)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    :cond_4b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1348
    .line 1349
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 1350
    .line 1351
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 1352
    .line 1353
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 1354
    .line 1355
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v1

    .line 1359
    move-object/from16 v19, v0

    .line 1360
    .line 1361
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    if-nez v1, :cond_4c

    .line 1366
    .line 1367
    if-ne v0, v14, :cond_4d

    .line 1368
    .line 1369
    :cond_4c
    new-instance v0, Lyvi;

    .line 1370
    .line 1371
    const/4 v1, 0x3

    .line 1372
    invoke-direct {v0, v2, v1}, Lyvi;-><init>(Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;B)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    :cond_4d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1379
    .line 1380
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v1

    .line 1384
    move-object/from16 v28, v0

    .line 1385
    .line 1386
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    if-nez v1, :cond_4e

    .line 1391
    .line 1392
    if-ne v0, v14, :cond_4f

    .line 1393
    .line 1394
    :cond_4e
    new-instance v0, Lyvi;

    .line 1395
    .line 1396
    const/4 v1, 0x4

    .line 1397
    invoke-direct {v0, v2, v1}, Lyvi;-><init>(Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;B)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    :cond_4f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1404
    .line 1405
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 1406
    .line 1407
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v1

    .line 1411
    move-object/from16 v29, v0

    .line 1412
    .line 1413
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    if-nez v1, :cond_50

    .line 1418
    .line 1419
    if-ne v0, v14, :cond_51

    .line 1420
    .line 1421
    :cond_50
    new-instance v0, Lyvi;

    .line 1422
    .line 1423
    const/4 v1, 0x5

    .line 1424
    invoke-direct {v0, v2, v1}, Lyvi;-><init>(Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;B)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    :cond_51
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1431
    .line 1432
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v1

    .line 1436
    move-object/from16 v30, v0

    .line 1437
    .line 1438
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    if-nez v1, :cond_52

    .line 1443
    .line 1444
    if-ne v0, v14, :cond_53

    .line 1445
    .line 1446
    :cond_52
    new-instance v0, Lyvi;

    .line 1447
    .line 1448
    const/4 v1, 0x6

    .line 1449
    invoke-direct {v0, v2, v1}, Lyvi;-><init>(Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;B)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    :cond_53
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1456
    .line 1457
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v1

    .line 1461
    move-object/from16 v31, v0

    .line 1462
    .line 1463
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    if-nez v1, :cond_54

    .line 1468
    .line 1469
    if-ne v0, v14, :cond_55

    .line 1470
    .line 1471
    :cond_54
    new-instance v0, Lyvi;

    .line 1472
    .line 1473
    const/4 v1, 0x7

    .line 1474
    invoke-direct {v0, v2, v1}, Lyvi;-><init>(Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;B)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1478
    .line 1479
    .line 1480
    :cond_55
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1481
    .line 1482
    move-object/from16 v32, v27

    .line 1483
    .line 1484
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 1485
    .line 1486
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v1

    .line 1490
    move-object/from16 v27, v0

    .line 1491
    .line 1492
    const/16 v0, 0x20

    .line 1493
    .line 1494
    if-eq v4, v0, :cond_57

    .line 1495
    .line 1496
    and-int/lit8 v0, v13, 0x40

    .line 1497
    .line 1498
    if-eqz v0, :cond_56

    .line 1499
    .line 1500
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    if-eqz v0, :cond_56

    .line 1505
    .line 1506
    goto :goto_1e

    .line 1507
    :cond_56
    const/16 v18, 0x0

    .line 1508
    .line 1509
    goto :goto_1f

    .line 1510
    :cond_57
    :goto_1e
    const/16 v18, 0x1

    .line 1511
    .line 1512
    :goto_1f
    or-int v0, v1, v18

    .line 1513
    .line 1514
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v1

    .line 1518
    or-int/2addr v0, v1

    .line 1519
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    if-nez v0, :cond_58

    .line 1524
    .line 1525
    if-ne v1, v14, :cond_59

    .line 1526
    .line 1527
    :cond_58
    new-instance v1, Lkzi;

    .line 1528
    .line 1529
    const/4 v0, 0x0

    .line 1530
    invoke-direct {v1, v2, v8, v10, v0}, Lkzi;-><init>(Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ll9i;B)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    :cond_59
    move-object/from16 v33, v1

    .line 1537
    .line 1538
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 1539
    .line 1540
    const/16 v38, 0x0

    .line 1541
    .line 1542
    const/16 v39, 0x0

    .line 1543
    .line 1544
    const/16 v37, 0x0

    .line 1545
    .line 1546
    move-object/from16 v13, v31

    .line 1547
    .line 1548
    move-object/from16 v31, v27

    .line 1549
    .line 1550
    move-object/from16 v27, v29

    .line 1551
    .line 1552
    move-object/from16 v29, v30

    .line 1553
    .line 1554
    move-object/from16 v30, v13

    .line 1555
    .line 1556
    move-object v14, v3

    .line 1557
    move-object/from16 v18, v12

    .line 1558
    .line 1559
    move-object/from16 v36, v15

    .line 1560
    .line 1561
    move-object/from16 v12, v17

    .line 1562
    .line 1563
    move-object/from16 v13, v20

    .line 1564
    .line 1565
    move-object/from16 v24, v21

    .line 1566
    .line 1567
    move-object/from16 v25, v22

    .line 1568
    .line 1569
    move-object/from16 v20, v26

    .line 1570
    .line 1571
    move-object/from16 v26, v28

    .line 1572
    .line 1573
    move-object/from16 v17, p5

    .line 1574
    .line 1575
    move-object v15, v5

    .line 1576
    move-object/from16 v21, v6

    .line 1577
    .line 1578
    move-object/from16 v22, v19

    .line 1579
    .line 1580
    move-object/from16 v28, v23

    .line 1581
    .line 1582
    move-object/from16 v19, v9

    .line 1583
    .line 1584
    move-object/from16 v23, v16

    .line 1585
    .line 1586
    move-object/from16 v16, v7

    .line 1587
    .line 1588
    invoke-static/range {v11 .. v39}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormScreenKt;->TaxpayersIndividualFormContent(Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;Lvqg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;Lx04;III)V

    .line 1589
    .line 1590
    .line 1591
    move-object/from16 v15, v36

    .line 1592
    .line 1593
    goto :goto_20

    .line 1594
    :cond_5a
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 1595
    .line 1596
    .line 1597
    :goto_20
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v7

    .line 1601
    if-eqz v7, :cond_5b

    .line 1602
    .line 1603
    new-instance v0, Llrd;

    .line 1604
    .line 1605
    move-object/from16 v3, p2

    .line 1606
    .line 1607
    move-object/from16 v4, p3

    .line 1608
    .line 1609
    move-object/from16 v5, p4

    .line 1610
    .line 1611
    move/from16 v6, p6

    .line 1612
    .line 1613
    move-object v1, v2

    .line 1614
    move-object v2, v8

    .line 1615
    invoke-direct/range {v0 .. v6}, Llrd;-><init>(Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 1616
    .line 1617
    .line 1618
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 1619
    .line 1620
    :cond_5b
    return-void
.end method

.method public static final TextInputField(Lcom/vinted/feature/taxpayers/ValidationTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lx04;I)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayers/ValidationTarget;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p8

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/runtime/c;

    .line 17
    .line 18
    const v1, 0x18d9e8cb

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v9, 0x6

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    :goto_0
    or-int/2addr v1, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v9

    .line 44
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    move-object/from16 v2, p1

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const/16 v3, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v3, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v1, v3

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object/from16 v2, p1

    .line 64
    .line 65
    :goto_3
    and-int/lit16 v3, v9, 0x180

    .line 66
    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    move-object/from16 v3, p2

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    const/16 v4, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v4, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v1, v4

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    move-object/from16 v3, p2

    .line 85
    .line 86
    :goto_5
    and-int/lit16 v4, v9, 0xc00

    .line 87
    .line 88
    if-nez v4, :cond_7

    .line 89
    .line 90
    move-object/from16 v4, p3

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    const/16 v5, 0x800

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_6
    const/16 v5, 0x400

    .line 102
    .line 103
    :goto_6
    or-int/2addr v1, v5

    .line 104
    goto :goto_7

    .line 105
    :cond_7
    move-object/from16 v4, p3

    .line 106
    .line 107
    :goto_7
    and-int/lit16 v5, v9, 0x6000

    .line 108
    .line 109
    move-object/from16 v13, p4

    .line 110
    .line 111
    if-nez v5, :cond_9

    .line 112
    .line 113
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_8

    .line 118
    .line 119
    const/16 v5, 0x4000

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_8
    const/16 v5, 0x2000

    .line 123
    .line 124
    :goto_8
    or-int/2addr v1, v5

    .line 125
    :cond_9
    const/high16 v5, 0x30000

    .line 126
    .line 127
    and-int/2addr v5, v9

    .line 128
    move-object/from16 v6, p5

    .line 129
    .line 130
    if-nez v5, :cond_b

    .line 131
    .line 132
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_a

    .line 137
    .line 138
    const/high16 v5, 0x20000

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_a
    const/high16 v5, 0x10000

    .line 142
    .line 143
    :goto_9
    or-int/2addr v1, v5

    .line 144
    :cond_b
    const/high16 v5, 0x180000

    .line 145
    .line 146
    and-int/2addr v5, v9

    .line 147
    const/high16 v8, 0x100000

    .line 148
    .line 149
    if-nez v5, :cond_d

    .line 150
    .line 151
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_c

    .line 156
    .line 157
    move v5, v8

    .line 158
    goto :goto_a

    .line 159
    :cond_c
    const/high16 v5, 0x80000

    .line 160
    .line 161
    :goto_a
    or-int/2addr v1, v5

    .line 162
    :cond_d
    const/high16 v5, 0xc00000

    .line 163
    .line 164
    and-int/2addr v5, v9

    .line 165
    if-nez v5, :cond_f

    .line 166
    .line 167
    move-object/from16 v5, p7

    .line 168
    .line 169
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_e

    .line 174
    .line 175
    const/high16 v10, 0x800000

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_e
    const/high16 v10, 0x400000

    .line 179
    .line 180
    :goto_b
    or-int/2addr v1, v10

    .line 181
    goto :goto_c

    .line 182
    :cond_f
    move-object/from16 v5, p7

    .line 183
    .line 184
    :goto_c
    const v10, 0x492493

    .line 185
    .line 186
    .line 187
    and-int/2addr v10, v1

    .line 188
    const v11, 0x492492

    .line 189
    .line 190
    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v14, 0x1

    .line 193
    if-eq v10, v11, :cond_10

    .line 194
    .line 195
    move v10, v14

    .line 196
    goto :goto_d

    .line 197
    :cond_10
    move v10, v12

    .line 198
    :goto_d
    and-int/lit8 v11, v1, 0x1

    .line 199
    .line 200
    invoke-virtual {v0, v11, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_14

    .line 205
    .line 206
    sget-object v10, Lc14;->a:Lzmd;

    .line 207
    .line 208
    sget-object v10, Lnlc;->a:Lklc;

    .line 209
    .line 210
    shl-int/lit8 v11, v1, 0x3

    .line 211
    .line 212
    and-int/lit8 v11, v11, 0x70

    .line 213
    .line 214
    or-int/lit8 v11, v11, 0x6

    .line 215
    .line 216
    move-object/from16 v15, p0

    .line 217
    .line 218
    invoke-static {v10, v15, v0, v11}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandlerKt;->formFocusHandler(Lnlc;Lcom/vinted/feature/taxpayers/ValidationTarget;Lx04;I)Lnlc;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    const/high16 p8, 0x380000

    .line 223
    .line 224
    and-int v11, v1, p8

    .line 225
    .line 226
    if-ne v11, v8, :cond_11

    .line 227
    .line 228
    move v12, v14

    .line 229
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    if-nez v12, :cond_12

    .line 234
    .line 235
    sget-object v11, Lx04;->a:Lu04;

    .line 236
    .line 237
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v11, Lu04;->b:Lu04$a;

    .line 241
    .line 242
    if-ne v8, v11, :cond_13

    .line 243
    .line 244
    :cond_12
    new-instance v8, Lckh;

    .line 245
    .line 246
    const/16 v11, 0x14

    .line 247
    .line 248
    invoke-direct {v8, v7, v11}, Lckh;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    invoke-static {v10, v8}, Lp18;->d(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    shr-int/lit8 v8, v1, 0x3

    .line 261
    .line 262
    and-int/lit16 v11, v8, 0x1c00

    .line 263
    .line 264
    shl-int/lit8 v12, v1, 0xc

    .line 265
    .line 266
    and-int v12, v12, p8

    .line 267
    .line 268
    or-int/2addr v11, v12

    .line 269
    shl-int/lit8 v12, v1, 0xf

    .line 270
    .line 271
    const/high16 v14, 0xe000000

    .line 272
    .line 273
    and-int/2addr v12, v14

    .line 274
    or-int/2addr v11, v12

    .line 275
    shl-int/lit8 v1, v1, 0x6

    .line 276
    .line 277
    const/high16 v12, 0x70000000

    .line 278
    .line 279
    and-int/2addr v12, v1

    .line 280
    or-int v36, v11, v12

    .line 281
    .line 282
    const v11, 0xe000

    .line 283
    .line 284
    .line 285
    and-int v37, v8, v11

    .line 286
    .line 287
    and-int/lit16 v1, v1, 0x1c00

    .line 288
    .line 289
    const v39, 0x17fbcb6

    .line 290
    .line 291
    .line 292
    const/4 v11, 0x0

    .line 293
    const/4 v12, 0x0

    .line 294
    const/4 v14, 0x0

    .line 295
    const/4 v15, 0x0

    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    const/16 v21, 0x0

    .line 301
    .line 302
    const/16 v22, 0x0

    .line 303
    .line 304
    const/16 v23, 0x0

    .line 305
    .line 306
    const/16 v25, 0x0

    .line 307
    .line 308
    const/16 v26, 0x0

    .line 309
    .line 310
    const/16 v27, 0x0

    .line 311
    .line 312
    const/16 v28, 0x0

    .line 313
    .line 314
    const/16 v29, 0x0

    .line 315
    .line 316
    const/16 v30, 0x0

    .line 317
    .line 318
    const/16 v31, 0x0

    .line 319
    .line 320
    const/16 v32, 0x0

    .line 321
    .line 322
    const/16 v34, 0x0

    .line 323
    .line 324
    move-object/from16 v35, v0

    .line 325
    .line 326
    move/from16 v38, v1

    .line 327
    .line 328
    move-object/from16 v33, v2

    .line 329
    .line 330
    move-object/from16 v16, v3

    .line 331
    .line 332
    move-object/from16 v18, v4

    .line 333
    .line 334
    move-object/from16 v19, v5

    .line 335
    .line 336
    move-object/from16 v24, v6

    .line 337
    .line 338
    invoke-static/range {v10 .. v39}, Lcom/vinted/bloom/compose/molecule/input/BloomTextInputKt;->BloomTextInput(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;ZIILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Ljava/lang/String;Lx04;IIII)V

    .line 339
    .line 340
    .line 341
    goto :goto_e

    .line 342
    :cond_14
    move-object/from16 v35, v0

    .line 343
    .line 344
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/c;->a0()V

    .line 345
    .line 346
    .line 347
    :goto_e
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    if-eqz v11, :cond_15

    .line 352
    .line 353
    new-instance v0, Lpu4;

    .line 354
    .line 355
    const/4 v10, 0x4

    .line 356
    move-object/from16 v1, p0

    .line 357
    .line 358
    move-object/from16 v2, p1

    .line 359
    .line 360
    move-object/from16 v3, p2

    .line 361
    .line 362
    move-object/from16 v4, p3

    .line 363
    .line 364
    move-object/from16 v5, p4

    .line 365
    .line 366
    move-object/from16 v6, p5

    .line 367
    .line 368
    move-object/from16 v8, p7

    .line 369
    .line 370
    invoke-direct/range {v0 .. v10}, Lpu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;IB)V

    .line 371
    .line 372
    .line 373
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 374
    .line 375
    :cond_15
    return-void
.end method

.method public static final TimeOnTaskTracking(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x44db9eab

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v2, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v2

    .line 33
    and-int/lit8 v2, v0, 0x13

    .line 34
    .line 35
    const/16 v4, 0x12

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    move v2, v6

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v2, v5

    .line 44
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {p2, v4, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v4, 0x7

    .line 51
    if-eqz v2, :cond_7

    .line 52
    .line 53
    sget-object v2, Lc14;->a:Lzmd;

    .line 54
    .line 55
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 64
    .line 65
    and-int/lit8 v7, v0, 0xe

    .line 66
    .line 67
    if-ne v7, v1, :cond_3

    .line 68
    .line 69
    move v1, v6

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v1, v5

    .line 72
    :goto_3
    and-int/lit8 v0, v0, 0x70

    .line 73
    .line 74
    if-ne v0, v3, :cond_4

    .line 75
    .line 76
    move v5, v6

    .line 77
    :cond_4
    or-int v0, v1, v5

    .line 78
    .line 79
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    or-int/2addr v0, v1

    .line 84
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    sget-object v0, Lx04;->a:Lu04;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v0, Lu04;->b:Lu04$a;

    .line 96
    .line 97
    if-ne v1, v0, :cond_6

    .line 98
    .line 99
    :cond_5
    new-instance v1, Lyc1;

    .line 100
    .line 101
    invoke-direct {v1, v2, p0, p1, v4}, Lyc1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-static {v2, v1, p2}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 114
    .line 115
    .line 116
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_8

    .line 121
    .line 122
    new-instance v0, Le9g;

    .line 123
    .line 124
    invoke-direct {v0, p0, p1, p3, v4}, Le9g;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    :cond_8
    return-void
.end method

.method public static final setLegalReasonsText(Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;Lx04;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lyzi;->a:[I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    aget p0, v0, p0

    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Landroidx/compose/runtime/c;

    .line 23
    .line 24
    const p0, 0x2540d454

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 31
    .line 32
    .line 33
    const-string p0, ""

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 37
    .line 38
    const p0, -0x2816b780

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 45
    .line 46
    sget v0, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_step_form_transaction_count:I

    .line 47
    .line 48
    invoke-static {p0, v0, p1, v1}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    check-cast p1, Landroidx/compose/runtime/c;

    .line 54
    .line 55
    const p0, -0x2816c165

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 62
    .line 63
    sget v0, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_step_form_total_amount:I

    .line 64
    .line 65
    invoke-static {p0, v0, p1, v1}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static final validationMessage(Lcom/vinted/feature/taxpayers/individualform/Validation;Lx04;)Ljava/lang/String;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x76343bad

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
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/individualform/Validation;->message:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/individualform/Validation;->messageRes:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const v0, 0x45ec0eaa

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const p0, 0x779634aa

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method
