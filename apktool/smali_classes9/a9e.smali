.class public final synthetic La9e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, La9e;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La9e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, La9e;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, La9e;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, La9e;->b:Z

    .line 14
    .line 15
    iput-boolean p5, p0, La9e;->c:Z

    .line 16
    .line 17
    iput-object p6, p0, La9e;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;ZZLcom/vinted/ds/assets/BloomIcon;Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, La9e;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9e;->d:Ljava/lang/Object;

    iput-object p2, p0, La9e;->e:Ljava/lang/Object;

    iput-boolean p3, p0, La9e;->b:Z

    iput-boolean p4, p0, La9e;->c:Z

    iput-object p5, p0, La9e;->f:Ljava/lang/Object;

    iput-object p6, p0, La9e;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La9e;->a:B

    .line 4
    .line 5
    sget-object v2, Lx04;->a:Lu04;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, La9e;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, La9e;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, La9e;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, La9e;->d:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v11, v9

    .line 23
    check-cast v11, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 24
    .line 25
    move-object v12, v8

    .line 26
    check-cast v12, Ljava/lang/String;

    .line 27
    .line 28
    move-object v13, v7

    .line 29
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    move-object/from16 v16, v6

    .line 32
    .line 33
    check-cast v16, Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lg72;

    .line 38
    .line 39
    move-object/from16 v6, p2

    .line 40
    .line 41
    check-cast v6, Lx04;

    .line 42
    .line 43
    move-object/from16 v7, p3

    .line 44
    .line 45
    check-cast v7, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    and-int/lit8 v1, v7, 0x11

    .line 55
    .line 56
    if-eq v1, v3, :cond_0

    .line 57
    .line 58
    move v1, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v1, v5

    .line 61
    :goto_0
    and-int/lit8 v3, v7, 0x1

    .line 62
    .line 63
    check-cast v6, Landroidx/compose/runtime/c;

    .line 64
    .line 65
    invoke-virtual {v6, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    sget-object v1, Lc14;->a:Lzmd;

    .line 72
    .line 73
    sget-object v1, Lnlc;->a:Lklc;

    .line 74
    .line 75
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v2, Lu04;->b:Lu04$a;

    .line 83
    .line 84
    if-ne v3, v2, :cond_1

    .line 85
    .line 86
    new-instance v3, Lxyi;

    .line 87
    .line 88
    const/16 v2, 0x14

    .line 89
    .line 90
    invoke-direct {v3, v2}, Lxyi;-><init>(B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    invoke-static {v1, v5, v3}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    new-instance v10, Lkd1;

    .line 103
    .line 104
    iget-boolean v14, v0, La9e;->b:Z

    .line 105
    .line 106
    iget-boolean v15, v0, La9e;->c:Z

    .line 107
    .line 108
    invoke-direct/range {v10 .. v16}, Lkd1;-><init>(Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const v0, 0x40bb639e

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v10, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 115
    .line 116
    .line 117
    move-result-object v24

    .line 118
    const/high16 v26, 0xc00000

    .line 119
    .line 120
    const/16 v27, 0x7e

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    const/16 v22, 0x0

    .line 131
    .line 132
    const/16 v23, 0x0

    .line 133
    .line 134
    move-object/from16 v25, v6

    .line 135
    .line 136
    invoke-static/range {v17 .. v27}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    move-object/from16 v25, v6

    .line 141
    .line 142
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->a0()V

    .line 143
    .line 144
    .line 145
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_0
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    check-cast v8, Ljava/lang/Boolean;

    .line 151
    .line 152
    check-cast v7, Lcom/vinted/ds/assets/BloomIcon;

    .line 153
    .line 154
    check-cast v6, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;

    .line 155
    .line 156
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Lg72;

    .line 159
    .line 160
    move-object/from16 v10, p2

    .line 161
    .line 162
    check-cast v10, Lx04;

    .line 163
    .line 164
    move-object/from16 v11, p3

    .line 165
    .line 166
    check-cast v11, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    and-int/lit8 v1, v11, 0x11

    .line 176
    .line 177
    if-eq v1, v3, :cond_3

    .line 178
    .line 179
    move v1, v4

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    move v1, v5

    .line 182
    :goto_2
    and-int/lit8 v3, v11, 0x1

    .line 183
    .line 184
    check-cast v10, Landroidx/compose/runtime/c;

    .line 185
    .line 186
    invoke-virtual {v10, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    sget-object v1, Lc14;->a:Lzmd;

    .line 193
    .line 194
    if-eqz v9, :cond_7

    .line 195
    .line 196
    if-nez v8, :cond_4

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    const v0, -0x1b4bea93

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    or-int/2addr v0, v1

    .line 218
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-nez v0, :cond_5

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v0, Lu04;->b:Lu04$a;

    .line 228
    .line 229
    if-ne v1, v0, :cond_6

    .line 230
    .line 231
    :cond_5
    new-instance v1, Lw8e;

    .line 232
    .line 233
    const/4 v0, 0x2

    .line 234
    invoke-direct {v1, v9, v6, v0}, Lw8e;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;B)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    move-object/from16 v18, v1

    .line 241
    .line 242
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    const/16 v21, 0x7e

    .line 247
    .line 248
    const/4 v12, 0x0

    .line 249
    const/4 v13, 0x0

    .line 250
    const/4 v14, 0x0

    .line 251
    const/4 v15, 0x0

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    move-object/from16 v19, v10

    .line 257
    .line 258
    invoke-static/range {v11 .. v21}, Lcom/vinted/bloom/compose/atom/BloomRadioKt;->BloomRadio(ZLnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/radio/RadioStyle;Lcom/vinted/bloom/compose/theme/atom/radio/RadioAlignment;Lcom/vinted/bloom/compose/theme/atom/radio/RadioTextPlacement;ZLkotlin/jvm/functions/Function0;Lx04;II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_7
    :goto_3
    const v1, -0x1b56be0c

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 269
    .line 270
    .line 271
    sget-object v1, Lnlc;->a:Lklc;

    .line 272
    .line 273
    iget-boolean v2, v0, La9e;->b:Z

    .line 274
    .line 275
    if-nez v2, :cond_9

    .line 276
    .line 277
    iget-boolean v0, v0, La9e;->c:Z

    .line 278
    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_8
    const-string v0, "tag_payment_method_provider_add_credit_card_suffix_plus"

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_9
    :goto_4
    const-string v0, "tag_payment_method_provider_add_credit_card_suffix_chevron"

    .line 286
    .line 287
    :goto_5
    invoke-static {v1, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-static {v7, v10, v5}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 296
    .line 297
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 307
    .line 308
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 309
    .line 310
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    const/16 v17, 0x30

    .line 315
    .line 316
    const/16 v18, 0x8

    .line 317
    .line 318
    const/4 v12, 0x0

    .line 319
    const/4 v14, 0x0

    .line 320
    move-object/from16 v16, v10

    .line 321
    .line 322
    invoke-static/range {v11 .. v18}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 330
    .line 331
    .line 332
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
