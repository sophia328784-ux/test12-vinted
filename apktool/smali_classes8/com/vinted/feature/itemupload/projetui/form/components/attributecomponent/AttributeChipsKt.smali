.class public abstract Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final AttributeChips(Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellCardMessage$ValidationMessage;Lx04;I)V
    .locals 11

    .line 1
    move-object v8, p3

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const v0, 0x2467374f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p4

    .line 20
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move v2, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v2, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v2

    .line 33
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    const/16 v5, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v5, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v5

    .line 45
    and-int/lit16 v5, v0, 0x93

    .line 46
    .line 47
    const/16 v6, 0x92

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v9, 0x1

    .line 51
    if-eq v5, v6, :cond_3

    .line 52
    .line 53
    move v5, v9

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v5, v7

    .line 56
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {v8, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_7

    .line 63
    .line 64
    sget-object v5, Lc14;->a:Lzmd;

    .line 65
    .line 66
    sget-object v5, Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/LocalUploadFormActionsKt;->LocalUploadFormActions:Lkd6;

    .line 67
    .line 68
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;

    .line 73
    .line 74
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    or-int/2addr v6, v10

    .line 83
    and-int/lit8 v0, v0, 0x70

    .line 84
    .line 85
    if-ne v0, v4, :cond_4

    .line 86
    .line 87
    move v7, v9

    .line 88
    :cond_4
    or-int v0, v6, v7

    .line 89
    .line 90
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    sget-object v0, Lx04;->a:Lu04;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v0, Lu04;->b:Lu04$a;

    .line 102
    .line 103
    if-ne v4, v0, :cond_6

    .line 104
    .line 105
    :cond_5
    new-instance v4, Lh2;

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    invoke-direct {v4, v5, p0, p1, v0}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v6, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 126
    .line 127
    new-instance v0, Lc78;

    .line 128
    .line 129
    move-object v1, p0

    .line 130
    move-object v2, p2

    .line 131
    move-object v3, v5

    .line 132
    move-object v5, p1

    .line 133
    invoke-direct/range {v0 .. v5}, Lc78;-><init>(Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellCardMessage$ValidationMessage;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    const v1, -0x3e4c7b75

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const/high16 v9, 0xc00000

    .line 144
    .line 145
    const/16 v10, 0x77

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    const/4 v1, 0x0

    .line 149
    const/4 v2, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    move-object v3, v6

    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-eqz v6, :cond_8

    .line 166
    .line 167
    new-instance v0, Lg2;

    .line 168
    .line 169
    const/16 v5, 0xb

    .line 170
    .line 171
    move-object v1, p0

    .line 172
    move-object v3, p1

    .line 173
    move-object v4, p2

    .line 174
    move v2, p4

    .line 175
    invoke-direct/range {v0 .. v5}, Lg2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    :cond_8
    return-void
.end method

.method public static final AttributeChipsWrapper(Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;Lkotlin/jvm/functions/Function0;Lnlc;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellCardMessage;Ljava/lang/String;Ljava/lang/String;Lx04;I)V
    .locals 19

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v8, p6

    .line 12
    .line 13
    check-cast v8, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v0, 0x30d881ce

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v7, 0x6

    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v7

    .line 39
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v4

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v2, p1

    .line 59
    .line 60
    :goto_3
    and-int/lit16 v4, v7, 0x180

    .line 61
    .line 62
    move-object/from16 v9, p2

    .line 63
    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    const/16 v4, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v4, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v4

    .line 78
    :cond_5
    and-int/lit16 v4, v7, 0xc00

    .line 79
    .line 80
    if-nez v4, :cond_8

    .line 81
    .line 82
    and-int/lit16 v4, v7, 0x1000

    .line 83
    .line 84
    if-nez v4, :cond_6

    .line 85
    .line 86
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    :goto_5
    if-eqz v4, :cond_7

    .line 96
    .line 97
    const/16 v4, 0x800

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_7
    const/16 v4, 0x400

    .line 101
    .line 102
    :goto_6
    or-int/2addr v0, v4

    .line 103
    :cond_8
    and-int/lit16 v4, v7, 0x6000

    .line 104
    .line 105
    if-nez v4, :cond_a

    .line 106
    .line 107
    move-object/from16 v4, p4

    .line 108
    .line 109
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_9

    .line 114
    .line 115
    const/16 v5, 0x4000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_9
    const/16 v5, 0x2000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v0, v5

    .line 121
    goto :goto_8

    .line 122
    :cond_a
    move-object/from16 v4, p4

    .line 123
    .line 124
    :goto_8
    const/high16 v5, 0x30000

    .line 125
    .line 126
    and-int/2addr v5, v7

    .line 127
    if-nez v5, :cond_c

    .line 128
    .line 129
    move-object/from16 v5, p5

    .line 130
    .line 131
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_b

    .line 136
    .line 137
    const/high16 v6, 0x20000

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_b
    const/high16 v6, 0x10000

    .line 141
    .line 142
    :goto_9
    or-int/2addr v0, v6

    .line 143
    :goto_a
    move v10, v0

    .line 144
    goto :goto_b

    .line 145
    :cond_c
    move-object/from16 v5, p5

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :goto_b
    const v0, 0x12493

    .line 149
    .line 150
    .line 151
    and-int/2addr v0, v10

    .line 152
    const v6, 0x12492

    .line 153
    .line 154
    .line 155
    if-eq v0, v6, :cond_d

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    goto :goto_c

    .line 159
    :cond_d
    const/4 v0, 0x0

    .line 160
    :goto_c
    and-int/lit8 v6, v10, 0x1

    .line 161
    .line 162
    invoke-virtual {v8, v6, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_e

    .line 167
    .line 168
    sget-object v0, Lc14;->a:Lzmd;

    .line 169
    .line 170
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v11, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 180
    .line 181
    new-instance v0, Lc78;

    .line 182
    .line 183
    const/4 v6, 0x6

    .line 184
    invoke-direct/range {v0 .. v6}, Lc78;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 185
    .line 186
    .line 187
    const v1, -0x247af5ee

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v0, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    shr-int/lit8 v0, v10, 0x6

    .line 195
    .line 196
    and-int/lit8 v0, v0, 0xe

    .line 197
    .line 198
    const/high16 v1, 0xc00000

    .line 199
    .line 200
    or-int v17, v0, v1

    .line 201
    .line 202
    const/16 v18, 0x76

    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v14, 0x0

    .line 209
    move-object/from16 v16, v8

    .line 210
    .line 211
    move-object/from16 v8, p2

    .line 212
    .line 213
    invoke-static/range {v8 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 214
    .line 215
    .line 216
    goto :goto_d

    .line 217
    :cond_e
    move-object/from16 v16, v8

    .line 218
    .line 219
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 220
    .line 221
    .line 222
    :goto_d
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    if-eqz v8, :cond_f

    .line 227
    .line 228
    new-instance v0, Lz6;

    .line 229
    .line 230
    move-object/from16 v1, p0

    .line 231
    .line 232
    move-object/from16 v2, p1

    .line 233
    .line 234
    move-object/from16 v3, p2

    .line 235
    .line 236
    move-object/from16 v4, p3

    .line 237
    .line 238
    move-object/from16 v5, p4

    .line 239
    .line 240
    move-object/from16 v6, p5

    .line 241
    .line 242
    invoke-direct/range {v0 .. v7}, Lz6;-><init>(Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;Lkotlin/jvm/functions/Function0;Lnlc;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellCardMessage;Ljava/lang/String;Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    :cond_f
    return-void
.end method

.method public static final BloomLoaderChip(Lx04;I)V
    .locals 13

    .line 1
    move-object v4, p0

    .line 2
    check-cast v4, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, -0x25d63403

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 v12, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move v0, v12

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, p0

    .line 17
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sget-object v0, Lc14;->a:Lzmd;

    .line 26
    .line 27
    sget-object v0, Lrp;->a:Lop;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lop;->f:Lcq1;

    .line 33
    .line 34
    sget-object v1, Lnlc;->a:Lklc;

    .line 35
    .line 36
    invoke-static {v0, p0}, La72;->c(Lrp;Z)Ln6c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-wide v2, v4, Landroidx/compose/runtime/c;->U:J

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v4, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v3, Ld04;->M8:Lc04;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v3, Lc04;->b:Lhd9;

    .line 60
    .line 61
    iget-object v5, v4, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->l0()V

    .line 66
    .line 67
    .line 68
    iget-boolean v5, v4, Landroidx/compose/runtime/c;->T:Z

    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->v0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v3, Lc04;->g:Lky3;

    .line 80
    .line 81
    invoke-static {v4, p0, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lc04;->f:Lky3;

    .line 85
    .line 86
    invoke-static {v4, v2, p0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object v0, Lc04;->j:Lky3;

    .line 94
    .line 95
    invoke-static {v4, p0, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lc04;->k:Ldr;

    .line 99
    .line 100
    invoke-static {v4, p0}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lc04;->d:Lky3;

    .line 104
    .line 105
    invoke-static {v4, v1, p0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lh72;->a:Lh72;

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    const/16 v11, 0x1ff

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    const/4 v1, 0x0

    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    move-object v9, v4

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    invoke-static/range {v0 .. v11}, Lcom/vinted/bloom/compose/atom/BloomChipKt;->BloomChip(Lnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/atom/ChipImageSource;Lcom/vinted/bloom/compose/atom/ChipImageSource;Lcom/vinted/bloom/compose/theme/atom/chip/ChipStyle;Lcom/vinted/bloom/compose/theme/atom/chip/ChipBorderRadius;Lcom/vinted/bloom/compose/theme/atom/chip/ChipTypography;ZLkotlin/jvm/functions/Function0;Lx04;II)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$Size;->MEDIUM:Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$Size;

    .line 127
    .line 128
    const/16 v5, 0x180

    .line 129
    .line 130
    const/16 v6, 0xb

    .line 131
    .line 132
    move-object v4, v9

    .line 133
    invoke-static/range {v0 .. v6}, Lcom/vinted/bloom/compose/atom/BloomLoaderKt;->BloomLoader(Lnlc;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderState;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderSize;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderTheme;Lx04;II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    invoke-static {}, Lwy3;->d()V

    .line 141
    .line 142
    .line 143
    const/4 p0, 0x0

    .line 144
    throw p0

    .line 145
    :cond_3
    move-object v9, v4

    .line 146
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-eqz p0, :cond_4

    .line 154
    .line 155
    new-instance v0, Lu6;

    .line 156
    .line 157
    const/16 v1, 0x11

    .line 158
    .line 159
    invoke-direct {v0, v1, p1}, Lu6;-><init>(BI)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    :cond_4
    return-void
.end method

.method public static final LockedChip(ILx04;Ljava/lang/String;)V
    .locals 13

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x48bbd0c2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v12, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v12

    .line 20
    :goto_0
    or-int/2addr p1, p0

    .line 21
    and-int/lit8 v0, p1, 0x3

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v0, v12, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :goto_1
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {v9, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    sget-object p1, Lc14;->a:Lzmd;

    .line 38
    .line 39
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getChip(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling;->defaultBorderRadius:Lcom/vinted/bloom/compose/theme/atom/chip/ChipBorderRadius;

    .line 49
    .line 50
    invoke-interface {v0, v9, v1}, Lcom/vinted/bloom/compose/theme/atom/chip/ChipBorderRadius;->borderRadius(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->getShape()Lhdg;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$State;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$State;

    .line 59
    .line 60
    sget-object v4, Lnlc;->a:Lklc;

    .line 61
    .line 62
    const-string v5, "locked_chip_test_tag"

    .line 63
    .line 64
    invoke-static {v4, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Lx04;->a:Lu04;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v6, Lu04;->b:Lu04$a;

    .line 78
    .line 79
    if-ne v5, v6, :cond_2

    .line 80
    .line 81
    new-instance v5, Lhh0;

    .line 82
    .line 83
    const/16 v6, 0x16

    .line 84
    .line 85
    invoke-direct {v5, v6}, Lhh0;-><init>(B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    invoke-static {v4, v2, v5}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2, v0}, Ly55;->a(Lnlc;Lmfh;)Lnlc;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v4, p1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling;->defaultStyle:Lcom/vinted/bloom/compose/theme/atom/chip/ChipStyle;

    .line 102
    .line 103
    const/4 v5, 0x6

    .line 104
    invoke-interface {v4, v3, v9, v5}, Lcom/vinted/bloom/compose/theme/atom/chip/ChipStyle;->backgroundColor(Lcom/vinted/bloom/compose/theme/atom/chip/ChipState;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-wide v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 109
    .line 110
    sget-object v5, Lbrf;->a:Larf;

    .line 111
    .line 112
    invoke-static {v2, v3, v4, v5}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v3, p1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling;->borderWidth:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;->getDp-D9Ej5fM()F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->strokePassiveNeutralSubtle:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 127
    .line 128
    iget-wide v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 129
    .line 130
    invoke-static {v2, v3, v4, v5, v0}, Lyhl;->a(Lnlc;FJLmfh;)Lnlc;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v2, p1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling;->minHeight:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 135
    .line 136
    iget v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 137
    .line 138
    sget-object v3, Lp36;->b:Lo36;

    .line 139
    .line 140
    iget-object v3, p1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling;->minWidth:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 141
    .line 142
    iget v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 143
    .line 144
    invoke-static {v3, v2, v0}, Lhvh;->a(FFLnlc;)Lnlc;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling;->paddingHorizontal:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 149
    .line 150
    iget p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-static {v0, p1, v2, v12}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move p1, v1

    .line 158
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;->SPACE_AROUND:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;

    .line 159
    .line 160
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 161
    .line 162
    new-instance v3, Lut0;

    .line 163
    .line 164
    invoke-direct {v3, p2, p1}, Lut0;-><init>(Ljava/lang/String;B)V

    .line 165
    .line 166
    .line 167
    const p1, 0x1f417325

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v3, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const v10, 0x60001b0

    .line 175
    .line 176
    .line 177
    const/16 v11, 0xf8

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    const/4 v4, 0x0

    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    invoke-static/range {v0 .. v11}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_4

    .line 196
    .line 197
    new-instance v0, Lrh0;

    .line 198
    .line 199
    invoke-direct {v0, p2, p0, v12}, Lrh0;-><init>(Ljava/lang/String;IB)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    :cond_4
    return-void
.end method

.method public static final UnisexSelectionChips(Lcom/vinted/feature/itemupload/data/UnisexStaticAttribute;Lkotlin/jvm/functions/Function2;Lx04;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/itemupload/data/UnisexStaticAttribute;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vinted/feature/itemupload/data/CatalogAttribute;",
            "-",
            "Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;",
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    check-cast v12, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v3, 0x48a31606    # 334000.2f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v15, 0x4

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move v3, v15

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int v3, p3, v3

    .line 26
    .line 27
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    move v4, v5

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
    and-int/lit8 v4, v3, 0x13

    .line 41
    .line 42
    const/16 v6, 0x12

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x1

    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    move v4, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v4, v7

    .line 51
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 52
    .line 53
    invoke-virtual {v12, v6, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_d

    .line 58
    .line 59
    sget-object v4, Lc14;->a:Lzmd;

    .line 60
    .line 61
    new-instance v4, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;

    .line 62
    .line 63
    sget-object v6, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 64
    .line 65
    sget v9, Lcom/vinted/feature/itemupload/impl/R$string;->item_upload_unisex_yes_button:I

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v12, v9}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v9, "true"

    .line 75
    .line 76
    invoke-direct {v4, v9, v6}, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;

    .line 80
    .line 81
    sget v9, Lcom/vinted/feature/itemupload/impl/R$string;->item_upload_unisex_no_button:I

    .line 82
    .line 83
    invoke-static {v12, v9}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const-string v10, "false"

    .line 88
    .line 89
    invoke-direct {v6, v10, v9}, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v9, Lnlc;->a:Lklc;

    .line 93
    .line 94
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    sget-object v11, Lx04;->a:Lu04;

    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v11, Lu04;->b:Lu04$a;

    .line 104
    .line 105
    if-ne v10, v11, :cond_3

    .line 106
    .line 107
    new-instance v10, Lhh0;

    .line 108
    .line 109
    const/16 v13, 0x14

    .line 110
    .line 111
    invoke-direct {v10, v13}, Lhh0;-><init>(B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-static {v9, v7, v10}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    move-object v13, v9

    .line 124
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Typography;->SUBTITLE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Typography;

    .line 125
    .line 126
    move v14, v3

    .line 127
    move-object v3, v10

    .line 128
    iget-boolean v10, v0, Lcom/vinted/feature/itemupload/data/UnisexStaticAttribute;->isChecked:Z

    .line 129
    .line 130
    move-object/from16 p2, v6

    .line 131
    .line 132
    and-int/lit8 v6, v14, 0x70

    .line 133
    .line 134
    if-ne v6, v5, :cond_4

    .line 135
    .line 136
    move/from16 v16, v8

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    move/from16 v16, v7

    .line 140
    .line 141
    :goto_3
    and-int/lit8 v14, v14, 0xe

    .line 142
    .line 143
    if-ne v14, v15, :cond_5

    .line 144
    .line 145
    move/from16 v17, v8

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    move/from16 v17, v7

    .line 149
    .line 150
    :goto_4
    or-int v16, v16, v17

    .line 151
    .line 152
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v17

    .line 156
    or-int v16, v16, v17

    .line 157
    .line 158
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-nez v16, :cond_6

    .line 163
    .line 164
    if-ne v5, v11, :cond_7

    .line 165
    .line 166
    :cond_6
    new-instance v5, Ltt0;

    .line 167
    .line 168
    invoke-direct {v5, v1, v0, v4, v7}, Ltt0;-><init>(Lkotlin/jvm/functions/Function2;Lcom/vinted/feature/itemupload/data/UnisexStaticAttribute;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    move-object/from16 v16, v13

    .line 177
    .line 178
    const/high16 v13, 0x180000

    .line 179
    .line 180
    move/from16 v18, v14

    .line 181
    .line 182
    const/16 v14, 0x3c

    .line 183
    .line 184
    iget-object v4, v4, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;->title:Ljava/lang/String;

    .line 185
    .line 186
    move-object/from16 v19, v11

    .line 187
    .line 188
    move-object v11, v5

    .line 189
    const/4 v5, 0x0

    .line 190
    move/from16 v20, v6

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    move/from16 v21, v7

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    move/from16 v22, v8

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    move-object/from16 v23, p2

    .line 200
    .line 201
    move-object/from16 v2, v16

    .line 202
    .line 203
    move/from16 v24, v18

    .line 204
    .line 205
    move-object/from16 v15, v19

    .line 206
    .line 207
    move/from16 v1, v22

    .line 208
    .line 209
    invoke-static/range {v3 .. v14}, Lcom/vinted/bloom/compose/atom/BloomChipKt;->BloomChip(Lnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/atom/ChipImageSource;Lcom/vinted/bloom/compose/atom/ChipImageSource;Lcom/vinted/bloom/compose/theme/atom/chip/ChipStyle;Lcom/vinted/bloom/compose/theme/atom/chip/ChipBorderRadius;Lcom/vinted/bloom/compose/theme/atom/chip/ChipTypography;ZLkotlin/jvm/functions/Function0;Lx04;II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-ne v3, v15, :cond_8

    .line 217
    .line 218
    new-instance v3, Lhh0;

    .line 219
    .line 220
    const/16 v4, 0x15

    .line 221
    .line 222
    invoke-direct {v3, v4}, Lhh0;-><init>(B)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    invoke-static {v2, v4, v3}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget-boolean v2, v0, Lcom/vinted/feature/itemupload/data/UnisexStaticAttribute;->isChecked:Z

    .line 236
    .line 237
    xor-int/lit8 v10, v2, 0x1

    .line 238
    .line 239
    move/from16 v2, v20

    .line 240
    .line 241
    const/16 v5, 0x20

    .line 242
    .line 243
    if-ne v2, v5, :cond_9

    .line 244
    .line 245
    move v7, v1

    .line 246
    :goto_5
    move/from16 v2, v24

    .line 247
    .line 248
    const/4 v5, 0x4

    .line 249
    goto :goto_6

    .line 250
    :cond_9
    move v7, v4

    .line 251
    goto :goto_5

    .line 252
    :goto_6
    if-ne v2, v5, :cond_a

    .line 253
    .line 254
    move v4, v1

    .line 255
    :cond_a
    or-int v2, v7, v4

    .line 256
    .line 257
    move-object/from16 v4, v23

    .line 258
    .line 259
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    or-int/2addr v2, v5

    .line 264
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-nez v2, :cond_c

    .line 269
    .line 270
    if-ne v5, v15, :cond_b

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_b
    move-object/from16 v2, p1

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_c
    :goto_7
    new-instance v5, Ltt0;

    .line 277
    .line 278
    move-object/from16 v2, p1

    .line 279
    .line 280
    invoke-direct {v5, v2, v0, v4, v1}, Ltt0;-><init>(Lkotlin/jvm/functions/Function2;Lcom/vinted/feature/itemupload/data/UnisexStaticAttribute;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;B)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :goto_8
    move-object v11, v5

    .line 287
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 288
    .line 289
    const/high16 v13, 0x180000

    .line 290
    .line 291
    const/16 v14, 0x3c

    .line 292
    .line 293
    iget-object v4, v4, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;->title:Ljava/lang/String;

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v7, 0x0

    .line 298
    const/4 v8, 0x0

    .line 299
    invoke-static/range {v3 .. v14}, Lcom/vinted/bloom/compose/atom/BloomChipKt;->BloomChip(Lnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/atom/ChipImageSource;Lcom/vinted/bloom/compose/atom/ChipImageSource;Lcom/vinted/bloom/compose/theme/atom/chip/ChipStyle;Lcom/vinted/bloom/compose/theme/atom/chip/ChipBorderRadius;Lcom/vinted/bloom/compose/theme/atom/chip/ChipTypography;ZLkotlin/jvm/functions/Function0;Lx04;II)V

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_d
    move-object v2, v1

    .line 304
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 305
    .line 306
    .line 307
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_e

    .line 312
    .line 313
    new-instance v3, Lza;

    .line 314
    .line 315
    const/16 v4, 0xd

    .line 316
    .line 317
    move/from16 v5, p3

    .line 318
    .line 319
    invoke-direct {v3, v0, v2, v5, v4}, Lza;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 320
    .line 321
    .line 322
    iput-object v3, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 323
    .line 324
    :cond_e
    return-void
.end method
