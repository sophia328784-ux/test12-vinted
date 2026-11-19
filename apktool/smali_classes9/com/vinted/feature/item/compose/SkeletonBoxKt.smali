.class public abstract Lcom/vinted/feature/item/compose/SkeletonBoxKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final SkeletonBox-rAjV9yQ(FILx04;Lnlc;)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, -0x61bac0d9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->b(F)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v3, 0x10

    .line 27
    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    and-int/lit8 v4, v3, 0x13

    .line 30
    .line 31
    const/16 v5, 0x12

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x1

    .line 35
    if-eq v4, v5, :cond_1

    .line 36
    .line 37
    move v4, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v7

    .line 40
    :goto_1
    and-int/2addr v3, v8

    .line 41
    invoke-virtual {v6, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    sget-object v3, Lc14;->a:Lzmd;

    .line 48
    .line 49
    const-string v3, "item-skeleton"

    .line 50
    .line 51
    invoke-static {v7, v6, v3}, Lfl9;->c(ILx04;Ljava/lang/String;)Lal9;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/16 v4, 0x320

    .line 56
    .line 57
    sget-object v5, Lpg6;->d:Log6;

    .line 58
    .line 59
    const/4 v11, 0x2

    .line 60
    invoke-static {v4, v11, v5}, Ls70;->d(IILng6;)Lkqj;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x6

    .line 65
    const/4 v12, 0x0

    .line 66
    invoke-static {v5, v4, v12}, Ls70;->a(ILka6;Lqyf;)Lzk9;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/16 v9, 0x71b8

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    move-object v8, v6

    .line 74
    move-object v6, v4

    .line 75
    const/4 v4, 0x0

    .line 76
    const/high16 v5, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const-string v7, "item-skeleton-shimmer"

    .line 79
    .line 80
    invoke-static/range {v3 .. v10}, Lfl9;->a(Lal9;FFLzk9;Ljava/lang/String;Lx04;II)Lal9$a;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel5:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 94
    .line 95
    iget-wide v14, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 96
    .line 97
    invoke-static {v8}, Lox4;->a(Lx04;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel4:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 104
    .line 105
    :goto_2
    iget-wide v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_3
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getCard(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling;->borderRadius:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->getDp-D9Ej5fM()F

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-static {v6}, Lidg;->a(F)Lhdg;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v2, v0}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v7, v6}, Ly55;->a(Lnlc;Lmfh;)Lnlc;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-virtual {v8, v14, v15}, Landroidx/compose/runtime/c;->d(J)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    or-int/2addr v7, v9

    .line 142
    invoke-virtual {v8, v4, v5}, Landroidx/compose/runtime/c;->d(J)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    or-int/2addr v7, v9

    .line 147
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    if-nez v7, :cond_3

    .line 152
    .line 153
    sget-object v7, Lx04;->a:Lu04;

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v7, Lu04;->b:Lu04$a;

    .line 159
    .line 160
    if-ne v9, v7, :cond_4

    .line 161
    .line 162
    :cond_3
    new-instance v13, Lt8a;

    .line 163
    .line 164
    move-object/from16 v18, v3

    .line 165
    .line 166
    move-wide/from16 v16, v4

    .line 167
    .line 168
    invoke-direct/range {v13 .. v18}, Lt8a;-><init>(JJLal9$a;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object v9, v13

    .line 175
    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    invoke-static {v6, v9}, Lo66;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 186
    .line 187
    invoke-static {v4, v12, v11}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;I)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const/4 v7, 0x0

    .line 192
    move-object v6, v8

    .line 193
    const/4 v8, 0x4

    .line 194
    const/4 v5, 0x0

    .line 195
    invoke-static/range {v3 .. v8}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 196
    .line 197
    .line 198
    move-object v8, v6

    .line 199
    goto :goto_4

    .line 200
    :cond_5
    move-object v8, v6

    .line 201
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 202
    .line 203
    .line 204
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-eqz v3, :cond_6

    .line 209
    .line 210
    new-instance v4, Lxvh;

    .line 211
    .line 212
    invoke-direct {v4, v2, v0, v1}, Lxvh;-><init>(Lnlc;FI)V

    .line 213
    .line 214
    .line 215
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    :cond_6
    return-void
.end method
