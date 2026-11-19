.class public final synthetic Ljzi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lcom/vinted/feature/taxpayers/individualform/TextField;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;ZLcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/taxpayers/individualform/TextField;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p10, p0, Ljzi;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Ljzi;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Ljzi;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-boolean p3, p0, Ljzi;->d:Z

    .line 8
    .line 9
    iput-object p4, p0, Ljzi;->e:Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;

    .line 10
    .line 11
    iput-object p5, p0, Ljzi;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p6, p0, Ljzi;->g:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p7, p0, Ljzi;->h:Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 16
    .line 17
    iput-object p8, p0, Ljzi;->i:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p9, p0, Ljzi;->j:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljzi;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lg72;

    .line 15
    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    check-cast v5, Lx04;

    .line 19
    .line 20
    move-object/from16 v6, p3

    .line 21
    .line 22
    check-cast v6, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v1, v6, 0x11

    .line 32
    .line 33
    if-eq v1, v3, :cond_0

    .line 34
    .line 35
    move v2, v4

    .line 36
    :cond_0
    and-int/lit8 v1, v6, 0x1

    .line 37
    .line 38
    move-object v9, v5

    .line 39
    check-cast v9, Landroidx/compose/runtime/c;

    .line 40
    .line 41
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Lc14;->a:Lzmd;

    .line 48
    .line 49
    new-instance v10, Ljzi;

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    iget-boolean v11, v0, Ljzi;->b:Z

    .line 54
    .line 55
    iget-object v12, v0, Ljzi;->c:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    iget-boolean v13, v0, Ljzi;->d:Z

    .line 58
    .line 59
    iget-object v14, v0, Ljzi;->e:Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;

    .line 60
    .line 61
    iget-object v15, v0, Ljzi;->f:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iget-object v1, v0, Ljzi;->g:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    iget-object v2, v0, Ljzi;->h:Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 66
    .line 67
    iget-object v3, v0, Ljzi;->i:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iget-object v0, v0, Ljzi;->j:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    move-object/from16 v19, v0

    .line 72
    .line 73
    move-object/from16 v16, v1

    .line 74
    .line 75
    move-object/from16 v17, v2

    .line 76
    .line 77
    move-object/from16 v18, v3

    .line 78
    .line 79
    invoke-direct/range {v10 .. v20}, Ljzi;-><init>(ZLkotlin/jvm/functions/Function0;ZLcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/taxpayers/individualform/TextField;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;B)V

    .line 80
    .line 81
    .line 82
    const v0, 0x32aba331

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v10, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const/16 v10, 0x180

    .line 90
    .line 91
    const/4 v11, 0x3

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-static/range {v6 .. v11}, Lcom/vinted/bloom/compose/atom/BloomCardKt;->BloomCard(Lnlc;Lcom/vinted/bloom/compose/theme/atom/card/CardStyle;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 99
    .line 100
    .line 101
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_0
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Lgr3;

    .line 107
    .line 108
    move-object/from16 v5, p2

    .line 109
    .line 110
    check-cast v5, Lx04;

    .line 111
    .line 112
    move-object/from16 v6, p3

    .line 113
    .line 114
    check-cast v6, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    and-int/lit8 v1, v6, 0x11

    .line 124
    .line 125
    if-eq v1, v3, :cond_2

    .line 126
    .line 127
    move v1, v4

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    move v1, v2

    .line 130
    :goto_1
    and-int/lit8 v3, v6, 0x1

    .line 131
    .line 132
    move-object v14, v5

    .line 133
    check-cast v14, Landroidx/compose/runtime/c;

    .line 134
    .line 135
    invoke-virtual {v14, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    sget-object v1, Lc14;->a:Lzmd;

    .line 142
    .line 143
    sget-object v1, Lnlc;->a:Lklc;

    .line 144
    .line 145
    const-string v3, "taxpayers_form_birthplace_title"

    .line 146
    .line 147
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-boolean v3, v0, Ljzi;->b:Z

    .line 152
    .line 153
    if-eqz v3, :cond_3

    .line 154
    .line 155
    const v3, -0x6c59cefe

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 159
    .line 160
    .line 161
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 162
    .line 163
    sget v4, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_step_form_tin_optional_uncheck_title:I

    .line 164
    .line 165
    :goto_2
    invoke-static {v3, v4, v14, v2}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    move-object v10, v3

    .line 170
    goto :goto_3

    .line 171
    :cond_3
    const v3, -0x6c580a1a

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 175
    .line 176
    .line 177
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 178
    .line 179
    sget v4, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_step_form_birthplace_check_title:I

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :goto_3
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 183
    .line 184
    new-instance v3, Lki;

    .line 185
    .line 186
    const/16 v4, 0x16

    .line 187
    .line 188
    iget-boolean v5, v0, Ljzi;->d:Z

    .line 189
    .line 190
    iget-object v7, v0, Ljzi;->c:Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    invoke-direct {v3, v5, v7, v4}, Lki;-><init>(ZLkotlin/jvm/functions/Function0;B)V

    .line 193
    .line 194
    .line 195
    const v4, -0x288f7e40

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v3, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 199
    .line 200
    .line 201
    move-result-object v25

    .line 202
    const/16 v30, 0x0

    .line 203
    .line 204
    const v31, 0x17fee6

    .line 205
    .line 206
    .line 207
    move-object/from16 v27, v14

    .line 208
    .line 209
    move-object v14, v7

    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v11, 0x0

    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    const/4 v15, 0x0

    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    const/16 v22, 0x0

    .line 229
    .line 230
    const/16 v23, 0x0

    .line 231
    .line 232
    const/16 v24, 0x0

    .line 233
    .line 234
    const/16 v26, 0x0

    .line 235
    .line 236
    const/16 v28, 0xc06

    .line 237
    .line 238
    const/high16 v29, 0x30000000

    .line 239
    .line 240
    invoke-static/range {v6 .. v31}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v14, v27

    .line 244
    .line 245
    if-eqz v5, :cond_4

    .line 246
    .line 247
    const v3, -0x6c4cb75c

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 251
    .line 252
    .line 253
    const-string v3, "taxpayers_birthplace_country_section"

    .line 254
    .line 255
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    new-instance v7, Lrxa;

    .line 260
    .line 261
    iget-object v8, v0, Ljzi;->e:Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;

    .line 262
    .line 263
    iget-object v9, v0, Ljzi;->f:Lkotlin/jvm/functions/Function1;

    .line 264
    .line 265
    iget-object v10, v0, Ljzi;->g:Lkotlin/jvm/functions/Function0;

    .line 266
    .line 267
    iget-object v11, v0, Ljzi;->h:Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 268
    .line 269
    iget-object v12, v0, Ljzi;->i:Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    iget-object v13, v0, Ljzi;->j:Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    invoke-direct/range {v7 .. v13}, Lrxa;-><init>(Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/taxpayers/individualform/TextField;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 274
    .line 275
    .line 276
    const v0, -0x24491806

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v7, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    const v15, 0xc00006

    .line 284
    .line 285
    .line 286
    const/16 v16, 0x7e

    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    const/4 v8, 0x0

    .line 290
    const/4 v9, 0x0

    .line 291
    const/4 v10, 0x0

    .line 292
    const/4 v11, 0x0

    .line 293
    const/4 v12, 0x0

    .line 294
    invoke-static/range {v6 .. v16}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_4
    const v0, -0x6c19d90f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 312
    .line 313
    .line 314
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
