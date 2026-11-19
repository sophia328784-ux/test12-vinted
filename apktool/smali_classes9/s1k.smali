.class public final synthetic Ls1k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/itemupload/view/UploadBannerHolder;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(BLcom/vinted/feature/itemupload/view/UploadBannerHolder;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ls1k;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Ls1k;->b:Lcom/vinted/feature/itemupload/view/UploadBannerHolder;

    .line 4
    .line 5
    iput-object p3, p0, Ls1k;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls1k;->a:B

    .line 4
    .line 5
    sget-object v2, Lx04;->a:Lu04;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Ls1k;->c:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-object v0, v0, Ls1k;->b:Lcom/vinted/feature/itemupload/view/UploadBannerHolder;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lgr3;

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, Lnlc;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, Lx04;

    .line 29
    .line 30
    move-object/from16 v9, p4

    .line 31
    .line 32
    check-cast v9, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v9, v1, v7}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit16 v7, v1, 0x81

    .line 39
    .line 40
    const/16 v9, 0x80

    .line 41
    .line 42
    if-eq v7, v9, :cond_0

    .line 43
    .line 44
    move v7, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v7, v5

    .line 47
    :goto_0
    and-int/2addr v1, v4

    .line 48
    check-cast v8, Landroidx/compose/runtime/c;

    .line 49
    .line 50
    invoke-virtual {v8, v1, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    sget-object v1, Lc14;->a:Lzmd;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/vinted/feature/itemupload/view/UploadBannerHolder;->title:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v7, v0, Lcom/vinted/feature/itemupload/view/UploadBannerHolder;->subtitle:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v7, v8, v5}, Lcom/vinted/feature/itemupload/ui/UploadBannerComposeProxyImplKt;->BannerText(Ljava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static {v7, v1, v8, v5, v4}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lnlc;->a:Lklc;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 87
    .line 88
    iget-object v14, v0, Lcom/vinted/feature/itemupload/view/UploadBannerHolder;->buttonLinkText:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v0, Lu04;->b:Lu04$a;

    .line 104
    .line 105
    if-ne v1, v0, :cond_2

    .line 106
    .line 107
    :cond_1
    new-instance v1, Lemi;

    .line 108
    .line 109
    const/4 v0, 0x7

    .line 110
    invoke-direct {v1, v6, v0}, Lemi;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    move-object/from16 v21, v1

    .line 117
    .line 118
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    const/16 v24, 0x0

    .line 121
    .line 122
    const/16 v25, 0xfda

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v23, 0x186

    .line 139
    .line 140
    move-object/from16 v22, v8

    .line 141
    .line 142
    invoke-static/range {v9 .. v25}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    move-object/from16 v22, v8

    .line 147
    .line 148
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 149
    .line 150
    .line 151
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_0
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Lieg;

    .line 157
    .line 158
    move-object/from16 v7, p2

    .line 159
    .line 160
    check-cast v7, Lnlc;

    .line 161
    .line 162
    move-object/from16 v8, p3

    .line 163
    .line 164
    check-cast v8, Lx04;

    .line 165
    .line 166
    move-object/from16 v9, p4

    .line 167
    .line 168
    check-cast v9, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-static {v9, v1, v7}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    and-int/lit8 v9, v7, 0x6

    .line 175
    .line 176
    const/4 v10, 0x2

    .line 177
    if-nez v9, :cond_5

    .line 178
    .line 179
    move-object v9, v8

    .line 180
    check-cast v9, Landroidx/compose/runtime/c;

    .line 181
    .line 182
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_4

    .line 187
    .line 188
    const/4 v9, 0x4

    .line 189
    goto :goto_2

    .line 190
    :cond_4
    move v9, v10

    .line 191
    :goto_2
    or-int/2addr v7, v9

    .line 192
    :cond_5
    and-int/lit16 v9, v7, 0x83

    .line 193
    .line 194
    const/16 v11, 0x82

    .line 195
    .line 196
    if-eq v9, v11, :cond_6

    .line 197
    .line 198
    move v5, v4

    .line 199
    :cond_6
    and-int/2addr v7, v4

    .line 200
    check-cast v8, Landroidx/compose/runtime/c;

    .line 201
    .line 202
    invoke-virtual {v8, v7, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_9

    .line 207
    .line 208
    sget-object v5, Lc14;->a:Lzmd;

    .line 209
    .line 210
    sget-object v5, Lnlc;->a:Lklc;

    .line 211
    .line 212
    const/high16 v7, 0x40000000    # 2.0f

    .line 213
    .line 214
    invoke-interface {v1, v5, v7, v4}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    new-instance v7, Lp1k;

    .line 219
    .line 220
    invoke-direct {v7, v0, v10}, Lp1k;-><init>(Lcom/vinted/feature/itemupload/view/UploadBannerHolder;B)V

    .line 221
    .line 222
    .line 223
    const v9, 0x3a438918

    .line 224
    .line 225
    .line 226
    invoke-static {v9, v7, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 227
    .line 228
    .line 229
    move-result-object v18

    .line 230
    const/high16 v20, 0xc00000

    .line 231
    .line 232
    const/16 v21, 0x7e

    .line 233
    .line 234
    const/4 v12, 0x0

    .line 235
    const/4 v13, 0x0

    .line 236
    const/4 v14, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    move-object/from16 v19, v8

    .line 243
    .line 244
    invoke-static/range {v11 .. v21}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v5, v3, v4}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    sget-object v13, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 252
    .line 253
    iget-object v0, v0, Lcom/vinted/feature/itemupload/view/UploadBannerHolder;->buttonLinkText:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-nez v1, :cond_7

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object v1, Lu04;->b:Lu04$a;

    .line 269
    .line 270
    if-ne v3, v1, :cond_8

    .line 271
    .line 272
    :cond_7
    new-instance v3, Lemi;

    .line 273
    .line 274
    const/16 v1, 0x9

    .line 275
    .line 276
    invoke-direct {v3, v6, v1}, Lemi;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_8
    move-object/from16 v23, v3

    .line 283
    .line 284
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 285
    .line 286
    const/16 v26, 0x0

    .line 287
    .line 288
    const/16 v27, 0xfda

    .line 289
    .line 290
    const/4 v12, 0x0

    .line 291
    const/4 v14, 0x0

    .line 292
    const/4 v15, 0x0

    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    const/16 v20, 0x0

    .line 300
    .line 301
    const/16 v21, 0x0

    .line 302
    .line 303
    const/16 v22, 0x0

    .line 304
    .line 305
    const/16 v25, 0x180

    .line 306
    .line 307
    move-object/from16 v16, v0

    .line 308
    .line 309
    move-object/from16 v24, v8

    .line 310
    .line 311
    invoke-static/range {v11 .. v27}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_9
    move-object/from16 v19, v8

    .line 316
    .line 317
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 318
    .line 319
    .line 320
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
