.class public abstract Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final SortingFaqSection(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 18
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v10, p1

    .line 6
    .line 7
    check-cast v10, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, 0x219616bd

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x4

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    or-int/2addr v2, v1

    .line 27
    and-int/lit8 v5, v2, 0x3

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eq v5, v3, :cond_1

    .line 32
    .line 33
    move v3, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v6

    .line 36
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {v10, v5, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_8

    .line 43
    .line 44
    sget-object v3, Lc14;->a:Lzmd;

    .line 45
    .line 46
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 47
    .line 48
    sget v5, Lcom/vinted/feature/catalog/impl/R$string;->sorting_faq_link_text:I

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v10, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget v5, Lcom/vinted/feature/catalog/impl/R$string;->sorting_faq_body_text:I

    .line 58
    .line 59
    invoke-static {v10, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Style;->INVERSE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Style;

    .line 64
    .line 65
    sget-object v11, Lnlc;->a:Lklc;

    .line 66
    .line 67
    and-int/lit8 v2, v2, 0xe

    .line 68
    .line 69
    if-ne v2, v4, :cond_2

    .line 70
    .line 71
    move v9, v7

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v9, v6

    .line 74
    :goto_2
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    sget-object v17, Lx04;->a:Lu04;

    .line 79
    .line 80
    if-nez v9, :cond_3

    .line 81
    .line 82
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v9, Lu04;->b:Lu04$a;

    .line 86
    .line 87
    if-ne v12, v9, :cond_4

    .line 88
    .line 89
    :cond_3
    new-instance v12, Lgtf;

    .line 90
    .line 91
    const/16 v9, 0x1b

    .line 92
    .line 93
    invoke-direct {v12, v0, v9}, Lgtf;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    move-object v15, v12

    .line 100
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    const/16 v16, 0xf

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    invoke-static/range {v11 .. v16}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const-string v11, "tag_sorting_faq_banner"

    .line 112
    .line 113
    invoke-static {v9, v11}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-ne v2, v4, :cond_5

    .line 122
    .line 123
    move v6, v7

    .line 124
    :cond_5
    or-int v2, v11, v6

    .line 125
    .line 126
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    or-int/2addr v2, v4

    .line 131
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-nez v2, :cond_6

    .line 136
    .line 137
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v2, Lu04;->b:Lu04$a;

    .line 141
    .line 142
    if-ne v4, v2, :cond_7

    .line 143
    .line 144
    :cond_6
    new-instance v4, Lui;

    .line 145
    .line 146
    const/16 v2, 0x12

    .line 147
    .line 148
    invoke-direct {v4, v3, v5, v0, v2}, Lui;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    move-object v2, v4

    .line 155
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    const/16 v11, 0xc00

    .line 158
    .line 159
    const/16 v12, 0xf4

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    move-object v5, v8

    .line 165
    const/4 v8, 0x0

    .line 166
    move-object v3, v9

    .line 167
    const/4 v9, 0x0

    .line 168
    invoke-static/range {v2 .. v12}, Lcom/vinted/bloom/compose/atom/BloomNoteKt;->BloomNote-5LixHlo(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lkotlin/jvm/functions/Function1;IILx04;II)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 173
    .line 174
    .line 175
    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    new-instance v3, Ld7h;

    .line 182
    .line 183
    const/16 v4, 0x13

    .line 184
    .line 185
    invoke-direct {v3, v4, v1, v0}, Ld7h;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    :cond_9
    return-void
.end method

.method public static final SortingOrderItem(Lcom/vinted/feature/catalog/filters/SortingOrder;ZLkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/catalog/filters/SortingOrder;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/catalog/filters/SortingOrder;",
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
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, 0x97f56f8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->c(I)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    move v4, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int v4, p4, v4

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    move v6, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v6, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v4, v6

    .line 46
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/16 v8, 0x100

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    move v6, v8

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v6, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v6

    .line 59
    and-int/lit16 v6, v4, 0x93

    .line 60
    .line 61
    const/16 v9, 0x92

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x1

    .line 65
    if-eq v6, v9, :cond_3

    .line 66
    .line 67
    move v6, v11

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v6, v10

    .line 70
    :goto_3
    and-int/lit8 v9, v4, 0x1

    .line 71
    .line 72
    invoke-virtual {v0, v9, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_b

    .line 77
    .line 78
    sget-object v6, Lc14;->a:Lzmd;

    .line 79
    .line 80
    sget-object v6, Lnlc;->a:Lklc;

    .line 81
    .line 82
    const-string v9, "tag_sorting_option_cell"

    .line 83
    .line 84
    invoke-static {v6, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    and-int/lit8 v9, v4, 0x70

    .line 89
    .line 90
    if-ne v9, v7, :cond_4

    .line 91
    .line 92
    move v7, v11

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move v7, v10

    .line 95
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    sget-object v12, Lx04;->a:Lu04;

    .line 100
    .line 101
    if-nez v7, :cond_5

    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v7, Lu04;->b:Lu04$a;

    .line 107
    .line 108
    if-ne v9, v7, :cond_6

    .line 109
    .line 110
    :cond_5
    new-instance v9, Lyek;

    .line 111
    .line 112
    invoke-direct {v9, v2, v11}, Lyek;-><init>(ZB)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-static {v6, v10, v9}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sget-object v7, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 125
    .line 126
    invoke-static {v1}, Ls97;->getPhrase(Lcom/vinted/feature/catalog/filters/SortingOrder;)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v9}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    move-object v9, v7

    .line 138
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 139
    .line 140
    and-int/lit16 v13, v4, 0x380

    .line 141
    .line 142
    if-ne v13, v8, :cond_7

    .line 143
    .line 144
    move v8, v11

    .line 145
    goto :goto_5

    .line 146
    :cond_7
    move v8, v10

    .line 147
    :goto_5
    and-int/lit8 v4, v4, 0xe

    .line 148
    .line 149
    if-ne v4, v5, :cond_8

    .line 150
    .line 151
    move v10, v11

    .line 152
    :cond_8
    or-int v4, v8, v10

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-nez v4, :cond_9

    .line 159
    .line 160
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v4, Lu04;->b:Lu04$a;

    .line 164
    .line 165
    if-ne v5, v4, :cond_a

    .line 166
    .line 167
    :cond_9
    new-instance v5, Lr1i;

    .line 168
    .line 169
    invoke-direct {v5, v3, v1, v11}, Lr1i;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/catalog/filters/SortingOrder;B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    move-object v12, v5

    .line 176
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    new-instance v4, Lzn;

    .line 179
    .line 180
    const/16 v5, 0x15

    .line 181
    .line 182
    invoke-direct {v4, v2, v3, v1, v5}, Lzn;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 183
    .line 184
    .line 185
    const v5, 0x6bda7309

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v4, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 189
    .line 190
    .line 191
    move-result-object v23

    .line 192
    const/16 v28, 0x0

    .line 193
    .line 194
    const v29, 0x17fee6

    .line 195
    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    move-object v4, v6

    .line 199
    const/4 v6, 0x0

    .line 200
    move-object v8, v9

    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    const/4 v14, 0x0

    .line 206
    const/4 v15, 0x0

    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    const/16 v21, 0x0

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    const/16 v24, 0x0

    .line 222
    .line 223
    const/16 v26, 0xc00

    .line 224
    .line 225
    const/high16 v27, 0x30000000

    .line 226
    .line 227
    move-object/from16 v25, v0

    .line 228
    .line 229
    invoke-static/range {v4 .. v29}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_b
    move-object/from16 v25, v0

    .line 234
    .line 235
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->a0()V

    .line 236
    .line 237
    .line 238
    :goto_6
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    if-eqz v6, :cond_c

    .line 243
    .line 244
    new-instance v0, Lzw1;

    .line 245
    .line 246
    const/16 v5, 0x1d

    .line 247
    .line 248
    move/from16 v4, p4

    .line 249
    .line 250
    invoke-direct/range {v0 .. v5}, Lzw1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 251
    .line 252
    .line 253
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    :cond_c
    return-void
.end method

.method public static final SortingSelectorContent(Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/catalog/filters/SortingOrder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, -0x1962948

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int v3, p7, v3

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v4

    .line 40
    move-object/from16 v11, p2

    .line 41
    .line 42
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v4

    .line 54
    move-object/from16 v12, p3

    .line 55
    .line 56
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    const/16 v4, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v4, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v3, v4

    .line 68
    move-object/from16 v13, p4

    .line 69
    .line 70
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    const/16 v4, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v4, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v3, v4

    .line 82
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    const/high16 v4, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v4, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v3, v4

    .line 94
    const v4, 0x12493

    .line 95
    .line 96
    .line 97
    and-int/2addr v4, v3

    .line 98
    const v5, 0x12492

    .line 99
    .line 100
    .line 101
    if-eq v4, v5, :cond_6

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/4 v4, 0x0

    .line 106
    :goto_6
    and-int/lit8 v5, v3, 0x1

    .line 107
    .line 108
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_7

    .line 113
    .line 114
    sget-object v4, Lc14;->a:Lzmd;

    .line 115
    .line 116
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 117
    .line 118
    sget v5, Lcom/vinted/feature/catalog/impl/R$string;->filter_sorting_title:I

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iget-object v8, v1, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorState;->presentation:Lcom/vinted/feature/catalog/filters/FilterPresentation;

    .line 128
    .line 129
    sget v4, Lcom/vinted/feature/catalog/impl/R$string;->filter_show_results:I

    .line 130
    .line 131
    invoke-static {v0, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    new-instance v4, Lk7d;

    .line 136
    .line 137
    const/16 v5, 0x14

    .line 138
    .line 139
    invoke-direct {v4, v1, v2, v6, v5}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 140
    .line 141
    .line 142
    const v5, 0x115ab11a

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v4, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    shl-int/lit8 v3, v3, 0x6

    .line 150
    .line 151
    const v4, 0xe000

    .line 152
    .line 153
    .line 154
    and-int/2addr v4, v3

    .line 155
    const v5, 0x6000c00

    .line 156
    .line 157
    .line 158
    or-int/2addr v4, v5

    .line 159
    const/high16 v5, 0x70000

    .line 160
    .line 161
    and-int/2addr v5, v3

    .line 162
    or-int/2addr v4, v5

    .line 163
    const/high16 v5, 0x380000

    .line 164
    .line 165
    and-int/2addr v3, v5

    .line 166
    or-int v19, v4, v3

    .line 167
    .line 168
    const/16 v20, 0x280

    .line 169
    .line 170
    const-string v10, "catalog_filter_show_results"

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    const/4 v15, 0x1

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    move-object/from16 v18, v0

    .line 177
    .line 178
    invoke-static/range {v7 .. v20}, Lcom/vinted/feature/catalog/filters/composables/FilterScaffoldKt;->FilterScaffold(Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilterPresentation;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/feature/catalog/filters/composables/FilterClear;Llw3;Lx04;II)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_7
    move-object/from16 v18, v0

    .line 183
    .line 184
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 185
    .line 186
    .line 187
    :goto_7
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    if-eqz v9, :cond_8

    .line 192
    .line 193
    new-instance v0, Lk9f;

    .line 194
    .line 195
    const/4 v8, 0x7

    .line 196
    move-object/from16 v3, p2

    .line 197
    .line 198
    move-object/from16 v4, p3

    .line 199
    .line 200
    move-object/from16 v5, p4

    .line 201
    .line 202
    move/from16 v7, p7

    .line 203
    .line 204
    invoke-direct/range {v0 .. v8}, Lk9f;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IB)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    :cond_8
    return-void
.end method

.method public static final SortingSelectorScreen(Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorViewModel;Lx04;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v13, p1

    .line 9
    .line 10
    check-cast v13, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v0, -0x7ab71db0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    or-int/2addr v0, v8

    .line 29
    and-int/lit8 v3, v0, 0x3

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    move v1, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    and-int/2addr v0, v4

    .line 38
    invoke-virtual {v13, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_c

    .line 43
    .line 44
    sget-object v0, Lc14;->a:Lzmd;

    .line 45
    .line 46
    iget-object v9, v2, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorViewModel;->state:Laof;

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x7

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v9, v0

    .line 62
    check-cast v9, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorState;

    .line 63
    .line 64
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v10, Lx04;->a:Lu04;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lu04;->b:Lu04$a;

    .line 80
    .line 81
    if-ne v1, v0, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance v0, Lv0i;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/16 v7, 0x8

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    const-class v3, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorViewModel;

    .line 90
    .line 91
    const-string v4, "onSortingSelected"

    .line 92
    .line 93
    const-string v5, "onSortingSelected(Lcom/vinted/feature/catalog/filters/SortingOrder;)V"

    .line 94
    .line 95
    invoke-direct/range {v0 .. v7}, Lv0i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v0

    .line 102
    :cond_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 103
    .line 104
    move-object v11, v1

    .line 105
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v0, Lu04;->b:Lu04$a;

    .line 121
    .line 122
    if-ne v1, v0, :cond_5

    .line 123
    .line 124
    :cond_4
    new-instance v0, Lboh;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/16 v7, 0x10

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    const-class v3, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorViewModel;

    .line 131
    .line 132
    const-string v4, "onNavigateBack"

    .line 133
    .line 134
    const-string v5, "onNavigateBack()V"

    .line 135
    .line 136
    invoke-direct/range {v0 .. v7}, Lboh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v1, v0

    .line 143
    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 144
    .line 145
    move-object v12, v1

    .line 146
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v0, Lu04;->b:Lu04$a;

    .line 162
    .line 163
    if-ne v1, v0, :cond_7

    .line 164
    .line 165
    :cond_6
    new-instance v0, Lboh;

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const/16 v7, 0x11

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    const-class v3, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorViewModel;

    .line 172
    .line 173
    const-string v4, "onClosePressed"

    .line 174
    .line 175
    const-string v5, "onClosePressed()V"

    .line 176
    .line 177
    invoke-direct/range {v0 .. v7}, Lboh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object v1, v0

    .line 184
    :cond_7
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 185
    .line 186
    move-object v14, v1

    .line 187
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v0, Lu04;->b:Lu04$a;

    .line 203
    .line 204
    if-ne v1, v0, :cond_9

    .line 205
    .line 206
    :cond_8
    new-instance v0, Lboh;

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const/16 v7, 0x12

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    const-class v3, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorViewModel;

    .line 213
    .line 214
    const-string v4, "onShowResultsPressed"

    .line 215
    .line 216
    const-string v5, "onShowResultsPressed()V"

    .line 217
    .line 218
    invoke-direct/range {v0 .. v7}, Lboh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move-object v1, v0

    .line 225
    :cond_9
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 226
    .line 227
    move-object v15, v1

    .line 228
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 229
    .line 230
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-nez v0, :cond_b

    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v0, Lu04;->b:Lu04$a;

    .line 244
    .line 245
    if-ne v1, v0, :cond_a

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_a
    move-object v10, v2

    .line 249
    goto :goto_3

    .line 250
    :cond_b
    :goto_2
    new-instance v0, Lv0i;

    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    const/16 v7, 0x9

    .line 254
    .line 255
    const/4 v1, 0x1

    .line 256
    const-class v3, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorViewModel;

    .line 257
    .line 258
    const-string v4, "onFaqLinkClick"

    .line 259
    .line 260
    const-string v5, "onFaqLinkClick(Ljava/lang/String;)V"

    .line 261
    .line 262
    invoke-direct/range {v0 .. v7}, Lv0i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 263
    .line 264
    .line 265
    move-object v10, v2

    .line 266
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    move-object v1, v0

    .line 270
    :goto_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 271
    .line 272
    move-object v5, v1

    .line 273
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    move-object v0, v9

    .line 277
    move-object v1, v11

    .line 278
    move-object v2, v12

    .line 279
    move-object v6, v13

    .line 280
    move-object v3, v14

    .line 281
    move-object v4, v15

    .line 282
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorScreenKt;->SortingSelectorContent(Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_c
    move-object v10, v2

    .line 287
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 288
    .line 289
    .line 290
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_d

    .line 295
    .line 296
    new-instance v1, Lvrh;

    .line 297
    .line 298
    const/16 v2, 0xd

    .line 299
    .line 300
    invoke-direct {v1, v10, v8, v2}, Lvrh;-><init>(Ljava/lang/Object;IB)V

    .line 301
    .line 302
    .line 303
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 304
    .line 305
    :cond_d
    return-void
.end method
