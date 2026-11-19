.class public abstract Lcom/vinted/feature/profile/edit/account/projet/UserDetailsSectionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final GenderSelectionInput(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, -0x6efd3df8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int v4, p4, v4

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v4, v5

    .line 41
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v5

    .line 53
    and-int/lit16 v5, v4, 0x93

    .line 54
    .line 55
    const/16 v7, 0x92

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v9, 0x0

    .line 59
    if-eq v5, v7, :cond_3

    .line 60
    .line 61
    move v5, v8

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v5, v9

    .line 64
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 65
    .line 66
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_b

    .line 71
    .line 72
    sget-object v5, Lc14;->a:Lzmd;

    .line 73
    .line 74
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget v7, Lcom/vinted/feature/profile/impl/R$string;->edit_profile_gender_placeholder:I

    .line 84
    .line 85
    invoke-interface {v5, v7}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget v7, Lcom/vinted/feature/profile/impl/R$string;->general_gender_female:I

    .line 94
    .line 95
    invoke-interface {v5, v7}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget v7, Lcom/vinted/feature/profile/impl/R$string;->general_gender_male:I

    .line 104
    .line 105
    invoke-interface {v5, v7}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget v7, Lcom/vinted/feature/profile/impl/R$string;->general_gender_other:I

    .line 114
    .line 115
    invoke-interface {v5, v7}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget v7, Lcom/vinted/feature/profile/impl/R$string;->edit_profile_gender_title:I

    .line 124
    .line 125
    invoke-interface {v5, v7}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    or-int/2addr v7, v10

    .line 138
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    or-int/2addr v7, v10

    .line 143
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    or-int/2addr v7, v10

    .line 148
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    sget-object v16, Lx04;->a:Lu04;

    .line 153
    .line 154
    if-nez v7, :cond_4

    .line 155
    .line 156
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v7, Lu04;->b:Lu04$a;

    .line 160
    .line 161
    if-ne v10, v7, :cond_5

    .line 162
    .line 163
    :cond_4
    new-instance v10, Lcom/vinted/feature/profile/edit/account/projet/ComposeGenderSelector;

    .line 164
    .line 165
    new-instance v15, Le1j;

    .line 166
    .line 167
    const/16 v7, 0xa

    .line 168
    .line 169
    invoke-direct {v15, v3, v7}, Le1j;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 170
    .line 171
    .line 172
    invoke-direct/range {v10 .. v15}, Lcom/vinted/feature/profile/edit/account/projet/ComposeGenderSelector;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    check-cast v10, Lcom/vinted/feature/profile/edit/account/projet/ComposeGenderSelector;

    .line 179
    .line 180
    move v7, v4

    .line 181
    iget-object v4, v10, Lcom/vinted/feature/profile/edit/account/projet/ComposeGenderSelector;->genderOptions:Ljava/util/ArrayList;

    .line 182
    .line 183
    iget-object v12, v10, Lcom/vinted/feature/profile/edit/account/projet/ComposeGenderSelector;->genders:Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    check-cast v12, Ljava/lang/String;

    .line 190
    .line 191
    iget-object v13, v10, Lcom/vinted/feature/profile/edit/account/projet/ComposeGenderSelector;->genderOptions:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-eqz v14, :cond_7

    .line 202
    .line 203
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    move-object v15, v14

    .line 208
    check-cast v15, Lcom/vinted/bloom/compose/molecule/input/SelectInputOptionItem;

    .line 209
    .line 210
    iget-object v15, v15, Lcom/vinted/bloom/compose/molecule/input/SelectInputOptionItem;->text:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    if-eqz v15, :cond_6

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    const/4 v14, 0x0

    .line 220
    :goto_4
    check-cast v14, Lcom/vinted/bloom/compose/molecule/input/SelectInputOptionItem;

    .line 221
    .line 222
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    and-int/lit8 v7, v7, 0x70

    .line 227
    .line 228
    if-ne v7, v6, :cond_8

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_8
    move v8, v9

    .line 232
    :goto_5
    or-int v6, v12, v8

    .line 233
    .line 234
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    if-nez v6, :cond_9

    .line 239
    .line 240
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v6, Lu04;->b:Lu04$a;

    .line 244
    .line 245
    if-ne v7, v6, :cond_a

    .line 246
    .line 247
    :cond_9
    new-instance v7, Lcom/vinted/feature/profile/edit/account/projet/a;

    .line 248
    .line 249
    invoke-direct {v7, v10, v2}, Lcom/vinted/feature/profile/edit/account/projet/a;-><init>(Lcom/vinted/feature/profile/edit/account/projet/ComposeGenderSelector;Lkotlin/jvm/functions/Function1;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_a
    move-object v13, v7

    .line 256
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    const/high16 v24, 0xc00000

    .line 259
    .line 260
    const v25, 0x5fb5a

    .line 261
    .line 262
    .line 263
    move-object v8, v5

    .line 264
    const/4 v5, 0x0

    .line 265
    const/4 v7, 0x0

    .line 266
    const/4 v9, 0x0

    .line 267
    move-object v10, v11

    .line 268
    const/4 v11, 0x0

    .line 269
    const/4 v12, 0x0

    .line 270
    move-object v6, v14

    .line 271
    const/4 v14, 0x0

    .line 272
    const/4 v15, 0x0

    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    const-string v20, "user_profile_form_gender"

    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    const/16 v23, 0x0

    .line 286
    .line 287
    move-object/from16 v22, v0

    .line 288
    .line 289
    invoke-static/range {v4 .. v25}, Lcom/vinted/bloom/compose/molecule/input/BloomSelectInputV2Kt;->BloomSelectInputV2(Ljava/util/List;Lnlc;Lcom/vinted/bloom/compose/molecule/input/SelectInputOptionItem;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcsa;Lzra;Lkotlin/jvm/functions/Function1;Lmvc;ZLjava/lang/String;Ljava/lang/String;Lx04;III)V

    .line 290
    .line 291
    .line 292
    sget-object v0, Lc14;->a:Lzmd;

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_b
    move-object/from16 v22, v0

    .line 296
    .line 297
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 298
    .line 299
    .line 300
    :goto_6
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    if-eqz v6, :cond_c

    .line 305
    .line 306
    new-instance v0, Lana;

    .line 307
    .line 308
    const/4 v5, 0x1

    .line 309
    move/from16 v4, p4

    .line 310
    .line 311
    invoke-direct/range {v0 .. v5}, Lana;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IB)V

    .line 312
    .line 313
    .line 314
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 315
    .line 316
    :cond_c
    return-void
.end method

.method public static final UserDetailsSection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/shared/datetime/DateBoundsCalculator;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object/from16 v8, p13

    .line 23
    .line 24
    check-cast v8, Landroidx/compose/runtime/c;

    .line 25
    .line 26
    const v0, -0x69cca7ad

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 30
    .line 31
    .line 32
    move-object/from16 v10, p0

    .line 33
    .line 34
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    :goto_0
    or-int v0, p14, v0

    .line 44
    .line 45
    move-object/from16 v11, p1

    .line 46
    .line 47
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_1
    or-int/2addr v0, v3

    .line 59
    move-object/from16 v12, p2

    .line 60
    .line 61
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    move v3, v7

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 v3, 0x80

    .line 72
    .line 73
    :goto_2
    or-int/2addr v0, v3

    .line 74
    move-object/from16 v13, p3

    .line 75
    .line 76
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    const/16 v3, 0x800

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/16 v3, 0x400

    .line 86
    .line 87
    :goto_3
    or-int/2addr v0, v3

    .line 88
    move/from16 v14, p4

    .line 89
    .line 90
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    const/16 v3, 0x4000

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    const/16 v3, 0x2000

    .line 100
    .line 101
    :goto_4
    or-int/2addr v0, v3

    .line 102
    move-object/from16 v15, p5

    .line 103
    .line 104
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    const/high16 v3, 0x20000

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    const/high16 v3, 0x10000

    .line 114
    .line 115
    :goto_5
    or-int/2addr v0, v3

    .line 116
    move-object/from16 v3, p6

    .line 117
    .line 118
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_6

    .line 123
    .line 124
    const/high16 v9, 0x100000

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    const/high16 v9, 0x80000

    .line 128
    .line 129
    :goto_6
    or-int/2addr v0, v9

    .line 130
    move-object/from16 v9, p7

    .line 131
    .line 132
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    if-eqz v16, :cond_7

    .line 137
    .line 138
    const/high16 v16, 0x800000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_7
    const/high16 v16, 0x400000

    .line 142
    .line 143
    :goto_7
    or-int v0, v0, v16

    .line 144
    .line 145
    move-object/from16 v1, p8

    .line 146
    .line 147
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    if-eqz v16, :cond_8

    .line 152
    .line 153
    const/high16 v16, 0x4000000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_8
    const/high16 v16, 0x2000000

    .line 157
    .line 158
    :goto_8
    or-int v0, v0, v16

    .line 159
    .line 160
    move-object/from16 v2, p9

    .line 161
    .line 162
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v17

    .line 166
    if-eqz v17, :cond_9

    .line 167
    .line 168
    const/high16 v17, 0x20000000

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_9
    const/high16 v17, 0x10000000

    .line 172
    .line 173
    :goto_9
    or-int v0, v0, v17

    .line 174
    .line 175
    move-object/from16 v4, p10

    .line 176
    .line 177
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v18

    .line 181
    if-eqz v18, :cond_a

    .line 182
    .line 183
    const/16 v16, 0x4

    .line 184
    .line 185
    :goto_a
    move-object/from16 v5, p11

    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_a
    const/16 v16, 0x2

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :goto_b
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v18

    .line 195
    if-eqz v18, :cond_b

    .line 196
    .line 197
    const/16 v17, 0x20

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_b
    const/16 v17, 0x10

    .line 201
    .line 202
    :goto_c
    or-int v16, v16, v17

    .line 203
    .line 204
    move-object/from16 v6, p12

    .line 205
    .line 206
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v17

    .line 210
    if-eqz v17, :cond_c

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :cond_c
    const/16 v7, 0x80

    .line 214
    .line 215
    :goto_d
    or-int v7, v16, v7

    .line 216
    .line 217
    const v16, 0x12492493

    .line 218
    .line 219
    .line 220
    move/from16 p13, v0

    .line 221
    .line 222
    and-int v0, p13, v16

    .line 223
    .line 224
    const v1, 0x12492492

    .line 225
    .line 226
    .line 227
    const/16 v16, 0x1

    .line 228
    .line 229
    if-ne v0, v1, :cond_e

    .line 230
    .line 231
    and-int/lit16 v0, v7, 0x93

    .line 232
    .line 233
    const/16 v1, 0x92

    .line 234
    .line 235
    if-eq v0, v1, :cond_d

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_d
    const/4 v0, 0x0

    .line 239
    goto :goto_f

    .line 240
    :cond_e
    :goto_e
    move/from16 v0, v16

    .line 241
    .line 242
    :goto_f
    and-int/lit8 v1, p13, 0x1

    .line 243
    .line 244
    invoke-virtual {v8, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_f

    .line 249
    .line 250
    sget-object v0, Lc14;->a:Lzmd;

    .line 251
    .line 252
    sget-object v0, Lnlc;->a:Lklc;

    .line 253
    .line 254
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 264
    .line 265
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 266
    .line 267
    sget-object v7, Lbrf;->a:Larf;

    .line 268
    .line 269
    invoke-static {v0, v1, v2, v7}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 278
    .line 279
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 284
    .line 285
    invoke-static {v2, v1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 294
    .line 295
    new-instance v9, Lkak;

    .line 296
    .line 297
    move-object/from16 v16, p8

    .line 298
    .line 299
    move-object/from16 v18, p9

    .line 300
    .line 301
    move-object/from16 v22, v4

    .line 302
    .line 303
    move-object/from16 v20, v5

    .line 304
    .line 305
    move-object/from16 v19, v6

    .line 306
    .line 307
    move-object/from16 v17, v12

    .line 308
    .line 309
    move-object/from16 v21, v13

    .line 310
    .line 311
    move-object/from16 v13, p7

    .line 312
    .line 313
    move-object v12, v10

    .line 314
    move v10, v14

    .line 315
    move-object v14, v11

    .line 316
    move-object v11, v15

    .line 317
    move-object v15, v3

    .line 318
    invoke-direct/range {v9 .. v22}, Lkak;-><init>(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/shared/datetime/DateBoundsCalculator;Ljava/util/Date;Lkotlin/jvm/functions/Function1;)V

    .line 319
    .line 320
    .line 321
    const v3, -0x30181f71

    .line 322
    .line 323
    .line 324
    invoke-static {v3, v9, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    const/high16 v9, 0xc00000

    .line 329
    .line 330
    const/16 v10, 0x56

    .line 331
    .line 332
    move-object v5, v1

    .line 333
    const/4 v1, 0x0

    .line 334
    move-object v3, v2

    .line 335
    const/4 v2, 0x0

    .line 336
    const/4 v4, 0x0

    .line 337
    const/4 v6, 0x0

    .line 338
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 339
    .line 340
    .line 341
    goto :goto_10

    .line 342
    :cond_f
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 343
    .line 344
    .line 345
    :goto_10
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_10

    .line 350
    .line 351
    new-instance v9, Llak;

    .line 352
    .line 353
    move-object/from16 v10, p0

    .line 354
    .line 355
    move-object/from16 v11, p1

    .line 356
    .line 357
    move-object/from16 v12, p2

    .line 358
    .line 359
    move-object/from16 v13, p3

    .line 360
    .line 361
    move/from16 v14, p4

    .line 362
    .line 363
    move-object/from16 v15, p5

    .line 364
    .line 365
    move-object/from16 v16, p6

    .line 366
    .line 367
    move-object/from16 v17, p7

    .line 368
    .line 369
    move-object/from16 v18, p8

    .line 370
    .line 371
    move-object/from16 v19, p9

    .line 372
    .line 373
    move-object/from16 v20, p10

    .line 374
    .line 375
    move-object/from16 v21, p11

    .line 376
    .line 377
    move-object/from16 v22, p12

    .line 378
    .line 379
    move/from16 v23, p14

    .line 380
    .line 381
    invoke-direct/range {v9 .. v23}, Llak;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/shared/datetime/DateBoundsCalculator;Lkotlin/jvm/functions/Function1;I)V

    .line 382
    .line 383
    .line 384
    iput-object v9, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 385
    .line 386
    :cond_10
    return-void
.end method
