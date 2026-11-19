.class public final synthetic Lbeb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeb;->a:Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;

    .line 5
    .line 6
    iput-object p2, p0, Lbeb;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbeb;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lbeb;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lbeb;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-boolean p6, p0, Lbeb;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lbeb;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lbeb;->h:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lgr3;

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
    invoke-static {v4, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/lit16 v2, v1, 0x81

    .line 24
    .line 25
    const/16 v4, 0x80

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eq v2, v4, :cond_0

    .line 30
    .line 31
    move v2, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v6

    .line 34
    :goto_0
    and-int/2addr v1, v5

    .line 35
    check-cast v3, Landroidx/compose/runtime/c;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    sget-object v1, Lc14;->a:Lzmd;

    .line 44
    .line 45
    iget-object v8, v0, Lbeb;->a:Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;

    .line 46
    .line 47
    iget-boolean v1, v8, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;->showNewsletterSection:Z

    .line 48
    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iget-object v11, v0, Lbeb;->e:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    const/4 v4, 0x6

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const v1, 0x15fe64fb

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 72
    .line 73
    new-instance v7, Lue1;

    .line 74
    .line 75
    const/16 v12, 0xd

    .line 76
    .line 77
    move-object v10, v8

    .line 78
    iget-boolean v8, v0, Lbeb;->c:Z

    .line 79
    .line 80
    iget-object v9, v0, Lbeb;->d:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    invoke-direct/range {v7 .. v12}, Lue1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    move-object v5, v10

    .line 86
    move-object/from16 v19, v11

    .line 87
    .line 88
    const v8, 0x2522c0d5

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v7, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    const/high16 v17, 0x6000000

    .line 96
    .line 97
    const/16 v18, 0xf7

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    move-object v10, v1

    .line 107
    move-object/from16 v16, v3

    .line 108
    .line 109
    invoke-static/range {v7 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lnlc;->a:Lklc;

    .line 113
    .line 114
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 123
    .line 124
    invoke-static {v1, v7, v3, v4, v6}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    move-object v5, v8

    .line 132
    move-object/from16 v19, v11

    .line 133
    .line 134
    const v1, 0x160f1c6f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 141
    .line 142
    .line 143
    :goto_1
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 153
    .line 154
    new-instance v7, Lii9;

    .line 155
    .line 156
    iget-boolean v9, v0, Lbeb;->f:Z

    .line 157
    .line 158
    iget-object v10, v0, Lbeb;->g:Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    iget-object v12, v0, Lbeb;->h:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 161
    .line 162
    move-object v8, v5

    .line 163
    move-object/from16 v11, v19

    .line 164
    .line 165
    invoke-direct/range {v7 .. v12}, Lii9;-><init>(Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;)V

    .line 166
    .line 167
    .line 168
    const v8, -0x4e0d1286

    .line 169
    .line 170
    .line 171
    invoke-static {v8, v7, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    const/high16 v17, 0x6000000

    .line 176
    .line 177
    const/16 v18, 0xf7

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    const/4 v14, 0x0

    .line 186
    move-object v10, v1

    .line 187
    move-object/from16 v16, v3

    .line 188
    .line 189
    invoke-static/range {v7 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 190
    .line 191
    .line 192
    iget-object v7, v0, Lbeb;->b:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v7}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_2

    .line 199
    .line 200
    const v0, 0x161f2944

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lnlc;->a:Lklc;

    .line 207
    .line 208
    invoke-static {v0, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 217
    .line 218
    invoke-static {v1, v8, v3, v4, v6}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v1, "legal_notice_validation"

    .line 226
    .line 227
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v9, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 236
    .line 237
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v10, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->warningDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 242
    .line 243
    const/16 v25, 0x0

    .line 244
    .line 245
    const v26, 0x1fff0

    .line 246
    .line 247
    .line 248
    const/4 v11, 0x0

    .line 249
    const/4 v12, 0x0

    .line 250
    const/4 v13, 0x0

    .line 251
    const/4 v14, 0x0

    .line 252
    const/4 v15, 0x0

    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    const/16 v21, 0x0

    .line 264
    .line 265
    const/16 v22, 0x0

    .line 266
    .line 267
    const/16 v24, 0x30

    .line 268
    .line 269
    move-object/from16 v23, v3

    .line 270
    .line 271
    invoke-static/range {v7 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_2
    const v0, 0x1626d48f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 285
    .line 286
    .line 287
    :goto_2
    iget-object v0, v5, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;->marketingSubscriptionDisclaimerText:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_3

    .line 294
    .line 295
    const v0, 0x162850cb

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 299
    .line 300
    .line 301
    sget-object v0, Lnlc;->a:Lklc;

    .line 302
    .line 303
    invoke-static {v0, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space700:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 312
    .line 313
    invoke-static {v1, v7, v3, v4, v6}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v10, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 325
    .line 326
    new-instance v0, Lr3a;

    .line 327
    .line 328
    const/16 v1, 0xc

    .line 329
    .line 330
    invoke-direct {v0, v5, v1}, Lr3a;-><init>(Ljava/lang/Object;B)V

    .line 331
    .line 332
    .line 333
    const v1, 0x5ca93cd

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v0, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    const v17, 0x6000006

    .line 341
    .line 342
    .line 343
    const/16 v18, 0xf6

    .line 344
    .line 345
    const/4 v8, 0x0

    .line 346
    const/4 v9, 0x0

    .line 347
    const/4 v11, 0x0

    .line 348
    const/4 v12, 0x0

    .line 349
    const/4 v13, 0x0

    .line 350
    const/4 v14, 0x0

    .line 351
    move-object/from16 v16, v3

    .line 352
    .line 353
    invoke-static/range {v7 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_3
    const v0, 0x16332aaf

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 371
    .line 372
    .line 373
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    .line 375
    return-object v0
.end method
