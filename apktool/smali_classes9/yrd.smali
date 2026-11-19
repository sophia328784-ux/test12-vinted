.class public final synthetic Lyrd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lyrd;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyrd;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lyrd;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p3, p0, Lyrd;->c:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-boolean p4, p0, Lyrd;->d:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lyrd;->e:Z

    .line 16
    .line 17
    iput-object p6, p0, Lyrd;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lyrd;->f:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object p8, p0, Lyrd;->j:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lyrd;->g:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/vinted/shared/currency/CurrencyFormatter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 26
    const/4 v0, 0x0

    iput-byte v0, p0, Lyrd;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyrd;->d:Z

    iput-boolean p2, p0, Lyrd;->e:Z

    iput-object p3, p0, Lyrd;->h:Ljava/lang/Object;

    iput-object p4, p0, Lyrd;->c:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lyrd;->g:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lyrd;->i:Ljava/lang/Object;

    iput-object p7, p0, Lyrd;->j:Ljava/lang/Object;

    iput-object p8, p0, Lyrd;->b:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lyrd;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyrd;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lyrd;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lyrd;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lyrd;->h:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;

    .line 15
    .line 16
    move-object v9, v3

    .line 17
    check-cast v9, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;

    .line 18
    .line 19
    move-object v12, v2

    .line 20
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lgr3;

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    check-cast v2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 29
    .line 30
    move-object/from16 v3, p3

    .line 31
    .line 32
    check-cast v3, Lx04;

    .line 33
    .line 34
    move-object/from16 v5, p4

    .line 35
    .line 36
    check-cast v5, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v5, v1, v2}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/lit8 v5, v2, 0x6

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    move-object v5, v3

    .line 48
    check-cast v5, Landroidx/compose/runtime/c;

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    move v5, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v5, 0x2

    .line 59
    :goto_0
    or-int/2addr v2, v5

    .line 60
    :cond_1
    and-int/lit16 v5, v2, 0x83

    .line 61
    .line 62
    const/16 v7, 0x82

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    const/4 v15, 0x0

    .line 66
    if-eq v5, v7, :cond_2

    .line 67
    .line 68
    move v5, v8

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v5, v15

    .line 71
    :goto_1
    and-int/2addr v2, v8

    .line 72
    move-object v13, v3

    .line 73
    check-cast v13, Landroidx/compose/runtime/c;

    .line 74
    .line 75
    invoke-virtual {v13, v2, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    sget-object v2, Lc14;->a:Lzmd;

    .line 82
    .line 83
    iget-boolean v2, v4, Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;->isFullFunctionality:Z

    .line 84
    .line 85
    iget-boolean v3, v4, Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;->isFullFunctionality:Z

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    const v2, -0x1fbe86ff

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 96
    .line 97
    sget v5, Lcom/vinted/feature/paymentoptions/impl/R$string;->payment_options_title:I

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v13, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v20

    .line 106
    iget-object v2, v0, Lyrd;->b:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    iget-object v7, v0, Lyrd;->c:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    or-int/2addr v5, v8

    .line 119
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-nez v5, :cond_3

    .line 124
    .line 125
    sget-object v5, Lx04;->a:Lu04;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v5, Lu04;->b:Lu04$a;

    .line 131
    .line 132
    if-ne v8, v5, :cond_4

    .line 133
    .line 134
    :cond_3
    new-instance v8, Lr9;

    .line 135
    .line 136
    const/4 v5, 0x6

    .line 137
    invoke-direct {v8, v2, v7, v5}, Lr9;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    move-object/from16 v34, v8

    .line 144
    .line 145
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    const/16 v41, 0x0

    .line 148
    .line 149
    const v42, 0x7bffef

    .line 150
    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    const/16 v23, 0x0

    .line 165
    .line 166
    const/16 v24, 0x0

    .line 167
    .line 168
    const/16 v25, 0x0

    .line 169
    .line 170
    const/16 v26, 0x0

    .line 171
    .line 172
    const/16 v27, 0x0

    .line 173
    .line 174
    const/16 v28, 0x0

    .line 175
    .line 176
    const/16 v29, 0x0

    .line 177
    .line 178
    const/16 v30, 0x0

    .line 179
    .line 180
    const/16 v31, 0x0

    .line 181
    .line 182
    const/16 v32, 0x0

    .line 183
    .line 184
    const/16 v33, 0x0

    .line 185
    .line 186
    const/16 v35, 0x0

    .line 187
    .line 188
    const/16 v36, 0x0

    .line 189
    .line 190
    const/16 v37, 0x0

    .line 191
    .line 192
    const/16 v38, 0x0

    .line 193
    .line 194
    const/16 v40, 0x0

    .line 195
    .line 196
    move-object/from16 v39, v13

    .line 197
    .line 198
    invoke-static/range {v16 .. v42}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    const v2, -0x1fbac23e

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 212
    .line 213
    .line 214
    :goto_2
    sget-object v2, Lnlc;->a:Lklc;

    .line 215
    .line 216
    const/high16 v5, 0x3f800000    # 1.0f

    .line 217
    .line 218
    invoke-static {v1, v2, v5}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/4 v5, 0x0

    .line 223
    invoke-static {v2, v3, v1, v5, v6}, Lcom/vinted/extensions/ModifiersKt;->a(Lnlc;ZLnlc;Lnlc;I)Lnlc;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v2, "tag_payment_options_screen_method_list"

    .line 228
    .line 229
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v8, v4, Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;->paymentMethods:Ljava/util/List;

    .line 234
    .line 235
    iget-object v10, v4, Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;->creditCardSchemeIconsState:Lcom/vinted/feature/paymentoptions/CreditCardSchemeIconsState;

    .line 236
    .line 237
    const/4 v14, 0x0

    .line 238
    iget-boolean v6, v0, Lyrd;->d:Z

    .line 239
    .line 240
    iget-boolean v7, v0, Lyrd;->e:Z

    .line 241
    .line 242
    iget-object v11, v0, Lyrd;->f:Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    move-object/from16 v43, v5

    .line 245
    .line 246
    move-object v5, v1

    .line 247
    move-object/from16 v1, v43

    .line 248
    .line 249
    invoke-static/range {v5 .. v14}, Lcom/vinted/feature/paymentoptions/PaymentOptionsScreenKt;->PaymentMethodsList(Lnlc;ZZLjava/util/List;Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;Lcom/vinted/feature/paymentoptions/CreditCardSchemeIconsState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 250
    .line 251
    .line 252
    if-eqz v3, :cond_6

    .line 253
    .line 254
    const v2, -0x1faebf6e

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v0, Lyrd;->g:Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    invoke-static {v15, v13, v1, v0}, Lcom/vinted/feature/paymentoptions/PaymentOptionsScreenKt;->PaymentMethodSubmitButton(ILx04;Lnlc;Lkotlin/jvm/functions/Function0;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_6
    const v0, -0x1fad931e

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 280
    .line 281
    .line 282
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_0
    check-cast v4, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;

    .line 286
    .line 287
    move-object v6, v3

    .line 288
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    move-object v7, v2

    .line 291
    check-cast v7, Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 292
    .line 293
    move-object/from16 v10, p1

    .line 294
    .line 295
    check-cast v10, Lgr3;

    .line 296
    .line 297
    move-object/from16 v11, p2

    .line 298
    .line 299
    check-cast v11, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 300
    .line 301
    move-object/from16 v12, p3

    .line 302
    .line 303
    check-cast v12, Lx04;

    .line 304
    .line 305
    move-object/from16 v1, p4

    .line 306
    .line 307
    check-cast v1, Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    iget-boolean v1, v0, Lyrd;->d:Z

    .line 314
    .line 315
    iget-boolean v2, v0, Lyrd;->e:Z

    .line 316
    .line 317
    move-object v3, v4

    .line 318
    iget-object v4, v0, Lyrd;->c:Lkotlin/jvm/functions/Function0;

    .line 319
    .line 320
    iget-object v5, v0, Lyrd;->g:Lkotlin/jvm/functions/Function0;

    .line 321
    .line 322
    iget-object v8, v0, Lyrd;->b:Lkotlin/jvm/functions/Function1;

    .line 323
    .line 324
    iget-object v9, v0, Lyrd;->f:Lkotlin/jvm/functions/Function1;

    .line 325
    .line 326
    invoke-static/range {v1 .. v13}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryScreenKt;->$r8$lambda$P8eaTUWnDrAXogeD9tGYLDyuEMQ(ZZLcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/vinted/shared/currency/CurrencyFormatter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)Lkotlin/Unit;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
