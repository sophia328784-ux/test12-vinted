.class public abstract Lcom/vinted/feature/itemupload/projetui/form/components/attributes/ItemUploadPriceComponentKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BundleDiscountsLabel(IILx04;Lnlc;Z)V
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    check-cast v4, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v5, 0x220926a2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x2

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v6

    .line 29
    :goto_0
    or-int/2addr v5, v1

    .line 30
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v7, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v5, v7

    .line 42
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->c(I)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v5, v7

    .line 54
    and-int/lit16 v7, v5, 0x93

    .line 55
    .line 56
    const/16 v8, 0x92

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x1

    .line 60
    if-eq v7, v8, :cond_3

    .line 61
    .line 62
    move v7, v10

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v7, v9

    .line 65
    :goto_3
    and-int/2addr v5, v10

    .line 66
    invoke-virtual {v4, v5, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    sget-object v5, Lc14;->a:Lzmd;

    .line 73
    .line 74
    sget-object v5, Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/LocalUploadFormFormattersKt;->LocalUploadFormFormatters:Lkd6;

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/ItemUploadFormatters;

    .line 81
    .line 82
    sget-object v7, Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/LocalUploadFormActionsKt;->LocalUploadFormActions:Lkd6;

    .line 83
    .line 84
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    const v8, -0x39148465

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 96
    .line 97
    .line 98
    sget-object v8, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 99
    .line 100
    sget v10, Lcom/vinted/feature/itemupload/impl/R$string;->item_upload_bundle_discounts_turned_on_label:I

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v10}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iget-object v5, v5, Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/ItemUploadFormatters;->percentageFormatter:Lcom/vinted/shared/formatters/percentage/PercentageFormatter;

    .line 110
    .line 111
    check-cast v5, Lcom/vinted/shared/formatters/percentage/PercentageFormatterImpl;

    .line 112
    .line 113
    invoke-virtual {v5, v0}, Lcom/vinted/shared/formatters/percentage/PercentageFormatterImpl;->formatPercentage(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-string v10, "%{percentage}"

    .line 118
    .line 119
    invoke-static {v8, v10, v5, v9}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    const v5, -0x3911080e

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 131
    .line 132
    .line 133
    sget-object v5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 134
    .line 135
    sget v8, Lcom/vinted/feature/itemupload/impl/R$string;->item_upload_bundle_discounts_turned_off_label:I

    .line 136
    .line 137
    invoke-static {v5, v8, v4, v9}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :goto_4
    const-string v8, "item_upload_bundle_discount_label"

    .line 142
    .line 143
    invoke-static {v2, v8}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    sget-object v9, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    or-int/2addr v10, v11

    .line 167
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    if-nez v10, :cond_5

    .line 172
    .line 173
    sget-object v10, Lx04;->a:Lu04;

    .line 174
    .line 175
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v10, Lu04;->b:Lu04$a;

    .line 179
    .line 180
    if-ne v11, v10, :cond_6

    .line 181
    .line 182
    :cond_5
    new-instance v11, Ld8a;

    .line 183
    .line 184
    invoke-direct {v11, v5, v7, v6}, Ld8a;-><init>(Ljava/lang/String;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    const v21, 0x1fff8

    .line 195
    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    move-object v5, v8

    .line 199
    const/4 v8, 0x0

    .line 200
    move-object v6, v9

    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    move-object/from16 v18, v4

    .line 204
    .line 205
    move-object v4, v11

    .line 206
    const/4 v11, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v13, 0x0

    .line 209
    const/4 v14, 0x0

    .line 210
    const/4 v15, 0x0

    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    invoke-static/range {v4 .. v21}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_7
    move-object/from16 v18, v4

    .line 222
    .line 223
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 224
    .line 225
    .line 226
    :goto_5
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-eqz v4, :cond_8

    .line 231
    .line 232
    new-instance v5, Lgaa;

    .line 233
    .line 234
    invoke-direct {v5, v0, v1, v2, v3}, Lgaa;-><init>(IILnlc;Z)V

    .line 235
    .line 236
    .line 237
    iput-object v5, v4, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    :cond_8
    return-void
.end method

.method public static final ItemUploadPriceComponent(Lnlc;Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;ZZIZZLx04;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v10, p4

    .line 6
    .line 7
    move/from16 v7, p6

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p8

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/runtime/c;

    .line 15
    .line 16
    const v3, -0x606d12f4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int v3, p9, v3

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v4, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v3, v4

    .line 45
    move-object/from16 v4, p2

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v5, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v3, v5

    .line 59
    move/from16 v11, p3

    .line 60
    .line 61
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    const/16 v5, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v5, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v3, v5

    .line 73
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    const/16 v5, 0x4000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v5, 0x2000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v3, v5

    .line 85
    move/from16 v6, p5

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->c(I)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    const/high16 v5, 0x20000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const/high16 v5, 0x10000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v3, v5

    .line 99
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    const/high16 v5, 0x100000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    const/high16 v5, 0x80000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v3, v5

    .line 111
    move/from16 v8, p7

    .line 112
    .line 113
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_7

    .line 118
    .line 119
    const/high16 v5, 0x800000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_7
    const/high16 v5, 0x400000

    .line 123
    .line 124
    :goto_7
    or-int/2addr v3, v5

    .line 125
    const v5, 0x492493

    .line 126
    .line 127
    .line 128
    and-int/2addr v5, v3

    .line 129
    const v9, 0x492492

    .line 130
    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x1

    .line 134
    if-eq v5, v9, :cond_8

    .line 135
    .line 136
    move v5, v13

    .line 137
    goto :goto_8

    .line 138
    :cond_8
    move v5, v12

    .line 139
    :goto_8
    and-int/2addr v3, v13

    .line 140
    invoke-virtual {v0, v3, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_e

    .line 145
    .line 146
    sget-object v3, Lc14;->a:Lzmd;

    .line 147
    .line 148
    sget-object v3, Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/LocalUploadFormActionsKt;->LocalUploadFormActions:Lkd6;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object v5, v3

    .line 155
    check-cast v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;

    .line 156
    .line 157
    sget-object v3, Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/LocalUploadFormFormattersKt;->LocalUploadFormFormatters:Lkd6;

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/ItemUploadFormatters;

    .line 164
    .line 165
    iget-object v3, v3, Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/ItemUploadFormatters;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    iget-object v14, v2, Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;->updatedPrice:Lcom/vinted/core/money/Money;

    .line 171
    .line 172
    if-eqz v14, :cond_9

    .line 173
    .line 174
    invoke-static {v3, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    goto :goto_9

    .line 179
    :cond_9
    move-object v3, v9

    .line 180
    :goto_9
    if-nez v3, :cond_a

    .line 181
    .line 182
    const-string v3, ""

    .line 183
    .line 184
    :cond_a
    sget-object v14, Lcom/vinted/feature/itemupload/data/Attribute;->PRICE:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 185
    .line 186
    invoke-virtual {v14}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-static {v14, v0}, Lcom/vinted/feature/itemupload/projetui/form/utils/GetFieldValidationKt;->getFieldValidationError(Ljava/lang/String;Lx04;)Lcom/vinted/feature/itemupload/validation/ItemUploadFormValidationError;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    if-eqz v14, :cond_b

    .line 195
    .line 196
    iget-object v9, v14, Lcom/vinted/feature/itemupload/validation/ItemUploadFormValidationError;->errorMessage:Ljava/lang/String;

    .line 197
    .line 198
    :cond_b
    if-nez v7, :cond_c

    .line 199
    .line 200
    if-eqz v10, :cond_d

    .line 201
    .line 202
    :cond_c
    move v12, v13

    .line 203
    :cond_d
    sget-object v13, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 204
    .line 205
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    iget-object v13, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 213
    .line 214
    iget-wide v13, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 215
    .line 216
    sget-object v15, Lbrf;->a:Larf;

    .line 217
    .line 218
    invoke-static {v1, v13, v14, v15}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    iget-object v15, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 227
    .line 228
    move-object v13, v3

    .line 229
    new-instance v3, Lhaa;

    .line 230
    .line 231
    move/from16 v16, v12

    .line 232
    .line 233
    move v12, v6

    .line 234
    move-object v6, v9

    .line 235
    move v9, v7

    .line 236
    move v7, v8

    .line 237
    move/from16 v8, v16

    .line 238
    .line 239
    invoke-direct/range {v3 .. v13}, Lhaa;-><init>(Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;Ljava/lang/String;ZZZZZILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const v4, -0x649b0eb0

    .line 243
    .line 244
    .line 245
    invoke-static {v4, v3, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    const/high16 v12, 0xc00000

    .line 250
    .line 251
    const/16 v13, 0x76

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    const/4 v5, 0x0

    .line 255
    const/4 v7, 0x0

    .line 256
    const/4 v8, 0x0

    .line 257
    const/4 v9, 0x0

    .line 258
    move-object v11, v0

    .line 259
    move-object v3, v14

    .line 260
    move-object v6, v15

    .line 261
    invoke-static/range {v3 .. v13}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 262
    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_e
    move-object v11, v0

    .line 266
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 267
    .line 268
    .line 269
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    if-eqz v10, :cond_f

    .line 274
    .line 275
    new-instance v0, Liaa;

    .line 276
    .line 277
    move-object/from16 v3, p2

    .line 278
    .line 279
    move/from16 v4, p3

    .line 280
    .line 281
    move/from16 v5, p4

    .line 282
    .line 283
    move/from16 v6, p5

    .line 284
    .line 285
    move/from16 v7, p6

    .line 286
    .line 287
    move/from16 v8, p7

    .line 288
    .line 289
    move/from16 v9, p9

    .line 290
    .line 291
    invoke-direct/range {v0 .. v9}, Liaa;-><init>(Lnlc;Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;ZZIZZI)V

    .line 292
    .line 293
    .line 294
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 295
    .line 296
    :cond_f
    return-void
.end method
