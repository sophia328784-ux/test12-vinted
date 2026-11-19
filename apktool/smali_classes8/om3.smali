.class public final synthetic Lom3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnlc;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lnlc;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lom3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lom3;->b:Lnlc;

    .line 4
    .line 5
    iput-object p2, p0, Lom3;->c:Lkotlin/jvm/functions/Function0;

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lom3;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Lom3;->b:Lnlc;

    .line 12
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
    move-object/from16 v7, p2

    .line 21
    .line 22
    check-cast v7, Lx04;

    .line 23
    .line 24
    move-object/from16 v8, p3

    .line 25
    .line 26
    check-cast v8, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v8, 0x11

    .line 36
    .line 37
    if-eq v1, v3, :cond_0

    .line 38
    .line 39
    move v5, v4

    .line 40
    :cond_0
    and-int/lit8 v1, v8, 0x1

    .line 41
    .line 42
    check-cast v7, Landroidx/compose/runtime/c;

    .line 43
    .line 44
    invoke-virtual {v7, v1, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    sget-object v1, Lc14;->a:Lzmd;

    .line 51
    .line 52
    invoke-static {v6, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "tax_payers_education_confirm"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 63
    .line 64
    sget v2, Lcom/vinted/feature/taxpayers/impl/R$string;->tax_payers_education_confirm:I

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 74
    .line 75
    const/16 v23, 0x0

    .line 76
    .line 77
    const/16 v24, 0xfda

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    iget-object v0, v0, Lom3;->c:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    const/16 v22, 0x180

    .line 95
    .line 96
    move-object/from16 v20, v0

    .line 97
    .line 98
    move-object/from16 v21, v7

    .line 99
    .line 100
    invoke-static/range {v8 .. v24}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move-object/from16 v21, v7

    .line 105
    .line 106
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 107
    .line 108
    .line 109
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_0
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Lg72;

    .line 115
    .line 116
    move-object/from16 v7, p2

    .line 117
    .line 118
    check-cast v7, Lx04;

    .line 119
    .line 120
    move-object/from16 v8, p3

    .line 121
    .line 122
    check-cast v8, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    and-int/lit8 v1, v8, 0x11

    .line 132
    .line 133
    if-eq v1, v3, :cond_2

    .line 134
    .line 135
    move v5, v4

    .line 136
    :cond_2
    and-int/lit8 v1, v8, 0x1

    .line 137
    .line 138
    check-cast v7, Landroidx/compose/runtime/c;

    .line 139
    .line 140
    invoke-virtual {v7, v1, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    sget-object v1, Lc14;->a:Lzmd;

    .line 147
    .line 148
    invoke-static {v6, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "start_live_chat_submit_button"

    .line 153
    .line 154
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget v2, Lcom/vinted/feature/help/impl/R$string;->general_submit:I

    .line 168
    .line 169
    invoke-interface {v1, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 174
    .line 175
    const/16 v23, 0x0

    .line 176
    .line 177
    const/16 v24, 0xfda

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v15, 0x0

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    iget-object v0, v0, Lom3;->c:Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    const/16 v22, 0x180

    .line 195
    .line 196
    move-object/from16 v20, v0

    .line 197
    .line 198
    move-object/from16 v21, v7

    .line 199
    .line 200
    invoke-static/range {v8 .. v24}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    move-object/from16 v21, v7

    .line 205
    .line 206
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 207
    .line 208
    .line 209
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_1
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, Lg72;

    .line 215
    .line 216
    move-object/from16 v7, p2

    .line 217
    .line 218
    check-cast v7, Lx04;

    .line 219
    .line 220
    move-object/from16 v8, p3

    .line 221
    .line 222
    check-cast v8, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    and-int/lit8 v1, v8, 0x11

    .line 232
    .line 233
    if-eq v1, v3, :cond_4

    .line 234
    .line 235
    move v5, v4

    .line 236
    :cond_4
    and-int/lit8 v1, v8, 0x1

    .line 237
    .line 238
    check-cast v7, Landroidx/compose/runtime/c;

    .line 239
    .line 240
    invoke-virtual {v7, v1, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_5

    .line 245
    .line 246
    sget-object v1, Lc14;->a:Lzmd;

    .line 247
    .line 248
    invoke-static {v6, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v2, "cobranded_info_ok_button"

    .line 253
    .line 254
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 259
    .line 260
    sget v2, Lcom/vinted/feature/creditcardadd/impl/R$string;->cobranded_info_ok:I

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {v7, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 270
    .line 271
    const/16 v23, 0x0

    .line 272
    .line 273
    const/16 v24, 0xfda

    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    const/4 v11, 0x0

    .line 277
    const/4 v12, 0x0

    .line 278
    const/4 v14, 0x0

    .line 279
    const/4 v15, 0x0

    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    iget-object v0, v0, Lom3;->c:Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    const/16 v22, 0x180

    .line 291
    .line 292
    move-object/from16 v20, v0

    .line 293
    .line 294
    move-object/from16 v21, v7

    .line 295
    .line 296
    invoke-static/range {v8 .. v24}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_5
    move-object/from16 v21, v7

    .line 301
    .line 302
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 303
    .line 304
    .line 305
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object v0

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
