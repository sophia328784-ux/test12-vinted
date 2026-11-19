.class public abstract Lcom/vinted/shared/i18n/language/LanguageSelectorProjetLayoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final LanguageList(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, -0x78beff0e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v2

    .line 27
    and-int/lit8 v4, v3, 0x13

    .line 28
    .line 29
    const/16 v14, 0x12

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-eq v4, v14, :cond_1

    .line 34
    .line 35
    move v4, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v5

    .line 38
    :goto_1
    and-int/2addr v3, v6

    .line 39
    invoke-virtual {v11, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    sget-object v3, Lc14;->a:Lzmd;

    .line 46
    .line 47
    new-array v3, v5, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    sget-object v8, Lx04;->a:Lu04;

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v4, Lu04;->b:Lu04$a;

    .line 65
    .line 66
    if-ne v7, v4, :cond_3

    .line 67
    .line 68
    :cond_2
    new-instance v7, Lbj0;

    .line 69
    .line 70
    const/16 v4, 0x8

    .line 71
    .line 72
    invoke-direct {v7, v0, v4}, Lbj0;-><init>(Ljava/util/List;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    invoke-static {v3, v7, v11, v5}, Ld7b;->l([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lx04;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ltwc;

    .line 85
    .line 86
    sget-object v4, Lr24;->u:Lhbi;

    .line 87
    .line 88
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lm7l;

    .line 93
    .line 94
    invoke-interface {v4}, Lm7l;->a()J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    const-wide v12, 0xffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long/2addr v9, v12

    .line 104
    long-to-int v4, v9

    .line 105
    int-to-float v4, v4

    .line 106
    sget-object v7, Lp36;->b:Lo36;

    .line 107
    .line 108
    sget-object v7, Lnlc;->a:Lklc;

    .line 109
    .line 110
    const/high16 v9, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-static {v7, v9}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const/4 v9, 0x0

    .line 117
    invoke-static {v7, v9, v4, v6}, Lhvh;->h(Lnlc;FFI)Lnlc;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const-string v6, "language_list_test_tag"

    .line 122
    .line 123
    invoke-static {v4, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-instance v15, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 128
    .line 129
    const/16 v19, 0x5

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x1

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    invoke-direct/range {v15 .. v20}, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    or-int/2addr v6, v7

    .line 151
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-nez v6, :cond_4

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v6, Lu04;->b:Lu04$a;

    .line 161
    .line 162
    if-ne v7, v6, :cond_5

    .line 163
    .line 164
    :cond_4
    new-instance v7, Ljza;

    .line 165
    .line 166
    invoke-direct {v7, v0, v3, v1, v5}, Ljza;-><init>(Ljava/util/List;Ltwc;Lkotlin/jvm/functions/Function1;B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    move-object v10, v7

    .line 173
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    const/4 v12, 0x0

    .line 176
    const/16 v13, 0xfc

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v9, 0x0

    .line 183
    move-object v3, v4

    .line 184
    move-object v4, v15

    .line 185
    invoke-static/range {v3 .. v13}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/shared/padding/BloomPaddingValues;Lm9b;Lqv7;ZLkotlin/jvm/functions/Function2;Lx04;II)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-eqz v3, :cond_7

    .line 197
    .line 198
    new-instance v4, Llc1;

    .line 199
    .line 200
    invoke-direct {v4, v0, v1, v2, v14}, Llc1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;IB)V

    .line 201
    .line 202
    .line 203
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    :cond_7
    return-void
.end method

.method public static final LanguageListItem(Lcom/vinted/shared/i18n/language/api/response/Language;ZLkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/i18n/language/api/response/Language;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/shared/i18n/language/api/response/Language;",
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
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v5, -0x27fbd1cb

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v4, 0x6

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    if-nez v5, :cond_2

    .line 23
    .line 24
    and-int/lit8 v5, v4, 0x8

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    :goto_0
    if-eqz v5, :cond_1

    .line 38
    .line 39
    move v5, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v5, 0x2

    .line 42
    :goto_1
    or-int/2addr v5, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v5, v4

    .line 45
    :goto_2
    and-int/lit8 v7, v4, 0x30

    .line 46
    .line 47
    if-nez v7, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    const/16 v7, 0x20

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v7, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v5, v7

    .line 61
    :cond_4
    and-int/lit16 v7, v4, 0x180

    .line 62
    .line 63
    const/16 v8, 0x100

    .line 64
    .line 65
    if-nez v7, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    move v7, v8

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v7, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v5, v7

    .line 78
    :cond_6
    and-int/lit16 v7, v5, 0x93

    .line 79
    .line 80
    const/16 v9, 0x92

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x1

    .line 84
    if-eq v7, v9, :cond_7

    .line 85
    .line 86
    move v7, v11

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move v7, v10

    .line 89
    :goto_5
    and-int/lit8 v9, v5, 0x1

    .line 90
    .line 91
    invoke-virtual {v0, v9, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_11

    .line 96
    .line 97
    sget-object v7, Lc14;->a:Lzmd;

    .line 98
    .line 99
    sget-object v7, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 109
    .line 110
    sget-object v9, Li4j;->b:Li4j$a;

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v29, Li4j;->c:Li4j;

    .line 116
    .line 117
    iget-object v9, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->color:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 118
    .line 119
    iget-wide v13, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 120
    .line 121
    iget-object v9, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->fontSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 122
    .line 123
    invoke-virtual {v9}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->getSp-XSAIIZE()J

    .line 124
    .line 125
    .line 126
    move-result-wide v15

    .line 127
    invoke-virtual {v7, v0}, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->getFontFamily(Lx04;)Ld58;

    .line 128
    .line 129
    .line 130
    move-result-object v20

    .line 131
    new-instance v12, Lb4i;

    .line 132
    .line 133
    const v33, 0xefdc

    .line 134
    .line 135
    .line 136
    const/16 v34, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const-wide/16 v22, 0x0

    .line 147
    .line 148
    const/16 v24, 0x0

    .line 149
    .line 150
    const/16 v25, 0x0

    .line 151
    .line 152
    const/16 v26, 0x0

    .line 153
    .line 154
    const-wide/16 v27, 0x0

    .line 155
    .line 156
    const/16 v30, 0x0

    .line 157
    .line 158
    const/16 v31, 0x0

    .line 159
    .line 160
    const/16 v32, 0x0

    .line 161
    .line 162
    invoke-direct/range {v12 .. v34}, Lb4i;-><init>(JJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;La76;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    .line 164
    .line 165
    sget-object v7, Lnlc;->a:Lklc;

    .line 166
    .line 167
    const/high16 v9, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-static {v7, v9}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v1}, Lcom/vinted/shared/i18n/language/api/response/Language;->getIsoCode()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v7, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 182
    .line 183
    and-int/lit8 v13, v5, 0xe

    .line 184
    .line 185
    if-eq v13, v6, :cond_9

    .line 186
    .line 187
    and-int/lit8 v14, v5, 0x8

    .line 188
    .line 189
    if-eqz v14, :cond_8

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-eqz v14, :cond_8

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_8
    move v14, v10

    .line 199
    goto :goto_7

    .line 200
    :cond_9
    :goto_6
    move v14, v11

    .line 201
    :goto_7
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    or-int/2addr v14, v15

    .line 206
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    sget-object v16, Lx04;->a:Lu04;

    .line 211
    .line 212
    if-nez v14, :cond_a

    .line 213
    .line 214
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v14, Lu04;->b:Lu04$a;

    .line 218
    .line 219
    if-ne v15, v14, :cond_b

    .line 220
    .line 221
    :cond_a
    new-instance v15, Lu6a;

    .line 222
    .line 223
    const/16 v14, 0x12

    .line 224
    .line 225
    invoke-direct {v15, v1, v12, v14}, Lu6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    and-int/lit16 v12, v5, 0x380

    .line 234
    .line 235
    if-ne v12, v8, :cond_c

    .line 236
    .line 237
    move v8, v11

    .line 238
    goto :goto_8

    .line 239
    :cond_c
    move v8, v10

    .line 240
    :goto_8
    if-eq v13, v6, :cond_e

    .line 241
    .line 242
    and-int/lit8 v5, v5, 0x8

    .line 243
    .line 244
    if-eqz v5, :cond_d

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_d

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_d
    move v11, v10

    .line 254
    :cond_e
    :goto_9
    or-int v5, v8, v11

    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    if-nez v5, :cond_f

    .line 261
    .line 262
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    sget-object v5, Lu04;->b:Lu04$a;

    .line 266
    .line 267
    if-ne v6, v5, :cond_10

    .line 268
    .line 269
    :cond_f
    new-instance v6, Liza;

    .line 270
    .line 271
    invoke-direct {v6, v3, v1, v10}, Liza;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/shared/i18n/language/api/response/Language;B)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_10
    move-object v13, v6

    .line 278
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 279
    .line 280
    new-instance v5, Lzn;

    .line 281
    .line 282
    const/16 v6, 0xa

    .line 283
    .line 284
    invoke-direct {v5, v2, v3, v1, v6}, Lzn;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 285
    .line 286
    .line 287
    const v6, -0x7a8f8771

    .line 288
    .line 289
    .line 290
    invoke-static {v6, v5, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 291
    .line 292
    .line 293
    move-result-object v23

    .line 294
    const/16 v28, 0x30

    .line 295
    .line 296
    const v29, 0x5ffde6

    .line 297
    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    move-object v5, v7

    .line 301
    const/4 v7, 0x0

    .line 302
    const/4 v10, 0x0

    .line 303
    const/4 v11, 0x0

    .line 304
    const/4 v12, 0x0

    .line 305
    const/4 v14, 0x0

    .line 306
    move-object v8, v9

    .line 307
    move-object v9, v15

    .line 308
    const/4 v15, 0x0

    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    const/16 v21, 0x0

    .line 320
    .line 321
    const/16 v22, 0x0

    .line 322
    .line 323
    const/16 v24, 0x0

    .line 324
    .line 325
    const/16 v26, 0xc00

    .line 326
    .line 327
    const/16 v27, 0x0

    .line 328
    .line 329
    move-object/from16 v25, v0

    .line 330
    .line 331
    invoke-static/range {v5 .. v29}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 332
    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_11
    move-object/from16 v25, v0

    .line 336
    .line 337
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->a0()V

    .line 338
    .line 339
    .line 340
    :goto_a
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    if-eqz v6, :cond_12

    .line 345
    .line 346
    new-instance v0, Lxx1;

    .line 347
    .line 348
    const/4 v5, 0x3

    .line 349
    invoke-direct/range {v0 .. v5}, Lxx1;-><init>(Ljava/lang/Object;ZLkotlin/Function;IB)V

    .line 350
    .line 351
    .line 352
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 353
    .line 354
    :cond_12
    return-void
.end method

.method public static final LanguageSelectorProjetLayout(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/shared/i18n/language/api/response/Language;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/shared/i18n/language/api/response/Language;",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v15, p4

    .line 17
    .line 18
    check-cast v15, Landroidx/compose/runtime/c;

    .line 19
    .line 20
    const v0, 0x56f4fe43

    .line 21
    .line 22
    .line 23
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v9, 0x2

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v9

    .line 36
    :goto_0
    or-int v0, p5, v0

    .line 37
    .line 38
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v3

    .line 50
    move-object/from16 v3, p2

    .line 51
    .line 52
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/16 v6, 0x100

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    move v5, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v5, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v5

    .line 65
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/16 v10, 0x800

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    move v5, v10

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v5, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v5

    .line 78
    and-int/lit16 v5, v0, 0x493

    .line 79
    .line 80
    const/16 v7, 0x492

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    if-eq v5, v7, :cond_4

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move v5, v12

    .line 88
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {v15, v7, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_14

    .line 95
    .line 96
    sget-object v5, Lc14;->a:Lzmd;

    .line 97
    .line 98
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v7, Lx04;->a:Lu04;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v7, Lu04;->b:Lu04$a;

    .line 108
    .line 109
    if-ne v5, v7, :cond_5

    .line 110
    .line 111
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {v5}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    check-cast v5, Ltwc;

    .line 121
    .line 122
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-ne v8, v7, :cond_8

    .line 127
    .line 128
    move-object v7, v1

    .line 129
    check-cast v7, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_7

    .line 140
    .line 141
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    move-object v14, v8

    .line 146
    check-cast v14, Lcom/vinted/shared/i18n/language/api/response/Language;

    .line 147
    .line 148
    invoke-virtual {v14}, Lcom/vinted/shared/i18n/language/api/response/Language;->getCurrent()Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-eqz v14, :cond_6

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    const/4 v8, 0x0

    .line 156
    :goto_5
    invoke-static {v8}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    move-object v7, v8

    .line 164
    check-cast v7, Ltwc;

    .line 165
    .line 166
    sget-object v8, Lnlc;->a:Lklc;

    .line 167
    .line 168
    const-string v14, "language_selection_dialog_test_tag"

    .line 169
    .line 170
    invoke-static {v8, v14}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    sget-object v8, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    sget v11, Lcom/vinted/shared/i18n/impl/R$string;->select_language:I

    .line 184
    .line 185
    invoke-interface {v8, v11}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    sget-object v16, Lcom/vinted/bloom/compose/generated/theme/organism/BloomDialogStyling$Style;->MODAL:Lcom/vinted/bloom/compose/generated/theme/organism/BloomDialogStyling$Style;

    .line 190
    .line 191
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    sget v13, Lcom/vinted/shared/i18n/impl/R$string;->save:I

    .line 196
    .line 197
    invoke-interface {v8, v13}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v19

    .line 201
    and-int/lit16 v8, v0, 0x380

    .line 202
    .line 203
    if-ne v8, v6, :cond_9

    .line 204
    .line 205
    const/4 v6, 0x1

    .line 206
    goto :goto_6

    .line 207
    :cond_9
    move v6, v12

    .line 208
    :goto_6
    and-int/lit16 v0, v0, 0x1c00

    .line 209
    .line 210
    if-ne v0, v10, :cond_a

    .line 211
    .line 212
    const/4 v8, 0x1

    .line 213
    goto :goto_7

    .line 214
    :cond_a
    move v8, v12

    .line 215
    :goto_7
    or-int/2addr v6, v8

    .line 216
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    if-nez v6, :cond_c

    .line 221
    .line 222
    sget-object v6, Lu04;->b:Lu04$a;

    .line 223
    .line 224
    if-ne v8, v6, :cond_b

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_b
    move-object v6, v5

    .line 228
    goto :goto_9

    .line 229
    :cond_c
    :goto_8
    new-instance v3, Ly8;

    .line 230
    .line 231
    const/16 v8, 0xb

    .line 232
    .line 233
    move-object v6, v5

    .line 234
    move-object v5, v4

    .line 235
    move-object/from16 v4, p2

    .line 236
    .line 237
    invoke-direct/range {v3 .. v8}, Ly8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 238
    .line 239
    .line 240
    move-object v4, v5

    .line 241
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object v8, v3

    .line 245
    :goto_9
    move-object/from16 v23, v8

    .line 246
    .line 247
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 248
    .line 249
    new-instance v18, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    const-string v22, "language_selector_dialog_primary_button_test_tag"

    .line 256
    .line 257
    const/16 v24, 0x6

    .line 258
    .line 259
    const/16 v25, 0x0

    .line 260
    .line 261
    invoke-direct/range {v18 .. v25}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262
    .line 263
    .line 264
    if-nez v2, :cond_10

    .line 265
    .line 266
    const v3, 0x482f7fa8    # 179710.62f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    sget v5, Lcom/vinted/shared/i18n/impl/R$string;->general_cancel:I

    .line 277
    .line 278
    invoke-interface {v3, v5}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v20

    .line 282
    if-ne v0, v10, :cond_d

    .line 283
    .line 284
    const/4 v3, 0x1

    .line 285
    goto :goto_a

    .line 286
    :cond_d
    move v3, v12

    .line 287
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    if-nez v3, :cond_e

    .line 292
    .line 293
    sget-object v3, Lu04;->b:Lu04$a;

    .line 294
    .line 295
    if-ne v5, v3, :cond_f

    .line 296
    .line 297
    :cond_e
    new-instance v5, Lug0;

    .line 298
    .line 299
    const/16 v3, 0xa

    .line 300
    .line 301
    invoke-direct {v5, v3, v6, v4}, Lug0;-><init>(BLtwc;Lkotlin/jvm/functions/Function0;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_f
    move-object/from16 v24, v5

    .line 308
    .line 309
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 310
    .line 311
    new-instance v19, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 312
    .line 313
    const/16 v21, 0x0

    .line 314
    .line 315
    const/16 v22, 0x0

    .line 316
    .line 317
    const/16 v23, 0x0

    .line 318
    .line 319
    const/16 v25, 0xe

    .line 320
    .line 321
    const/16 v26, 0x0

    .line 322
    .line 323
    invoke-direct/range {v19 .. v26}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v8, v19

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_10
    const v3, 0x4833b29b

    .line 333
    .line 334
    .line 335
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 339
    .line 340
    .line 341
    const/4 v8, 0x0

    .line 342
    :goto_b
    move-object v5, v11

    .line 343
    xor-int/lit8 v11, v2, 0x1

    .line 344
    .line 345
    if-ne v0, v10, :cond_11

    .line 346
    .line 347
    const/4 v12, 0x1

    .line 348
    :cond_11
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-nez v12, :cond_12

    .line 353
    .line 354
    sget-object v3, Lu04;->b:Lu04$a;

    .line 355
    .line 356
    if-ne v0, v3, :cond_13

    .line 357
    .line 358
    :cond_12
    new-instance v0, Lug0;

    .line 359
    .line 360
    const/16 v3, 0xb

    .line 361
    .line 362
    invoke-direct {v0, v3, v6, v4}, Lug0;-><init>(BLtwc;Lkotlin/jvm/functions/Function0;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_13
    move-object v10, v0

    .line 369
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 370
    .line 371
    new-instance v0, Ls22;

    .line 372
    .line 373
    invoke-direct {v0, v1, v7, v9}, Ls22;-><init>(Ljava/util/List;Ltwc;B)V

    .line 374
    .line 375
    .line 376
    const v3, 0x5ee8907b

    .line 377
    .line 378
    .line 379
    invoke-static {v3, v0, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const/16 v17, 0x30

    .line 384
    .line 385
    move-object/from16 v7, v18

    .line 386
    .line 387
    const/16 v18, 0x60a

    .line 388
    .line 389
    const/4 v4, 0x0

    .line 390
    const/4 v6, 0x0

    .line 391
    const/4 v12, 0x0

    .line 392
    const/4 v13, 0x0

    .line 393
    move-object/from16 v9, v16

    .line 394
    .line 395
    const v16, 0x180006

    .line 396
    .line 397
    .line 398
    move-object v3, v14

    .line 399
    move-object v14, v0

    .line 400
    invoke-static/range {v3 .. v18}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 401
    .line 402
    .line 403
    sget-object v0, Lc14;->a:Lzmd;

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_14
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 407
    .line 408
    .line 409
    :goto_c
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    if-eqz v7, :cond_15

    .line 414
    .line 415
    new-instance v0, Ltx2;

    .line 416
    .line 417
    const/16 v6, 0xa

    .line 418
    .line 419
    move-object/from16 v3, p2

    .line 420
    .line 421
    move-object/from16 v4, p3

    .line 422
    .line 423
    move/from16 v5, p5

    .line 424
    .line 425
    invoke-direct/range {v0 .. v6}, Ltx2;-><init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;Lkotlin/Function;IB)V

    .line 426
    .line 427
    .line 428
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 429
    .line 430
    :cond_15
    return-void
.end method
