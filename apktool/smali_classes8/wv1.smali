.class public final synthetic Lwv1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Llw3;

.field public final synthetic c:Lmvc;

.field public final synthetic d:F

.field public final synthetic e:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

.field public final synthetic f:Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxStyle;

.field public final synthetic g:Lcom/vinted/bloom/compose/generated/theme/atom/BloomCheckboxStyling$IconState;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(ZLlw3;Lmvc;FLcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxStyle;Lcom/vinted/bloom/compose/generated/theme/atom/BloomCheckboxStyling$IconState;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lwv1;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lwv1;->b:Llw3;

    .line 7
    .line 8
    iput-object p3, p0, Lwv1;->c:Lmvc;

    .line 9
    .line 10
    iput p4, p0, Lwv1;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lwv1;->e:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 13
    .line 14
    iput-object p6, p0, Lwv1;->f:Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxStyle;

    .line 15
    .line 16
    iput-object p7, p0, Lwv1;->g:Lcom/vinted/bloom/compose/generated/theme/atom/BloomCheckboxStyling$IconState;

    .line 17
    .line 18
    iput-boolean p8, p0, Lwv1;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lieg;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lnlc;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lx04;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v4, v1, v2}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    and-int/lit8 v4, v2, 0x6

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Landroidx/compose/runtime/c;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    move v4, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v4

    .line 41
    :cond_1
    and-int/lit16 v4, v2, 0x83

    .line 42
    .line 43
    const/16 v6, 0x82

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    const/4 v8, 0x0

    .line 47
    if-eq v4, v6, :cond_2

    .line 48
    .line 49
    move v4, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v4, v8

    .line 52
    :goto_1
    and-int/lit8 v6, v2, 0x1

    .line 53
    .line 54
    move-object v14, v3

    .line 55
    check-cast v14, Landroidx/compose/runtime/c;

    .line 56
    .line 57
    invoke-virtual {v14, v6, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    iget-boolean v3, v0, Lwv1;->a:Z

    .line 66
    .line 67
    iget-object v4, v0, Lwv1;->b:Llw3;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const v6, 0x3bc9393f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v6, v2, 0xe

    .line 78
    .line 79
    or-int/lit8 v6, v6, 0x30

    .line 80
    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v4, v1, v14, v6}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const v6, 0x3bc9cf67

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 99
    .line 100
    .line 101
    :goto_2
    sget-object v6, Lnlc;->a:Lklc;

    .line 102
    .line 103
    iget v9, v0, Lwv1;->d:F

    .line 104
    .line 105
    invoke-static {v5, v9, v8}, Lsag;->a(IFZ)Lwag;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v10, v0, Lwv1;->c:Lmvc;

    .line 110
    .line 111
    invoke-static {v6, v10, v5}, Lyj9;->b(Lnlc;Lgt9;Lwj9;)Lnlc;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v6, v0, Lwv1;->e:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 116
    .line 117
    iget v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;->rawValue:F

    .line 118
    .line 119
    invoke-static {v5, v6}, Liq;->d(Lnlc;F)Lnlc;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v5, v9}, Lhvh;->o(Lnlc;F)Lnlc;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-object v6, v0, Lwv1;->f:Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxStyle;

    .line 128
    .line 129
    iget-object v9, v0, Lwv1;->g:Lcom/vinted/bloom/compose/generated/theme/atom/BloomCheckboxStyling$IconState;

    .line 130
    .line 131
    invoke-interface {v6, v9, v14, v8}, Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxStyle;->borderColor(Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxIconState;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    iget-wide v10, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 136
    .line 137
    sget-object v12, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 138
    .line 139
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getCheckbox(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomCheckboxStyling;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    iget-object v12, v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomCheckboxStyling;->borderRadius:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 147
    .line 148
    invoke-virtual {v12}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->getShape()Lhdg;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getCheckbox(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomCheckboxStyling;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    iget-object v13, v13, Lcom/vinted/bloom/compose/generated/theme/atom/BloomCheckboxStyling;->borderWidth:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;

    .line 157
    .line 158
    invoke-virtual {v13}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;->getDp-D9Ej5fM()F

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    invoke-static {v5, v13, v10, v11, v12}, Lyhl;->a(Lnlc;FJLmfh;)Lnlc;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v6, v9, v14, v8}, Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxStyle;->backgroundColor(Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxIconState;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    iget-wide v10, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 171
    .line 172
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getCheckbox(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomCheckboxStyling;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    iget-object v12, v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomCheckboxStyling;->borderRadius:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 177
    .line 178
    invoke-virtual {v12}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->getShape()Lhdg;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-static {v5, v10, v11, v12}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    sget-object v10, Lrp;->a:Lop;

    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v10, Lop;->b:Lcq1;

    .line 192
    .line 193
    invoke-static {v10, v8}, La72;->c(Lrp;Z)Ln6c;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    iget-wide v11, v14, Landroidx/compose/runtime/c;->U:J

    .line 198
    .line 199
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-static {v14, v5}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    sget-object v13, Ld04;->M8:Lc04;

    .line 212
    .line 213
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v13, Lc04;->b:Lhd9;

    .line 217
    .line 218
    iget-object v15, v14, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 219
    .line 220
    if-eqz v15, :cond_7

    .line 221
    .line 222
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->l0()V

    .line 223
    .line 224
    .line 225
    iget-boolean v15, v14, Landroidx/compose/runtime/c;->T:Z

    .line 226
    .line 227
    if-eqz v15, :cond_4

    .line 228
    .line 229
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->v0()V

    .line 234
    .line 235
    .line 236
    :goto_3
    sget-object v13, Lc04;->g:Lky3;

    .line 237
    .line 238
    invoke-static {v14, v10, v13}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    sget-object v10, Lc04;->f:Lky3;

    .line 242
    .line 243
    invoke-static {v14, v12, v10}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    sget-object v11, Lc04;->j:Lky3;

    .line 251
    .line 252
    invoke-static {v14, v10, v11}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    sget-object v10, Lc04;->k:Ldr;

    .line 256
    .line 257
    invoke-static {v14, v10}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 258
    .line 259
    .line 260
    sget-object v10, Lc04;->d:Lky3;

    .line 261
    .line 262
    invoke-static {v14, v5, v10}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    sget-object v5, Lh72;->a:Lh72;

    .line 266
    .line 267
    iget-boolean v0, v0, Lwv1;->h:Z

    .line 268
    .line 269
    if-eqz v0, :cond_5

    .line 270
    .line 271
    const v0, -0x778e7aaf

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->CheckmarkIcon24:Lcom/vinted/ds/assets/BloomIcon;

    .line 278
    .line 279
    const/4 v5, 0x6

    .line 280
    invoke-static {v0, v14, v5}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sget-object v5, Lrp3;->b:Lrp3$a;

    .line 285
    .line 286
    invoke-interface {v6, v9, v14, v8}, Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxStyle;->iconColor(Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxIconState;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    iget-wide v9, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 291
    .line 292
    invoke-static {v5, v9, v10}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    const/16 v15, 0x30

    .line 297
    .line 298
    const/16 v16, 0xc

    .line 299
    .line 300
    const/4 v10, 0x0

    .line 301
    const/4 v11, 0x0

    .line 302
    const/4 v12, 0x0

    .line 303
    move-object v9, v0

    .line 304
    invoke-static/range {v9 .. v16}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_5
    const v0, -0x778a5093

    .line 312
    .line 313
    .line 314
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 318
    .line 319
    .line 320
    :goto_4
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 321
    .line 322
    .line 323
    if-nez v3, :cond_6

    .line 324
    .line 325
    const v0, 0x3bde56df

    .line 326
    .line 327
    .line 328
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 329
    .line 330
    .line 331
    and-int/lit8 v0, v2, 0xe

    .line 332
    .line 333
    or-int/lit8 v0, v0, 0x30

    .line 334
    .line 335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v4, v1, v14, v0}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_6
    const v0, 0x3bdeed07

    .line 347
    .line 348
    .line 349
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_7
    invoke-static {}, Lwy3;->d()V

    .line 357
    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    throw v0

    .line 361
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 362
    .line 363
    .line 364
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 365
    .line 366
    return-object v0
.end method
