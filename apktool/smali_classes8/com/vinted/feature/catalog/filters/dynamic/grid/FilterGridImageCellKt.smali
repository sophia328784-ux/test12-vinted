.class public abstract Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridImageCellKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final FilterGridImageCell(Lnlc;Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Option;ZLcom/vinted/feature/itemupload/CircleColorDrawableGenerator;Lx04;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Option<",
            "Lcom/vinted/feature/catalog/filters/FilteringOption;",
            ">;Z",
            "Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move/from16 v0, p5

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v10, p4

    .line 9
    .line 10
    check-cast v10, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v4, 0x67f72ab6

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v4, v0, 0x6

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v0

    .line 34
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 35
    .line 36
    const/16 v6, 0x10

    .line 37
    .line 38
    if-nez v5, :cond_4

    .line 39
    .line 40
    and-int/lit8 v5, v0, 0x40

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    :goto_2
    if-eqz v5, :cond_3

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v5, v6

    .line 59
    :goto_3
    or-int/2addr v4, v5

    .line 60
    :cond_4
    and-int/lit16 v5, v0, 0x180

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    if-nez v5, :cond_6

    .line 65
    .line 66
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    move v5, v7

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v5, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v4, v5

    .line 77
    :cond_6
    and-int/lit16 v5, v0, 0xc00

    .line 78
    .line 79
    if-nez v5, :cond_8

    .line 80
    .line 81
    move-object/from16 v5, p3

    .line 82
    .line 83
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_7

    .line 88
    .line 89
    const/16 v8, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v8, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v4, v8

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    move-object/from16 v5, p3

    .line 97
    .line 98
    :goto_6
    and-int/lit16 v8, v4, 0x493

    .line 99
    .line 100
    const/16 v9, 0x492

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x1

    .line 104
    if-eq v8, v9, :cond_9

    .line 105
    .line 106
    move v8, v12

    .line 107
    goto :goto_7

    .line 108
    :cond_9
    move v8, v11

    .line 109
    :goto_7
    and-int/lit8 v9, v4, 0x1

    .line 110
    .line 111
    invoke-virtual {v10, v9, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_f

    .line 116
    .line 117
    sget-object v8, Lc14;->a:Lzmd;

    .line 118
    .line 119
    iget-object v8, p1, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Option;->data:Ljava/lang/Object;

    .line 120
    .line 121
    instance-of v9, v8, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    if-eqz v9, :cond_a

    .line 125
    .line 126
    check-cast v8, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_a
    move-object v8, v13

    .line 130
    :goto_8
    if-eqz v8, :cond_b

    .line 131
    .line 132
    iget-object v13, v8, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->prefix:Lcom/vinted/feature/catalog/filters/FilteringOptionExtension;

    .line 133
    .line 134
    :cond_b
    and-int/lit16 v4, v4, 0x380

    .line 135
    .line 136
    if-ne v4, v7, :cond_c

    .line 137
    .line 138
    move v11, v12

    .line 139
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-nez v11, :cond_d

    .line 144
    .line 145
    sget-object v7, Lx04;->a:Lu04;

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v7, Lu04;->b:Lu04$a;

    .line 151
    .line 152
    if-ne v4, v7, :cond_e

    .line 153
    .line 154
    :cond_d
    new-instance v4, Law1;

    .line 155
    .line 156
    invoke-direct {v4, v3, v6}, Law1;-><init>(ZB)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    invoke-static {p0, v12, v4}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 169
    .line 170
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-object v11, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 180
    .line 181
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 186
    .line 187
    invoke-static {v4}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    new-instance v2, Lue1;

    .line 192
    .line 193
    const/16 v7, 0x9

    .line 194
    .line 195
    move-object v4, p1

    .line 196
    move-object v6, v5

    .line 197
    move-object v5, v13

    .line 198
    invoke-direct/range {v2 .. v7}, Lue1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 199
    .line 200
    .line 201
    const v3, 0x400b92f2

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v2, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object v5, v11

    .line 209
    const v11, 0xc00180

    .line 210
    .line 211
    .line 212
    move-object v7, v12

    .line 213
    const/16 v12, 0x52

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    const/4 v6, 0x0

    .line 217
    move-object v4, v9

    .line 218
    move-object v9, v2

    .line 219
    move-object v2, v8

    .line 220
    const/4 v8, 0x0

    .line 221
    invoke-static/range {v2 .. v12}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 222
    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_f
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 226
    .line 227
    .line 228
    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    if-eqz v7, :cond_10

    .line 233
    .line 234
    new-instance v0, Lci;

    .line 235
    .line 236
    const/4 v6, 0x7

    .line 237
    move-object v1, p0

    .line 238
    move-object v2, p1

    .line 239
    move/from16 v3, p2

    .line 240
    .line 241
    move-object/from16 v4, p3

    .line 242
    .line 243
    move/from16 v5, p5

    .line 244
    .line 245
    invoke-direct/range {v0 .. v6}, Lci;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 246
    .line 247
    .line 248
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    :cond_10
    return-void
.end method
