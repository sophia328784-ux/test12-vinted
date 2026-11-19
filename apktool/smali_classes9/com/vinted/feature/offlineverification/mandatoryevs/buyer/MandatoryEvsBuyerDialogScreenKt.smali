.class public abstract Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final MandatoryEvsBuyerContent(Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;",
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
    move/from16 v5, p5

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v14, p4

    .line 16
    .line 17
    check-cast v14, Landroidx/compose/runtime/c;

    .line 18
    .line 19
    const v0, 0x3ada7b65

    .line 20
    .line 21
    .line 22
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v5

    .line 37
    and-int/lit8 v2, v5, 0x30

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_1
    or-int/2addr v0, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object/from16 v2, p1

    .line 57
    .line 58
    :goto_2
    and-int/lit16 v3, v5, 0x180

    .line 59
    .line 60
    move-object/from16 v10, p2

    .line 61
    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    const/16 v3, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v3, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v3

    .line 76
    :cond_4
    and-int/lit16 v3, v5, 0xc00

    .line 77
    .line 78
    move-object/from16 v4, p3

    .line 79
    .line 80
    if-nez v3, :cond_6

    .line 81
    .line 82
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    const/16 v3, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const/16 v3, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v0, v3

    .line 94
    :cond_6
    and-int/lit16 v3, v0, 0x493

    .line 95
    .line 96
    const/16 v6, 0x492

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    if-eq v3, v6, :cond_7

    .line 100
    .line 101
    move v3, v7

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    const/4 v3, 0x0

    .line 104
    :goto_5
    and-int/2addr v0, v7

    .line 105
    invoke-virtual {v14, v0, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    sget-object v0, Lc14;->a:Lzmd;

    .line 112
    .line 113
    new-instance v6, Lbo5;

    .line 114
    .line 115
    const/16 v11, 0x18

    .line 116
    .line 117
    move-object v8, v1

    .line 118
    move-object v9, v2

    .line 119
    move-object v7, v4

    .line 120
    invoke-direct/range {v6 .. v11}, Lbo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;B)V

    .line 121
    .line 122
    .line 123
    const v0, -0x1a77f457

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v6, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    const/high16 v15, 0xc00000

    .line 131
    .line 132
    const/16 v16, 0x7f

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    invoke-static/range {v6 .. v16}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 146
    .line 147
    .line 148
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-eqz v7, :cond_9

    .line 153
    .line 154
    new-instance v0, Lko;

    .line 155
    .line 156
    const/4 v6, 0x4

    .line 157
    move-object/from16 v1, p0

    .line 158
    .line 159
    move-object/from16 v2, p1

    .line 160
    .line 161
    move-object/from16 v3, p2

    .line 162
    .line 163
    move-object/from16 v4, p3

    .line 164
    .line 165
    invoke-direct/range {v0 .. v6}, Lko;-><init>(Ljava/lang/Object;Lkotlin/Function;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;IB)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    :cond_9
    return-void
.end method

.method public static final MandatoryEvsBuyerDialogBody(Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lx04;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;",
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
    move-object/from16 v6, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    check-cast v3, Landroidx/compose/runtime/c;

    .line 17
    .line 18
    const v0, 0x6d4f06fa

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x4

    .line 29
    const/4 v4, 0x2

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v4

    .line 35
    :goto_0
    or-int v0, p4, v0

    .line 36
    .line 37
    move-object/from16 v5, p1

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/16 v8, 0x20

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    move v7, v8

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v0, v7

    .line 52
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v7, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v7

    .line 64
    and-int/lit16 v7, v0, 0x93

    .line 65
    .line 66
    const/16 v9, 0x92

    .line 67
    .line 68
    const/4 v10, 0x1

    .line 69
    const/4 v11, 0x0

    .line 70
    if-eq v7, v9, :cond_3

    .line 71
    .line 72
    move v7, v10

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v7, v11

    .line 75
    :goto_3
    and-int/lit8 v9, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {v3, v9, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_e

    .line 82
    .line 83
    sget-object v7, Lc14;->a:Lzmd;

    .line 84
    .line 85
    sget-object v7, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 86
    .line 87
    sget v9, Lcom/vinted/feature/offlineverification/impl/R$string;->mandatory_evs_buyer_dialog_section_heading:I

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v9}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    sget-object v9, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->sectionHeading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 106
    .line 107
    sget-object v12, Lnlc;->a:Lklc;

    .line 108
    .line 109
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    iget-object v13, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 114
    .line 115
    iget v13, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 116
    .line 117
    sget-object v14, Lp36;->b:Lo36;

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v17, 0xe

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    invoke-static/range {v12 .. v17}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    const v26, 0x1fff8

    .line 132
    .line 133
    .line 134
    move v13, v10

    .line 135
    const/4 v10, 0x0

    .line 136
    move v14, v11

    .line 137
    const/4 v11, 0x0

    .line 138
    move v15, v8

    .line 139
    move-object v8, v12

    .line 140
    const/4 v12, 0x0

    .line 141
    move/from16 v16, v13

    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    move/from16 v17, v14

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    move/from16 v18, v15

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    move/from16 v19, v16

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    move/from16 v20, v17

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    move/from16 v21, v18

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    move/from16 v22, v19

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    move/from16 v23, v20

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    move/from16 v24, v21

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    move/from16 v27, v22

    .line 175
    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    move/from16 v28, v24

    .line 179
    .line 180
    const/16 v24, 0x0

    .line 181
    .line 182
    move/from16 v5, v23

    .line 183
    .line 184
    move-object/from16 v23, v3

    .line 185
    .line 186
    move/from16 v3, v27

    .line 187
    .line 188
    invoke-static/range {v7 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v7, v23

    .line 192
    .line 193
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    invoke-static {v9, v8, v7, v5, v3}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 201
    .line 202
    .line 203
    const v8, 0x55a97b8f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 207
    .line 208
    .line 209
    iget-object v8, v1, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogState;->evsItems:Ljava/util/List;

    .line 210
    .line 211
    check-cast v8, Ljava/lang/Iterable;

    .line 212
    .line 213
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v19

    .line 217
    move v11, v5

    .line 218
    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_d

    .line 223
    .line 224
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    add-int/lit8 v20, v11, 0x1

    .line 229
    .line 230
    if-ltz v11, :cond_c

    .line 231
    .line 232
    check-cast v8, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;

    .line 233
    .line 234
    iget v10, v1, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogState;->selectedIndex:I

    .line 235
    .line 236
    if-ne v11, v10, :cond_4

    .line 237
    .line 238
    move v10, v3

    .line 239
    goto :goto_5

    .line 240
    :cond_4
    move v10, v5

    .line 241
    :goto_5
    sget-object v12, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 242
    .line 243
    sget-object v13, Lnxb;->a:[I

    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    aget v13, v13, v14

    .line 250
    .line 251
    const/4 v14, 0x3

    .line 252
    if-eq v13, v3, :cond_8

    .line 253
    .line 254
    if-eq v13, v4, :cond_7

    .line 255
    .line 256
    if-eq v13, v14, :cond_6

    .line 257
    .line 258
    if-ne v13, v2, :cond_5

    .line 259
    .line 260
    sget v13, Lcom/vinted/feature/offlineverification/impl/R$string;->mandatory_evs_buyer_dialog_extended_warranty_title:I

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_5
    invoke-static {}, Lmuk;->q()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_6
    sget v13, Lcom/vinted/feature/offlineverification/impl/R$string;->mandatory_evs_buyer_dialog_time_check_title:I

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_7
    sget v13, Lcom/vinted/feature/offlineverification/impl/R$string;->mandatory_evs_buyer_dialog_secure_tx_title:I

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_8
    sget v13, Lcom/vinted/feature/offlineverification/impl/R$string;->mandatory_evs_buyer_dialog_expert_verified_title:I

    .line 274
    .line 275
    :goto_6
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {v7, v13}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    const-string v13, "mandatory_evs_buyer_dialog_accordion_title_"

    .line 283
    .line 284
    invoke-static {v11, v13}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    new-instance v15, Ln7a;

    .line 289
    .line 290
    const/16 v3, 0xe

    .line 291
    .line 292
    invoke-direct {v15, v8, v3}, Ln7a;-><init>(Ljava/lang/Object;B)V

    .line 293
    .line 294
    .line 295
    const v3, -0x6142fb80

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v15, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    new-instance v3, Lr8;

    .line 303
    .line 304
    invoke-direct {v3, v10, v2}, Lr8;-><init>(ZB)V

    .line 305
    .line 306
    .line 307
    const v2, 0x6030df1f

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v3, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 311
    .line 312
    .line 313
    move-result-object v17

    .line 314
    new-instance v2, Lcb8;

    .line 315
    .line 316
    invoke-direct {v2, v8, v11, v6, v14}, Lcb8;-><init>(Ljava/lang/Enum;ILkotlin/jvm/functions/Function2;B)V

    .line 317
    .line 318
    .line 319
    const v3, 0x18fab125

    .line 320
    .line 321
    .line 322
    invoke-static {v3, v2, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/c;->c(I)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    or-int/2addr v2, v3

    .line 335
    and-int/lit8 v3, v0, 0x70

    .line 336
    .line 337
    move/from16 v18, v10

    .line 338
    .line 339
    const/16 v10, 0x20

    .line 340
    .line 341
    if-ne v3, v10, :cond_9

    .line 342
    .line 343
    const/4 v3, 0x1

    .line 344
    goto :goto_7

    .line 345
    :cond_9
    move v3, v5

    .line 346
    :goto_7
    or-int/2addr v2, v3

    .line 347
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->c(I)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    or-int/2addr v2, v3

    .line 356
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    if-nez v2, :cond_a

    .line 361
    .line 362
    sget-object v2, Lx04;->a:Lu04;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    sget-object v2, Lu04;->b:Lu04$a;

    .line 368
    .line 369
    if-ne v3, v2, :cond_b

    .line 370
    .line 371
    :cond_a
    move v2, v0

    .line 372
    goto :goto_8

    .line 373
    :cond_b
    move/from16 v21, v0

    .line 374
    .line 375
    move v8, v4

    .line 376
    move/from16 v23, v5

    .line 377
    .line 378
    const/16 v16, 0x1

    .line 379
    .line 380
    const/16 v22, 0x4

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :goto_8
    new-instance v0, Lli2;

    .line 384
    .line 385
    move/from16 v23, v5

    .line 386
    .line 387
    const/4 v5, 0x3

    .line 388
    move/from16 v21, v2

    .line 389
    .line 390
    move-object v3, v8

    .line 391
    const/16 v16, 0x1

    .line 392
    .line 393
    const/16 v22, 0x4

    .line 394
    .line 395
    move-object/from16 v2, p1

    .line 396
    .line 397
    move v8, v4

    .line 398
    move-object v4, v1

    .line 399
    move v1, v11

    .line 400
    invoke-direct/range {v0 .. v5}, Lli2;-><init>(ILkotlin/jvm/functions/Function2;Ljava/lang/Enum;Ljava/lang/Object;B)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    move-object v3, v0

    .line 407
    :goto_9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 408
    .line 409
    move-object v11, v13

    .line 410
    move-object/from16 v13, v17

    .line 411
    .line 412
    const/high16 v17, 0xdb0000

    .line 413
    .line 414
    move-object v0, v9

    .line 415
    move/from16 v9, v18

    .line 416
    .line 417
    const/16 v18, 0x9

    .line 418
    .line 419
    move/from16 v27, v16

    .line 420
    .line 421
    move-object/from16 v16, v7

    .line 422
    .line 423
    const/4 v7, 0x0

    .line 424
    move/from16 v28, v10

    .line 425
    .line 426
    const/4 v10, 0x0

    .line 427
    move-object v1, v0

    .line 428
    move v0, v8

    .line 429
    move-object v8, v12

    .line 430
    move-object v12, v15

    .line 431
    move-object v15, v3

    .line 432
    invoke-static/range {v7 .. v18}, Lcom/vinted/bloom/compose/organism/accordion/BloomAccordionKt;->BloomAccordion(Lnlc;Ljava/lang/String;ZLcom/vinted/bloom/compose/theme/organism/accordion/AccordionStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 433
    .line 434
    .line 435
    sget-object v2, Lnlc;->a:Lklc;

    .line 436
    .line 437
    const/high16 v3, 0x3f800000    # 1.0f

    .line 438
    .line 439
    invoke-static {v2, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-static/range {v16 .. v16}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 453
    .line 454
    iget v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 455
    .line 456
    sget-object v4, Lp36;->b:Lo36;

    .line 457
    .line 458
    const/4 v4, 0x0

    .line 459
    invoke-static {v2, v3, v4, v0}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    const/4 v4, 0x0

    .line 464
    const/4 v5, 0x6

    .line 465
    move-object v3, v1

    .line 466
    const/4 v1, 0x0

    .line 467
    move v8, v0

    .line 468
    move-object v0, v2

    .line 469
    const/4 v2, 0x0

    .line 470
    move-object v7, v3

    .line 471
    move-object/from16 v3, v16

    .line 472
    .line 473
    move/from16 v14, v23

    .line 474
    .line 475
    move/from16 v13, v27

    .line 476
    .line 477
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v1, p0

    .line 481
    .line 482
    move-object v9, v7

    .line 483
    move v4, v8

    .line 484
    move v5, v14

    .line 485
    move/from16 v11, v20

    .line 486
    .line 487
    move/from16 v0, v21

    .line 488
    .line 489
    move/from16 v2, v22

    .line 490
    .line 491
    move-object v7, v3

    .line 492
    move v3, v13

    .line 493
    goto/16 :goto_4

    .line 494
    .line 495
    :cond_c
    move-object v7, v9

    .line 496
    invoke-static {}, Ldp3;->n()V

    .line 497
    .line 498
    .line 499
    throw v7

    .line 500
    :cond_d
    move v13, v3

    .line 501
    move v14, v5

    .line 502
    move-object v3, v7

    .line 503
    move-object v7, v9

    .line 504
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 505
    .line 506
    .line 507
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space800:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 517
    .line 518
    invoke-static {v7, v0, v3, v14, v13}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 519
    .line 520
    .line 521
    sget-object v0, Lc14;->a:Lzmd;

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_e
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 525
    .line 526
    .line 527
    :goto_a
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    if-eqz v7, :cond_f

    .line 532
    .line 533
    new-instance v0, Lax8;

    .line 534
    .line 535
    const/16 v5, 0x1d

    .line 536
    .line 537
    move-object/from16 v1, p0

    .line 538
    .line 539
    move-object/from16 v3, p1

    .line 540
    .line 541
    move/from16 v2, p4

    .line 542
    .line 543
    move-object v4, v6

    .line 544
    invoke-direct/range {v0 .. v5}, Lax8;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 545
    .line 546
    .line 547
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 548
    .line 549
    :cond_f
    return-void
.end method

.method public static final MandatoryEvsBuyerDialogFooter(Lkotlin/jvm/functions/Function0;Lx04;I)V
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v3, p1

    .line 5
    check-cast v3, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const p1, 0x22e69fa8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v0

    .line 23
    :goto_0
    or-int/2addr p1, p2

    .line 24
    and-int/lit8 v1, p1, 0x3

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    and-int/2addr p1, v2

    .line 33
    invoke-virtual {v3, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lc14;->a:Lzmd;

    .line 40
    .line 41
    sget-object p1, Lnlc;->a:Lklc;

    .line 42
    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {p1, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v4, 0x6

    .line 50
    const/4 v5, 0x6

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance p1, Ltw9;

    .line 72
    .line 73
    const/16 v0, 0x10

    .line 74
    .line 75
    invoke-direct {p1, p0, v0}, Ltw9;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 76
    .line 77
    .line 78
    const v0, 0x1a8a2b04

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v4, 0x180

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    new-instance v0, Lpm5;

    .line 103
    .line 104
    const/16 v1, 0x19

    .line 105
    .line 106
    invoke-direct {v0, v1, p2, p0}, Lpm5;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method public static final MandatoryEvsBuyerDialogHeader(Lx04;I)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, -0x31500b20

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

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
    invoke-virtual {v8, v0, p0}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    sget-object p0, Lnlc;->a:Lklc;

    .line 26
    .line 27
    const-string v0, "mandatory_evs_buyer_dialog_heading"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 43
    .line 44
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 49
    .line 50
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/16 v4, 0x8

    .line 58
    .line 59
    invoke-static {v1, p0, v2, v3, v4}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->b(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;I)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object p0, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/ComposableSingletons$MandatoryEvsBuyerDialogScreenKt;->a:Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/ComposableSingletons$MandatoryEvsBuyerDialogScreenKt;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v7, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/ComposableSingletons$MandatoryEvsBuyerDialogScreenKt;->b:Llw3;

    .line 69
    .line 70
    const v9, 0xc00006

    .line 71
    .line 72
    .line 73
    const/16 v10, 0x5e

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    new-instance v0, Ll9b;

    .line 93
    .line 94
    const/4 v1, 0x6

    .line 95
    invoke-direct {v0, v1, p1}, Ll9b;-><init>(BI)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method public static final MandatoryEvsBuyerDialogScreen(Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogViewModel;Lx04;I)V
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
    const v0, 0x7796784d

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
    if-eqz v0, :cond_8

    .line 43
    .line 44
    sget-object v0, Lc14;->a:Lzmd;

    .line 45
    .line 46
    iget-object v9, v2, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogViewModel;->state:Laof;

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
    check-cast v9, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogState;

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
    new-instance v0, Le2;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/16 v7, 0x18

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    const-class v3, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogViewModel;

    .line 90
    .line 91
    const-string v4, "onSectionClick"

    .line 92
    .line 93
    const-string v5, "onSectionClick(ILcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;)V"

    .line 94
    .line 95
    invoke-direct/range {v0 .. v7}, Le2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

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
    check-cast v11, Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Le2;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/16 v7, 0x19

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    const-class v3, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogViewModel;

    .line 131
    .line 132
    const-string v4, "onLinkClick"

    .line 133
    .line 134
    const-string v5, "onLinkClick(Ljava/lang/String;Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;)V"

    .line 135
    .line 136
    invoke-direct/range {v0 .. v7}, Le2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

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
    check-cast v12, Lkotlin/jvm/functions/Function2;

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
    if-nez v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v0, Lu04;->b:Lu04$a;

    .line 162
    .line 163
    if-ne v1, v0, :cond_6

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    move-object v6, v2

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    :goto_2
    new-instance v0, Luwa;

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const/16 v7, 0x1a

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    const-class v3, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogViewModel;

    .line 175
    .line 176
    const-string v4, "onGotItClick"

    .line 177
    .line 178
    const-string v5, "onGotItClick()V"

    .line 179
    .line 180
    invoke-direct/range {v0 .. v7}, Luwa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 181
    .line 182
    .line 183
    move-object v6, v2

    .line 184
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v1, v0

    .line 188
    :goto_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 189
    .line 190
    move-object v3, v1

    .line 191
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    move-object v0, v9

    .line 195
    move-object v1, v11

    .line 196
    move-object v2, v12

    .line 197
    move-object v4, v13

    .line 198
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogScreenKt;->MandatoryEvsBuyerContent(Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    move-object v6, v2

    .line 203
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 204
    .line 205
    .line 206
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    new-instance v1, Lhcb;

    .line 213
    .line 214
    const/16 v2, 0xb

    .line 215
    .line 216
    invoke-direct {v1, v6, v8, v2}, Lhcb;-><init>(Ljava/lang/Object;IB)V

    .line 217
    .line 218
    .line 219
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    :cond_9
    return-void
.end method

.method public static final resolveSectionBody(Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;)I
    .locals 1

    .line 1
    sget-object v0, Lnxb;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    sget p0, Lcom/vinted/feature/offlineverification/impl/R$string;->mandatory_evs_buyer_dialog_extended_warranty_body:I

    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    sget p0, Lcom/vinted/feature/offlineverification/impl/R$string;->mandatory_evs_buyer_dialog_time_check_body:I

    .line 30
    .line 31
    return p0

    .line 32
    :cond_2
    sget p0, Lcom/vinted/feature/offlineverification/impl/R$string;->mandatory_evs_buyer_dialog_secure_tx_body:I

    .line 33
    .line 34
    return p0

    .line 35
    :cond_3
    sget p0, Lcom/vinted/feature/offlineverification/impl/R$string;->mandatory_evs_buyer_dialog_expert_verified_body:I

    .line 36
    .line 37
    return p0
.end method
