.class public abstract Lcom/vinted/feature/userfeedback/reviews/composables/TranslateButtonKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final TranslateButton(Lcom/vinted/feature/profile/view/TranslateButtonState;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/profile/view/TranslateButtonState;",
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
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v8, p2

    .line 14
    .line 15
    check-cast v8, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v1, 0x7e623959

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v7

    .line 37
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v1, v2

    .line 49
    and-int/lit8 v2, v1, 0x13

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v9, 0x0

    .line 55
    if-eq v2, v3, :cond_2

    .line 56
    .line 57
    move v2, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v2, v9

    .line 60
    :goto_2
    and-int/2addr v1, v4

    .line 61
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    sget-object v1, Lc14;->a:Lzmd;

    .line 68
    .line 69
    sget-object v10, Lnlc;->a:Lklc;

    .line 70
    .line 71
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit6:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 81
    .line 82
    iget v11, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 83
    .line 84
    sget-object v1, Lp36;->b:Lo36;

    .line 85
    .line 86
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 91
    .line 92
    iget v12, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 93
    .line 94
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 99
    .line 100
    iget v14, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 101
    .line 102
    const/4 v15, 0x4

    .line 103
    const/4 v13, 0x0

    .line 104
    invoke-static/range {v10 .. v15}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v4, 0x0

    .line 109
    const/16 v6, 0xf

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-static/range {v1 .. v6}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 118
    .line 119
    sget-object v2, Lcom/vinted/feature/userfeedback/reviews/composables/ComposableSingletons$TranslateButtonKt;->a:Lcom/vinted/feature/userfeedback/reviews/composables/ComposableSingletons$TranslateButtonKt;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v26, Lcom/vinted/feature/userfeedback/reviews/composables/ComposableSingletons$TranslateButtonKt;->b:Llw3;

    .line 125
    .line 126
    new-instance v2, Ldnj;

    .line 127
    .line 128
    invoke-direct {v2, v0, v9}, Ldnj;-><init>(Lcom/vinted/feature/profile/view/TranslateButtonState;B)V

    .line 129
    .line 130
    .line 131
    const v3, 0x439a478d

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v2, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 135
    .line 136
    .line 137
    move-result-object v28

    .line 138
    const/16 v32, 0x6

    .line 139
    .line 140
    const v33, 0xbfffa

    .line 141
    .line 142
    .line 143
    move v2, v9

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    const/16 v23, 0x0

    .line 165
    .line 166
    const/16 v24, 0x0

    .line 167
    .line 168
    const/16 v25, 0x0

    .line 169
    .line 170
    const/16 v27, 0x0

    .line 171
    .line 172
    const/16 v30, 0x180

    .line 173
    .line 174
    const/high16 v31, 0x6000000

    .line 175
    .line 176
    move-object/from16 v29, v8

    .line 177
    .line 178
    move-object v8, v1

    .line 179
    invoke-static/range {v8 .. v33}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_3
    move-object/from16 v29, v8

    .line 184
    .line 185
    move v2, v9

    .line 186
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/c;->a0()V

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    new-instance v3, Lenj;

    .line 196
    .line 197
    invoke-direct {v3, v0, v5, v7, v2}, Lenj;-><init>(Lcom/vinted/feature/profile/view/TranslateButtonState;Lkotlin/jvm/functions/Function0;IB)V

    .line 198
    .line 199
    .line 200
    iput-object v3, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    :cond_4
    return-void
.end method
