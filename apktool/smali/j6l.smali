.class public final synthetic Lj6l;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lj6l;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, Lj6l;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-boolean p2, p0, Lj6l;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lj6l;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit16 v1, v4, 0x81

    .line 30
    .line 31
    const/16 v2, 0x80

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    move v1, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v6

    .line 40
    :goto_0
    and-int/lit8 v2, v4, 0x1

    .line 41
    .line 42
    check-cast v3, Landroidx/compose/runtime/c;

    .line 43
    .line 44
    invoke-virtual {v3, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_9

    .line 49
    .line 50
    sget-object v1, Lc14;->a:Lzmd;

    .line 51
    .line 52
    iget-boolean v1, v0, Lj6l;->a:Z

    .line 53
    .line 54
    sget-object v2, Lx04;->a:Lu04;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const v7, 0x4eea0042    # 1.96294272E9f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 63
    .line 64
    .line 65
    sget-object v7, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 75
    .line 76
    invoke-static {v4, v7, v3, v6, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 77
    .line 78
    .line 79
    sget-object v7, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 80
    .line 81
    sget v8, Lcom/vinted/feature/authentication/impl/R$string;->user_migration_faq:I

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v8}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget-object v8, Lnlc;->a:Lklc;

    .line 91
    .line 92
    const-string v9, "welcome_auth_migration_faq"

    .line 93
    .line 94
    invoke-static {v8, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 103
    .line 104
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    iget-object v10, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 109
    .line 110
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    iget-object v12, v0, Lj6l;->b:Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    or-int/2addr v11, v13

    .line 121
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    if-nez v11, :cond_1

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v11, Lu04;->b:Lu04$a;

    .line 131
    .line 132
    if-ne v13, v11, :cond_2

    .line 133
    .line 134
    :cond_1
    new-instance v13, Lst1;

    .line 135
    .line 136
    const/16 v11, 0x16

    .line 137
    .line 138
    invoke-direct {v13, v7, v12, v11}, Lst1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    move-object v7, v13

    .line 145
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    const/16 v23, 0x0

    .line 148
    .line 149
    const v24, 0x1fff0

    .line 150
    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    const/4 v15, 0x0

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    const/16 v22, 0x30

    .line 168
    .line 169
    move-object/from16 v21, v3

    .line 170
    .line 171
    invoke-static/range {v7 .. v24}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    const v7, 0x4ef474cb

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 185
    .line 186
    .line 187
    :goto_1
    iget-boolean v7, v0, Lj6l;->c:Z

    .line 188
    .line 189
    if-nez v1, :cond_5

    .line 190
    .line 191
    if-eqz v7, :cond_4

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    const v1, 0x4ef6dceb

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    :goto_2
    const v1, 0x4ef58750    # 2.05964288E9f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 220
    .line 221
    invoke-static {v4, v1, v3, v6, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 225
    .line 226
    .line 227
    :goto_3
    if-eqz v7, :cond_8

    .line 228
    .line 229
    const v1, 0x4ef7f38e

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 233
    .line 234
    .line 235
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 236
    .line 237
    sget v7, Lcom/vinted/feature/authentication/impl/R$string;->wellcome_our_platform:I

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v7}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget v7, Lcom/vinted/feature/authentication/impl/R$string;->wellcome_our_platform_link:I

    .line 247
    .line 248
    invoke-static {v3, v7}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-static {v7}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    sget-object v8, Lnlc;->a:Lklc;

    .line 261
    .line 262
    const-string v9, "welcome_auth_about_platform"

    .line 263
    .line 264
    invoke-static {v8, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    sget-object v9, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 269
    .line 270
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 278
    .line 279
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    iget-object v11, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel1:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 284
    .line 285
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    or-int/2addr v10, v12

    .line 294
    iget-object v0, v0, Lj6l;->d:Lkotlin/jvm/functions/Function0;

    .line 295
    .line 296
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    or-int/2addr v10, v12

    .line 301
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    if-nez v10, :cond_6

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    sget-object v2, Lu04;->b:Lu04$a;

    .line 311
    .line 312
    if-ne v12, v2, :cond_7

    .line 313
    .line 314
    :cond_6
    new-instance v12, Llrh;

    .line 315
    .line 316
    const/4 v2, 0x2

    .line 317
    invoke-direct {v12, v1, v7, v0, v2}, Llrh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_7
    move-object v7, v12

    .line 324
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 325
    .line 326
    const/16 v23, 0x0

    .line 327
    .line 328
    const v24, 0x1ffe8

    .line 329
    .line 330
    .line 331
    const/4 v10, 0x0

    .line 332
    const/4 v12, 0x0

    .line 333
    const/4 v13, 0x0

    .line 334
    const/4 v14, 0x0

    .line 335
    const/4 v15, 0x0

    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    const/16 v18, 0x0

    .line 341
    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    const/16 v20, 0x0

    .line 345
    .line 346
    const/16 v22, 0x30

    .line 347
    .line 348
    move-object/from16 v21, v3

    .line 349
    .line 350
    invoke-static/range {v7 .. v24}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 351
    .line 352
    .line 353
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 358
    .line 359
    invoke-static {v4, v0, v3, v6, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_8
    const v0, 0x4f050bcb

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 377
    .line 378
    .line 379
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 380
    .line 381
    return-object v0
.end method
