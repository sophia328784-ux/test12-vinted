.class public final synthetic Lb99;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Li7j;

.field public final synthetic c:Lnlc;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lcsa;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lcom/vinted/bloom/compose/molecule/input/InputV2Icon;


# direct methods
.method public synthetic constructor <init>(Li7j;Lnlc;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/molecule/input/InputV2Icon;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lb99;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb99;->b:Li7j;

    .line 8
    .line 9
    iput-object p2, p0, Lb99;->c:Lnlc;

    .line 10
    .line 11
    iput-object p3, p0, Lb99;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lb99;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lb99;->i:Lcom/vinted/bloom/compose/molecule/input/InputV2Icon;

    .line 16
    .line 17
    iput-object p6, p0, Lb99;->h:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput-object p7, p0, Lb99;->f:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object p8, p0, Lb99;->g:Lcsa;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Li7j;Lnlc;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcsa;Lkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/molecule/input/InputV2Icon;)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput-byte v0, p0, Lb99;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb99;->b:Li7j;

    iput-object p2, p0, Lb99;->c:Lnlc;

    iput-object p3, p0, Lb99;->d:Ljava/lang/String;

    iput-object p4, p0, Lb99;->e:Ljava/lang/String;

    iput-object p5, p0, Lb99;->f:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lb99;->g:Lcsa;

    iput-object p7, p0, Lb99;->h:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lb99;->i:Lcom/vinted/bloom/compose/molecule/input/InputV2Icon;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb99;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lg72;

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    check-cast v4, Lx04;

    .line 17
    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    check-cast v5, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v6, v5, 0x6

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    move-object v6, v4

    .line 34
    check-cast v6, Landroidx/compose/runtime/c;

    .line 35
    .line 36
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v6, 0x2

    .line 45
    :goto_0
    or-int/2addr v5, v6

    .line 46
    :cond_1
    and-int/lit8 v6, v5, 0x13

    .line 47
    .line 48
    const/16 v7, 0x12

    .line 49
    .line 50
    if-eq v6, v7, :cond_2

    .line 51
    .line 52
    move v2, v3

    .line 53
    :cond_2
    and-int/2addr v3, v5

    .line 54
    move-object v10, v4

    .line 55
    check-cast v10, Landroidx/compose/runtime/c;

    .line 56
    .line 57
    invoke-virtual {v10, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    sget-object v2, Lc14;->a:Lzmd;

    .line 64
    .line 65
    const/16 v28, 0x0

    .line 66
    .line 67
    const v29, 0x17f3cfc

    .line 68
    .line 69
    .line 70
    iget-object v5, v0, Lb99;->b:Li7j;

    .line 71
    .line 72
    iget-object v6, v0, Lb99;->c:Lnlc;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    move-object/from16 v25, v10

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    iget-object v12, v0, Lb99;->d:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v13, v0, Lb99;->e:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    iget-object v15, v0, Lb99;->f:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    iget-object v2, v0, Lb99;->g:Lcsa;

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    const-string v23, "isbnNumberInput"

    .line 103
    .line 104
    const/16 v24, 0x0

    .line 105
    .line 106
    const/16 v26, 0x0

    .line 107
    .line 108
    const/16 v27, 0x0

    .line 109
    .line 110
    move-object/from16 v16, v2

    .line 111
    .line 112
    invoke-static/range {v5 .. v29}, Lcom/vinted/bloom/compose/molecule/input/BloomTextInputKt;->BloomTextInput(Li7j;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcsa;Lzra;ZIILkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Ljava/lang/String;Lx04;IIII)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v10, v25

    .line 116
    .line 117
    sget-object v2, Lnlc;->a:Lklc;

    .line 118
    .line 119
    sget-object v3, Lrp;->a:Lop;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v3, Lop;->d:Lcq1;

    .line 125
    .line 126
    invoke-interface {v1, v2, v3}, Lg72;->a(Lnlc;Lrp;)Lnlc;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit3_5:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 150
    .line 151
    iget v7, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 152
    .line 153
    sget-object v1, Lp36;->b:Lo36;

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    const/16 v9, 0x9

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-static/range {v4 .. v9}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    iget-object v1, v0, Lb99;->h:Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-nez v2, :cond_3

    .line 174
    .line 175
    sget-object v2, Lx04;->a:Lu04;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v2, Lu04;->b:Lu04$a;

    .line 181
    .line 182
    if-ne v3, v2, :cond_4

    .line 183
    .line 184
    :cond_3
    new-instance v3, Le26;

    .line 185
    .line 186
    const/16 v2, 0x14

    .line 187
    .line 188
    invoke-direct {v3, v1, v2}, Le26;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    move-object v15, v3

    .line 195
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    const/16 v16, 0xf

    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    const/4 v14, 0x0

    .line 202
    invoke-static/range {v11 .. v16}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v2, "isbnNumberScannerButton"

    .line 207
    .line 208
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    iget-object v0, v0, Lb99;->i:Lcom/vinted/bloom/compose/molecule/input/InputV2Icon;

    .line 213
    .line 214
    iget-object v5, v0, Lcom/vinted/bloom/compose/molecule/input/InputV2Icon;->icon:Lcom/vinted/imagesource/ImageSourceModel;

    .line 215
    .line 216
    iget-object v6, v0, Lcom/vinted/bloom/compose/molecule/input/InputV2Icon;->contentDescription:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v8, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 223
    .line 224
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 225
    .line 226
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->backgroundActionPrimaryProminentIdle:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 231
    .line 232
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 233
    .line 234
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    const/16 v11, 0x8

    .line 239
    .line 240
    invoke-static/range {v5 .. v12}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_5
    move-object/from16 v25, v10

    .line 245
    .line 246
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->a0()V

    .line 247
    .line 248
    .line 249
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_0
    move-object/from16 v1, p1

    .line 253
    .line 254
    check-cast v1, Lg72;

    .line 255
    .line 256
    move-object/from16 v4, p2

    .line 257
    .line 258
    check-cast v4, Lx04;

    .line 259
    .line 260
    move-object/from16 v5, p3

    .line 261
    .line 262
    check-cast v5, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    and-int/lit8 v1, v5, 0x11

    .line 272
    .line 273
    const/16 v6, 0x10

    .line 274
    .line 275
    if-eq v1, v6, :cond_6

    .line 276
    .line 277
    move v2, v3

    .line 278
    :cond_6
    and-int/lit8 v1, v5, 0x1

    .line 279
    .line 280
    check-cast v4, Landroidx/compose/runtime/c;

    .line 281
    .line 282
    invoke-virtual {v4, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_7

    .line 287
    .line 288
    sget-object v1, Lc14;->a:Lzmd;

    .line 289
    .line 290
    new-instance v5, Ltk;

    .line 291
    .line 292
    iget-object v6, v0, Lb99;->b:Li7j;

    .line 293
    .line 294
    iget-object v7, v0, Lb99;->c:Lnlc;

    .line 295
    .line 296
    iget-object v8, v0, Lb99;->d:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v9, v0, Lb99;->e:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v10, v0, Lb99;->i:Lcom/vinted/bloom/compose/molecule/input/InputV2Icon;

    .line 301
    .line 302
    iget-object v11, v0, Lb99;->h:Lkotlin/jvm/functions/Function0;

    .line 303
    .line 304
    iget-object v12, v0, Lb99;->f:Lkotlin/jvm/functions/Function1;

    .line 305
    .line 306
    iget-object v13, v0, Lb99;->g:Lcsa;

    .line 307
    .line 308
    invoke-direct/range {v5 .. v13}, Ltk;-><init>(Li7j;Lnlc;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/molecule/input/InputV2Icon;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;)V

    .line 309
    .line 310
    .line 311
    const v0, 0x2d483a35

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v5, v4}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const/4 v1, 0x6

    .line 319
    invoke-static {v0, v4, v1}, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNInputV2ExperimentalThemeKt;->ISBNInputV2ExperimentalTheme(Llw3;Lx04;I)V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 324
    .line 325
    .line 326
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
