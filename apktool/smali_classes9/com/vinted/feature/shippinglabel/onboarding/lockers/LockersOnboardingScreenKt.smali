.class public abstract Lcom/vinted/feature/shippinglabel/onboarding/lockers/LockersOnboardingScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final EducationSections(Lx04;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    check-cast v1, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v2, 0x36b2d7a5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move v4, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v2

    .line 18
    :goto_0
    and-int/lit8 v5, p1, 0x1

    .line 19
    .line 20
    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    sget-object v4, Lc14;->a:Lzmd;

    .line 27
    .line 28
    sget-object v4, Lnlc;->a:Lklc;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v6, Lx04;->a:Lu04;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v6, Lu04;->b:Lu04$a;

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    new-instance v5, Lfbb;

    .line 44
    .line 45
    const/16 v7, 0x1c

    .line 46
    .line 47
    invoke-direct {v5, v7}, Lfbb;-><init>(B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-static {v4, v3, v5}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v7, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 60
    .line 61
    sget v8, Lcom/vinted/feature/shippinglabel/impl/R$string;->lockers_education_working_hours_title:I

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v8}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    sget v8, Lcom/vinted/feature/shippinglabel/impl/R$string;->lockers_education_working_hours_body:I

    .line 71
    .line 72
    invoke-static {v1, v8}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    sget-object v9, Lcom/vinted/feature/shippinglabel/onboarding/lockers/ComposableSingletons$LockersOnboardingScreenKt;->a:Lcom/vinted/feature/shippinglabel/onboarding/lockers/ComposableSingletons$LockersOnboardingScreenKt;

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v19, Lcom/vinted/feature/shippinglabel/onboarding/lockers/ComposableSingletons$LockersOnboardingScreenKt;->e:Llw3;

    .line 82
    .line 83
    const/16 v25, 0x0

    .line 84
    .line 85
    const v26, 0x1b5fae

    .line 86
    .line 87
    .line 88
    move v9, v2

    .line 89
    const/4 v2, 0x0

    .line 90
    move v10, v3

    .line 91
    const/4 v3, 0x0

    .line 92
    move-object v11, v4

    .line 93
    const/4 v4, 0x0

    .line 94
    move-object v12, v6

    .line 95
    const/4 v6, 0x0

    .line 96
    move-object/from16 v22, v1

    .line 97
    .line 98
    move-object v1, v5

    .line 99
    move-object v5, v7

    .line 100
    move-object v7, v8

    .line 101
    const/4 v8, 0x0

    .line 102
    move v13, v9

    .line 103
    const/4 v9, 0x0

    .line 104
    move v14, v10

    .line 105
    const/4 v10, 0x0

    .line 106
    move-object v15, v11

    .line 107
    const/4 v11, 0x0

    .line 108
    move-object/from16 v16, v12

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    move/from16 v17, v13

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    move/from16 v18, v14

    .line 115
    .line 116
    const-string v14, "TAG_LOCKERS_EDUCATION_FIRST_SECTION_TITLE"

    .line 117
    .line 118
    move-object/from16 v20, v15

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    move-object/from16 v21, v16

    .line 122
    .line 123
    const-string v16, "TAG_LOCKERS_EDUCATION_FIRST_SECTION_BODY"

    .line 124
    .line 125
    move/from16 v23, v17

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    move/from16 v24, v18

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    move-object/from16 v27, v20

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    move-object/from16 v28, v21

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    move/from16 v29, v23

    .line 142
    .line 143
    const/16 v23, 0x0

    .line 144
    .line 145
    move/from16 v30, v24

    .line 146
    .line 147
    const v24, 0x6030c00

    .line 148
    .line 149
    .line 150
    move-object/from16 v0, v28

    .line 151
    .line 152
    invoke-static/range {v1 .. v26}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v1, v22

    .line 156
    .line 157
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-ne v2, v0, :cond_2

    .line 162
    .line 163
    new-instance v2, Lfbb;

    .line 164
    .line 165
    const/16 v3, 0x1d

    .line 166
    .line 167
    invoke-direct {v2, v3}, Lfbb;-><init>(B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    move-object/from16 v3, v27

    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    invoke-static {v3, v4, v2}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget v5, Lcom/vinted/feature/shippinglabel/impl/R$string;->lockers_education_drop_off_title:I

    .line 183
    .line 184
    invoke-static {v1, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    sget v6, Lcom/vinted/feature/shippinglabel/impl/R$string;->lockers_education_drop_off_body:I

    .line 189
    .line 190
    invoke-static {v1, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    sget-object v19, Lcom/vinted/feature/shippinglabel/onboarding/lockers/ComposableSingletons$LockersOnboardingScreenKt;->f:Llw3;

    .line 195
    .line 196
    const/16 v25, 0x0

    .line 197
    .line 198
    const v26, 0x1b5fae

    .line 199
    .line 200
    .line 201
    move-object/from16 v22, v1

    .line 202
    .line 203
    move-object v1, v2

    .line 204
    const/4 v2, 0x0

    .line 205
    const/4 v3, 0x0

    .line 206
    move v14, v4

    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v10, 0x0

    .line 212
    const/4 v11, 0x0

    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    move/from16 v30, v14

    .line 216
    .line 217
    const-string v14, "TAG_LOCKERS_EDUCATION_SECOND_SECTION_TITLE"

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    const-string v16, "TAG_LOCKERS_EDUCATION_SECOND_SECTION_BODY"

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    const/16 v23, 0x0

    .line 231
    .line 232
    const v24, 0x6030c00

    .line 233
    .line 234
    .line 235
    move-object/from16 v31, v27

    .line 236
    .line 237
    invoke-static/range {v1 .. v26}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v1, v22

    .line 241
    .line 242
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-ne v2, v0, :cond_3

    .line 247
    .line 248
    new-instance v2, Lunb;

    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    invoke-direct {v2, v9}, Lunb;-><init>(B)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 258
    .line 259
    move-object/from16 v15, v31

    .line 260
    .line 261
    const/4 v14, 0x1

    .line 262
    invoke-static {v15, v14, v2}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sget v2, Lcom/vinted/feature/shippinglabel/impl/R$string;->lockers_education_reliability_title:I

    .line 267
    .line 268
    invoke-static {v1, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    sget v2, Lcom/vinted/feature/shippinglabel/impl/R$string;->lockers_education_reliability_body:I

    .line 273
    .line 274
    invoke-static {v1, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    sget-object v19, Lcom/vinted/feature/shippinglabel/onboarding/lockers/ComposableSingletons$LockersOnboardingScreenKt;->g:Llw3;

    .line 279
    .line 280
    const/16 v25, 0x0

    .line 281
    .line 282
    const v26, 0x1b5fae

    .line 283
    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    const/4 v3, 0x0

    .line 287
    const/4 v4, 0x0

    .line 288
    const/4 v6, 0x0

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
    const/4 v13, 0x0

    .line 295
    const-string v14, "TAG_LOCKERS_EDUCATION_THIRD_SECTION_TITLE"

    .line 296
    .line 297
    const/4 v15, 0x0

    .line 298
    const-string v16, "TAG_LOCKERS_EDUCATION_THIRD_SECTION_BODY"

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    const/16 v21, 0x0

    .line 307
    .line 308
    const/16 v23, 0x0

    .line 309
    .line 310
    const v24, 0x6030c00

    .line 311
    .line 312
    .line 313
    move-object/from16 v22, v1

    .line 314
    .line 315
    move-object v1, v0

    .line 316
    invoke-static/range {v1 .. v26}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_4
    move-object/from16 v22, v1

    .line 321
    .line 322
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 323
    .line 324
    .line 325
    :goto_1
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_5

    .line 330
    .line 331
    new-instance v1, Ll9b;

    .line 332
    .line 333
    const/4 v2, 0x4

    .line 334
    move/from16 v3, p1

    .line 335
    .line 336
    invoke-direct {v1, v2, v3}, Ll9b;-><init>(BI)V

    .line 337
    .line 338
    .line 339
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 340
    .line 341
    :cond_5
    return-void
.end method

.method public static final Header(Lx04;I)V
    .locals 6

    .line 1
    move-object v3, p0

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, -0x15079e8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {v3, v0, p0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lc14;->a:Lzmd;

    .line 24
    .line 25
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object p0, Lcom/vinted/feature/shippinglabel/onboarding/lockers/ComposableSingletons$LockersOnboardingScreenKt;->a:Lcom/vinted/feature/shippinglabel/onboarding/lockers/ComposableSingletons$LockersOnboardingScreenKt;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v2, Lcom/vinted/feature/shippinglabel/onboarding/lockers/ComposableSingletons$LockersOnboardingScreenKt;->c:Llw3;

    .line 46
    .line 47
    const/16 v4, 0x180

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 59
    .line 60
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 65
    .line 66
    invoke-static {p0, v0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lcom/vinted/feature/shippinglabel/onboarding/lockers/ComposableSingletons$LockersOnboardingScreenKt;->d:Llw3;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    new-instance v0, Ll9b;

    .line 87
    .line 88
    const/4 v1, 0x5

    .line 89
    invoke-direct {v0, v1, p1}, Ll9b;-><init>(BI)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public static final LockersOnboardingContent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v8, p2

    .line 8
    check-cast v8, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const p2, 0x26a0d158

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    and-int/lit8 p2, p3, 0x6

    .line 17
    .line 18
    const/4 v11, 0x4

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    move p2, v11

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x2

    .line 30
    :goto_0
    or-int/2addr p2, p3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p2, p3

    .line 33
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v0, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr p2, v0

    .line 49
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 50
    .line 51
    const/16 v1, 0x12

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-eq v0, v1, :cond_4

    .line 55
    .line 56
    move v0, v2

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v0, 0x0

    .line 59
    :goto_3
    and-int/2addr p2, v2

    .line 60
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    sget-object p2, Lc14;->a:Lzmd;

    .line 67
    .line 68
    sget-object p2, Lnlc;->a:Lklc;

    .line 69
    .line 70
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 80
    .line 81
    iget-wide v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 82
    .line 83
    sget-object v2, Lbrf;->a:Larf;

    .line 84
    .line 85
    invoke-static {p2, v0, v1, v2}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance p2, Lgde;

    .line 90
    .line 91
    const/16 v1, 0xd

    .line 92
    .line 93
    invoke-direct {p2, p0, p1, v1}, Lgde;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 94
    .line 95
    .line 96
    const v1, -0x5d89506c

    .line 97
    .line 98
    .line 99
    invoke-static {v1, p2, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const/high16 v9, 0xc00000

    .line 104
    .line 105
    const/16 v10, 0x7e

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 118
    .line 119
    .line 120
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    new-instance v0, Lbc1;

    .line 127
    .line 128
    invoke-direct {v0, p0, p1, p3, v11}, Lbc1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    :cond_6
    return-void
.end method

.method public static final LockersOnboardingScreen(Lcom/vinted/feature/shippinglabel/onboarding/lockers/LockersOnboardingViewModel;Lx04;I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const v0, -0x11d00b9d

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    and-int/lit8 v2, v0, 0x3

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v2, v1, :cond_1

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v3

    .line 32
    :goto_1
    and-int/2addr v0, v4

    .line 33
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    sget-object v0, Lc14;->a:Lzmd;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lx04;->a:Lu04;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lu04;->b:Lu04$a;

    .line 57
    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v6, p0

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    :goto_2
    new-instance v4, Luwa;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/16 v11, 0xd

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const-class v7, Lcom/vinted/feature/shippinglabel/onboarding/lockers/LockersOnboardingViewModel;

    .line 70
    .line 71
    const-string v8, "onGoBackClick"

    .line 72
    .line 73
    const-string v9, "onGoBackClick()V"

    .line 74
    .line 75
    move-object v6, p0

    .line 76
    invoke-direct/range {v4 .. v11}, Luwa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v4

    .line 83
    :goto_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 84
    .line 85
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez p0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object p0, Lu04;->b:Lu04$a;

    .line 101
    .line 102
    if-ne v0, p0, :cond_5

    .line 103
    .line 104
    :cond_4
    new-instance v5, Luwa;

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const/16 v12, 0xe

    .line 108
    .line 109
    move-object v7, v6

    .line 110
    const/4 v6, 0x0

    .line 111
    const-class v8, Lcom/vinted/feature/shippinglabel/onboarding/lockers/LockersOnboardingViewModel;

    .line 112
    .line 113
    const-string v9, "onGoToMapClick"

    .line 114
    .line 115
    const-string v10, "onGoToMapClick()V"

    .line 116
    .line 117
    invoke-direct/range {v5 .. v12}, Luwa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 118
    .line 119
    .line 120
    move-object v6, v7

    .line 121
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v0, v5

    .line 125
    :cond_5
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 126
    .line 127
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    invoke-static {v1, v0, p1, v3}, Lcom/vinted/feature/shippinglabel/onboarding/lockers/LockersOnboardingScreenKt;->LockersOnboardingContent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move-object v6, p0

    .line 134
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 135
    .line 136
    .line 137
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_7

    .line 142
    .line 143
    new-instance p1, Lhcb;

    .line 144
    .line 145
    const/4 v0, 0x6

    .line 146
    invoke-direct {p1, v6, p2, v0}, Lhcb;-><init>(Ljava/lang/Object;IB)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    :cond_7
    return-void
.end method

.method public static final SectionIcon(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)V
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0xe2a491f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    and-int/lit8 v0, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {v5, v0, p1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lc14;->a:Lzmd;

    .line 27
    .line 28
    const/4 p1, 0x6

    .line 29
    invoke-static {p0, v5, p1}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object p1, Lrp3;->b:Lrp3$a;

    .line 34
    .line 35
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 45
    .line 46
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 47
    .line 48
    invoke-static {p1, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/16 v6, 0x30

    .line 53
    .line 54
    const/16 v7, 0xc

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    new-instance v0, Lfj2;

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    invoke-direct {v0, p0, p2, v1}, Lfj2;-><init>(Lcom/vinted/ds/assets/BloomIcon;IB)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public static final StickyButton(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x5a5d0a94

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    and-int/2addr p1, v2

    .line 30
    invoke-virtual {v3, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lc14;->a:Lzmd;

    .line 37
    .line 38
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance p1, Ltw9;

    .line 54
    .line 55
    const/16 v0, 0xb

    .line 56
    .line 57
    invoke-direct {p1, p0, v0}, Ltw9;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 58
    .line 59
    .line 60
    const v0, -0x6411370

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v4, 0x180

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    new-instance v0, Lpm5;

    .line 85
    .line 86
    const/16 v1, 0x18

    .line 87
    .line 88
    invoke-direct {v0, v1, p2, p0}, Lpm5;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    :cond_3
    return-void
.end method
