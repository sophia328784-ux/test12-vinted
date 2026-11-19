.class public abstract Lcom/vinted/feature/itemupload/projetui/form/components/listingtextgeneration/ListingTextGenerationCtaKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ListingTextGenerationCta(Lcom/vinted/feature/itemupload/listingtextgeneration/GenerateCtaStage;Lkotlin/jvm/functions/Function1;Lnlc;Lx04;I)V
    .locals 20

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v1, -0x2d1c791b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x4

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v3

    .line 34
    :goto_0
    or-int v1, p4, v1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/16 v6, 0x20

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    move v5, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v1, v5

    .line 49
    or-int/lit16 v1, v1, 0x180

    .line 50
    .line 51
    and-int/lit16 v5, v1, 0x93

    .line 52
    .line 53
    const/16 v7, 0x92

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x1

    .line 57
    if-eq v5, v7, :cond_2

    .line 58
    .line 59
    move v5, v9

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v5, v8

    .line 62
    :goto_2
    and-int/lit8 v7, v1, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_b

    .line 69
    .line 70
    sget-object v5, Lnlc;->a:Lklc;

    .line 71
    .line 72
    sget-object v7, Lc14;->a:Lzmd;

    .line 73
    .line 74
    sget-object v7, Lfkb;->a:[I

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    aget v7, v7, v10

    .line 81
    .line 82
    if-eq v7, v9, :cond_a

    .line 83
    .line 84
    if-eq v7, v3, :cond_5

    .line 85
    .line 86
    const/4 v3, 0x3

    .line 87
    if-eq v7, v3, :cond_4

    .line 88
    .line 89
    if-ne v7, v4, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    :goto_3
    sget v3, Lcom/vinted/feature/itemupload/impl/R$string;->clear_all_text_button:I

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v4, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationAction;->ClearAllClick:Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationAction;

    .line 103
    .line 104
    new-instance v7, Lkotlin/Pair;

    .line 105
    .line 106
    invoke-direct {v7, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    sget v3, Lcom/vinted/feature/itemupload/impl/R$string;->generate_description_button:I

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v4, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationAction;->SuggestClick:Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationAction;

    .line 117
    .line 118
    new-instance v7, Lkotlin/Pair;

    .line 119
    .line 120
    invoke-direct {v7, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_4
    iget-object v3, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget-object v4, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationAction;

    .line 134
    .line 135
    const-string v7, "listing_text_generation_cta"

    .line 136
    .line 137
    invoke-static {v5, v7}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    sget-object v10, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object v10, v5

    .line 151
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->OUTLINED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 152
    .line 153
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->PRIMARY:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 154
    .line 155
    move v12, v8

    .line 156
    move-object v8, v3

    .line 157
    move-object v3, v7

    .line 158
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;->SMALL:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;

    .line 159
    .line 160
    sget-object v13, Lcom/vinted/feature/itemupload/listingtextgeneration/GenerateCtaStage;->Loading:Lcom/vinted/feature/itemupload/listingtextgeneration/GenerateCtaStage;

    .line 161
    .line 162
    move-object/from16 v14, p0

    .line 163
    .line 164
    if-ne v14, v13, :cond_6

    .line 165
    .line 166
    move v13, v9

    .line 167
    goto :goto_5

    .line 168
    :cond_6
    move v13, v12

    .line 169
    :goto_5
    and-int/lit8 v1, v1, 0x70

    .line 170
    .line 171
    if-ne v1, v6, :cond_7

    .line 172
    .line 173
    move v12, v9

    .line 174
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    or-int/2addr v1, v12

    .line 183
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-nez v1, :cond_8

    .line 188
    .line 189
    sget-object v1, Lx04;->a:Lu04;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v1, Lu04;->b:Lu04$a;

    .line 195
    .line 196
    if-ne v6, v1, :cond_9

    .line 197
    .line 198
    :cond_8
    new-instance v6, Lncb;

    .line 199
    .line 200
    invoke-direct {v6, v2, v4, v9}, Lncb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    move-object v15, v6

    .line 207
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const/16 v19, 0xf82

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    move-object v1, v10

    .line 215
    const/4 v10, 0x0

    .line 216
    move-object v6, v11

    .line 217
    const/4 v11, 0x0

    .line 218
    const/4 v12, 0x0

    .line 219
    move v9, v13

    .line 220
    const/4 v13, 0x0

    .line 221
    const/4 v14, 0x0

    .line 222
    const/16 v17, 0x6d80

    .line 223
    .line 224
    move-object/from16 v16, v0

    .line 225
    .line 226
    invoke-static/range {v3 .. v19}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 227
    .line 228
    .line 229
    move-object v3, v1

    .line 230
    goto :goto_7

    .line 231
    :cond_a
    move-object/from16 v16, v0

    .line 232
    .line 233
    move-object v1, v5

    .line 234
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    if-eqz v6, :cond_c

    .line 239
    .line 240
    new-instance v0, Lekb;

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    move/from16 v4, p4

    .line 244
    .line 245
    move-object v3, v1

    .line 246
    move-object/from16 v1, p0

    .line 247
    .line 248
    invoke-direct/range {v0 .. v5}, Lekb;-><init>(Lcom/vinted/feature/itemupload/listingtextgeneration/GenerateCtaStage;Lkotlin/jvm/functions/Function1;Lnlc;IB)V

    .line 249
    .line 250
    .line 251
    :goto_6
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    return-void

    .line 254
    :cond_b
    move-object/from16 v16, v0

    .line 255
    .line 256
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 257
    .line 258
    .line 259
    move-object/from16 v3, p2

    .line 260
    .line 261
    :goto_7
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    if-eqz v6, :cond_c

    .line 266
    .line 267
    new-instance v0, Lekb;

    .line 268
    .line 269
    const/4 v5, 0x1

    .line 270
    move-object/from16 v1, p0

    .line 271
    .line 272
    move-object/from16 v2, p1

    .line 273
    .line 274
    move/from16 v4, p4

    .line 275
    .line 276
    invoke-direct/range {v0 .. v5}, Lekb;-><init>(Lcom/vinted/feature/itemupload/listingtextgeneration/GenerateCtaStage;Lkotlin/jvm/functions/Function1;Lnlc;IB)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_c
    return-void
.end method
