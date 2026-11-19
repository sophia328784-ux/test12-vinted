.class public final synthetic Lbtf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luj4;

.field public final synthetic c:Lkih;

.field public final synthetic d:Ltwc;


# direct methods
.method public synthetic constructor <init>(Luj4;Lkih;Ltwc;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lbtf;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbtf;->b:Luj4;

    .line 4
    .line 5
    iput-object p2, p0, Lbtf;->c:Lkih;

    .line 6
    .line 7
    iput-object p3, p0, Lbtf;->d:Ltwc;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbtf;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lbtf;->d:Ltwc;

    .line 11
    .line 12
    iget-object v7, v0, Lbtf;->c:Lkih;

    .line 13
    .line 14
    iget-object v0, v0, Lbtf;->b:Luj4;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lgr3;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Lx04;

    .line 26
    .line 27
    move-object/from16 v9, p3

    .line 28
    .line 29
    check-cast v9, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    and-int/lit8 v10, v9, 0x6

    .line 39
    .line 40
    if-nez v10, :cond_1

    .line 41
    .line 42
    move-object v10, v8

    .line 43
    check-cast v10, Landroidx/compose/runtime/c;

    .line 44
    .line 45
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_0

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    :cond_0
    or-int/2addr v9, v3

    .line 53
    :cond_1
    and-int/lit8 v3, v9, 0x13

    .line 54
    .line 55
    const/16 v10, 0x12

    .line 56
    .line 57
    if-eq v3, v10, :cond_2

    .line 58
    .line 59
    move v3, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v3, v4

    .line 62
    :goto_0
    and-int/2addr v9, v5

    .line 63
    check-cast v8, Landroidx/compose/runtime/c;

    .line 64
    .line 65
    invoke-virtual {v8, v9, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    sget-object v3, Lc14;->a:Lzmd;

    .line 72
    .line 73
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 74
    .line 75
    sget v9, Lcom/vinted/feature/referrals/impl/R$string;->referral_program_is_off_message:I

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v8, v9}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    sget-object v3, Lnlc;->a:Lklc;

    .line 85
    .line 86
    const/4 v9, 0x3

    .line 87
    const/4 v11, 0x0

    .line 88
    invoke-static {v3, v11, v9}, Lhvh;->x(Lnlc;Lrp;I)Lnlc;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    sget-object v12, Lrp;->a:Lop;

    .line 93
    .line 94
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v12, Lop;->o:Lcq1$a;

    .line 98
    .line 99
    check-cast v1, Lhr3;

    .line 100
    .line 101
    invoke-virtual {v1, v9, v12}, Lhr3;->b(Lnlc;Lpp;)Lnlc;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v9, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iget-object v15, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 115
    .line 116
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iget-object v12, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 121
    .line 122
    const/16 v28, 0x0

    .line 123
    .line 124
    const v29, 0x1ffd8

    .line 125
    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const/16 v22, 0x0

    .line 142
    .line 143
    const/16 v23, 0x0

    .line 144
    .line 145
    const/16 v24, 0x0

    .line 146
    .line 147
    const/16 v25, 0x0

    .line 148
    .line 149
    const/16 v27, 0x0

    .line 150
    .line 151
    move-object/from16 v26, v11

    .line 152
    .line 153
    move-object v11, v1

    .line 154
    move-object/from16 v1, v26

    .line 155
    .line 156
    move-object/from16 v26, v8

    .line 157
    .line 158
    invoke-static/range {v10 .. v29}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 159
    .line 160
    .line 161
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 166
    .line 167
    invoke-static {v1, v9, v8, v4, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 175
    .line 176
    sget v1, Lcom/vinted/feature/referrals/impl/R$string;->referral_program_is_off_action:I

    .line 177
    .line 178
    invoke-static {v8, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    or-int/2addr v1, v2

    .line 191
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-nez v1, :cond_3

    .line 196
    .line 197
    sget-object v1, Lx04;->a:Lu04;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v1, Lu04;->b:Lu04$a;

    .line 203
    .line 204
    if-ne v2, v1, :cond_4

    .line 205
    .line 206
    :cond_3
    new-instance v2, Lzjc;

    .line 207
    .line 208
    invoke-direct {v2, v0, v7, v6}, Lzjc;-><init>(Luj4;Lkih;Ltwc;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    move-object/from16 v22, v2

    .line 215
    .line 216
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    const/16 v25, 0x0

    .line 219
    .line 220
    const/16 v26, 0xfda

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v13, 0x0

    .line 224
    const/4 v14, 0x0

    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    const/16 v24, 0x186

    .line 238
    .line 239
    move-object/from16 v23, v8

    .line 240
    .line 241
    invoke-static/range {v10 .. v26}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_5
    move-object/from16 v23, v8

    .line 246
    .line 247
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 248
    .line 249
    .line 250
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_0
    move-object/from16 v1, p1

    .line 254
    .line 255
    check-cast v1, Lgr3;

    .line 256
    .line 257
    move-object/from16 v8, p2

    .line 258
    .line 259
    check-cast v8, Lx04;

    .line 260
    .line 261
    move-object/from16 v9, p3

    .line 262
    .line 263
    check-cast v9, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    and-int/lit8 v1, v9, 0x11

    .line 273
    .line 274
    const/16 v10, 0x10

    .line 275
    .line 276
    if-eq v1, v10, :cond_6

    .line 277
    .line 278
    move v4, v5

    .line 279
    :cond_6
    and-int/lit8 v1, v9, 0x1

    .line 280
    .line 281
    move-object v14, v8

    .line 282
    check-cast v14, Landroidx/compose/runtime/c;

    .line 283
    .line 284
    invoke-virtual {v14, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_7

    .line 289
    .line 290
    sget-object v1, Lc14;->a:Lzmd;

    .line 291
    .line 292
    sget-object v1, Lnlc;->a:Lklc;

    .line 293
    .line 294
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v14}, Loqg;->b(Lx04;)Lvqg;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v1, v2, v5, v5}, Loqg;->c(Lnlc;Lvqg;ZZ)Lnlc;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    new-instance v1, Lndf;

    .line 307
    .line 308
    invoke-direct {v1, v0, v7, v6, v3}, Lndf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 309
    .line 310
    .line 311
    const v0, 0x5abbeef4

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v1, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    const/16 v15, 0x6000

    .line 319
    .line 320
    const/16 v16, 0xe

    .line 321
    .line 322
    const/4 v10, 0x0

    .line 323
    const/4 v11, 0x0

    .line 324
    const/4 v12, 0x0

    .line 325
    invoke-static/range {v9 .. v16}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 330
    .line 331
    .line 332
    :goto_2
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
