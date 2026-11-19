.class public abstract Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final DelayedPublicationCell(ILx04;Lnlc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 30

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    check-cast v4, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v5, -0x5a1b51a0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x2

    .line 28
    :goto_0
    or-int/2addr v5, v0

    .line 29
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v5, v6

    .line 41
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/16 v7, 0x100

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    move v6, v7

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v5, v6

    .line 54
    and-int/lit16 v6, v5, 0x93

    .line 55
    .line 56
    const/16 v8, 0x92

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x1

    .line 60
    if-eq v6, v8, :cond_3

    .line 61
    .line 62
    move v6, v10

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v6, v9

    .line 65
    :goto_3
    and-int/lit8 v8, v5, 0x1

    .line 66
    .line 67
    invoke-virtual {v4, v8, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_8

    .line 72
    .line 73
    sget-object v6, Lc14;->a:Lzmd;

    .line 74
    .line 75
    const/high16 v6, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v1, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v8, Lx04;->a:Lu04;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v8, Lu04;->b:Lu04$a;

    .line 91
    .line 92
    if-ne v6, v8, :cond_4

    .line 93
    .line 94
    invoke-static {v4}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :cond_4
    move-object v12, v6

    .line 99
    check-cast v12, Lmvc;

    .line 100
    .line 101
    and-int/lit16 v5, v5, 0x380

    .line 102
    .line 103
    if-ne v5, v7, :cond_5

    .line 104
    .line 105
    move v9, v10

    .line 106
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-nez v9, :cond_6

    .line 111
    .line 112
    if-ne v5, v8, :cond_7

    .line 113
    .line 114
    :cond_6
    new-instance v5, Lp4a;

    .line 115
    .line 116
    const/16 v6, 0xa

    .line 117
    .line 118
    invoke-direct {v5, v3, v6}, Lp4a;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    move-object/from16 v17, v5

    .line 125
    .line 126
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    const/16 v18, 0x1fc

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    invoke-static/range {v11 .. v18}, Lmi3;->e(Lnlc;Lmvc;Lcom/vinted/bloom/compose/primitive/RippleNodeFactory;ZLnbg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    move-object v6, v5

    .line 140
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;->AMPLIFIED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;

    .line 141
    .line 142
    new-instance v7, Llv8;

    .line 143
    .line 144
    const/16 v8, 0x8

    .line 145
    .line 146
    invoke-direct {v7, v2, v8}, Llv8;-><init>(Ljava/lang/String;B)V

    .line 147
    .line 148
    .line 149
    const v8, 0x6b1cbc94

    .line 150
    .line 151
    .line 152
    invoke-static {v8, v7, v4}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 153
    .line 154
    .line 155
    move-result-object v24

    .line 156
    const/16 v28, 0x6

    .line 157
    .line 158
    const v29, 0xffffc

    .line 159
    .line 160
    .line 161
    move-object/from16 v25, v4

    .line 162
    .line 163
    move-object v4, v6

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    const/16 v22, 0x0

    .line 185
    .line 186
    const/16 v23, 0x0

    .line 187
    .line 188
    const/16 v26, 0x30

    .line 189
    .line 190
    const/16 v27, 0x0

    .line 191
    .line 192
    invoke-static/range {v4 .. v29}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    move-object/from16 v25, v4

    .line 197
    .line 198
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->a0()V

    .line 199
    .line 200
    .line 201
    :goto_4
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-eqz v4, :cond_9

    .line 206
    .line 207
    new-instance v5, Ltj6;

    .line 208
    .line 209
    invoke-direct {v5, v1, v2, v3, v0}, Ltj6;-><init>(Lnlc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 210
    .line 211
    .line 212
    iput-object v5, v4, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    :cond_9
    return-void
.end method

.method public static final DelayedPublicationDialog(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v14, p3

    .line 6
    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v11, p2

    .line 14
    .line 15
    check-cast v11, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v1, -0x28952ed9

    .line 18
    .line 19
    .line 20
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v14

    .line 33
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v9, 0x20

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    move v2, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v2, 0x10

    .line 44
    .line 45
    :goto_1
    or-int v10, v1, v2

    .line 46
    .line 47
    and-int/lit8 v1, v10, 0x13

    .line 48
    .line 49
    const/16 v2, 0x12

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x1

    .line 53
    if-eq v1, v2, :cond_2

    .line 54
    .line 55
    move v1, v13

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v1, v12

    .line 58
    :goto_2
    and-int/lit8 v2, v10, 0x1

    .line 59
    .line 60
    invoke-virtual {v11, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    sget-object v1, Lc14;->a:Lzmd;

    .line 67
    .line 68
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    sget-object v1, Lnlc;->a:Lklc;

    .line 78
    .line 79
    const-string v2, "item_warning_delayed_publication_modal"

    .line 80
    .line 81
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    sget v1, Lcom/vinted/feature/item/impl/R$string;->restricted_selling_modal_title:I

    .line 86
    .line 87
    invoke-interface {v15, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    sget v1, Lcom/vinted/feature/item/impl/R$string;->restricted_selling_modal_cta_title:I

    .line 92
    .line 93
    invoke-interface {v15, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v1, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 98
    .line 99
    const/4 v7, 0x6

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const-string v5, "item_warning_delayed_publication_modal_primary_button"

    .line 104
    .line 105
    invoke-direct/range {v1 .. v8}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    and-int/lit8 v3, v10, 0x70

    .line 113
    .line 114
    if-ne v3, v9, :cond_3

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    move v13, v12

    .line 118
    :goto_3
    or-int/2addr v2, v13

    .line 119
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    sget-object v2, Lx04;->a:Lu04;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v2, Lu04;->b:Lu04$a;

    .line 131
    .line 132
    if-ne v3, v2, :cond_5

    .line 133
    .line 134
    :cond_4
    new-instance v3, Llca;

    .line 135
    .line 136
    invoke-direct {v3, v15, v0, v12}, Llca;-><init>(Lcom/vinted/shared/localization/Phrases;Lkotlin/jvm/functions/Function1;B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    shl-int/lit8 v2, v10, 0x15

    .line 145
    .line 146
    const/high16 v4, 0x1c00000

    .line 147
    .line 148
    and-int/2addr v2, v4

    .line 149
    or-int/lit8 v12, v2, 0x30

    .line 150
    .line 151
    const/16 v13, 0xf64

    .line 152
    .line 153
    move-object v5, v1

    .line 154
    move-object v1, v3

    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    move-object/from16 v8, p1

    .line 161
    .line 162
    move-object/from16 v2, v16

    .line 163
    .line 164
    move-object/from16 v4, v17

    .line 165
    .line 166
    invoke-static/range {v1 .. v13}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZZLx04;II)V

    .line 167
    .line 168
    .line 169
    move-object v6, v8

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 172
    .line 173
    .line 174
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    new-instance v2, Lfi2;

    .line 181
    .line 182
    const/4 v3, 0x5

    .line 183
    invoke-direct {v2, v6, v0, v14, v3}, Lfi2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IB)V

    .line 184
    .line 185
    .line 186
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    :cond_7
    return-void
.end method

.method public static final ItemWarning(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningPlugin;Lx04;I)V
    .locals 20

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
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, -0x5cb7bf50

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int v11, v3, v4

    .line 39
    .line 40
    and-int/lit8 v3, v11, 0x13

    .line 41
    .line 42
    const/16 v4, 0x12

    .line 43
    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v3, 0x0

    .line 49
    :goto_2
    and-int/lit8 v4, v11, 0x1

    .line 50
    .line 51
    invoke-virtual {v7, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    sget-object v3, Lc14;->a:Lzmd;

    .line 58
    .line 59
    sget-object v3, Lcom/vinted/feature/item/pluginization/manager/LocalPluginViewModelFactoriesKt;->LocalPluginFactoriesProvider:Lkd6;

    .line 60
    .line 61
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/vinted/feature/item/pluginization/manager/PluginViewModelFactoriesProvider;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lcom/vinted/feature/item/pluginization/manager/PluginViewModelFactoriesProvider;->getFactoryFor(Lcom/vinted/feature/item/pluginization/ItemPlugin;)Lere;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v5, v1, Lcom/vinted/feature/item/pluginization/ItemPlugin;->name:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 74
    .line 75
    const/4 v4, 0x6

    .line 76
    invoke-virtual {v3, v7, v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    move-object v8, v7

    .line 83
    invoke-static {v4}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 88
    .line 89
    const-class v15, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningPluginViewModel;

    .line 90
    .line 91
    invoke-virtual {v3, v15}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v14, v3

    .line 102
    check-cast v14, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningPluginViewModel;

    .line 103
    .line 104
    iget-object v3, v14, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningPluginViewModel;->state:Laof;

    .line 105
    .line 106
    move-object v7, v8

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x7

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v8, v7

    .line 117
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningPluginState;

    .line 122
    .line 123
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-nez v4, :cond_3

    .line 132
    .line 133
    sget-object v4, Lx04;->a:Lu04;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v4, Lu04;->b:Lu04$a;

    .line 139
    .line 140
    if-ne v5, v4, :cond_4

    .line 141
    .line 142
    :cond_3
    new-instance v12, Ls7a;

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x12

    .line 147
    .line 148
    const/4 v13, 0x1

    .line 149
    const-string v16, "onAction"

    .line 150
    .line 151
    const-string v17, "onAction(Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningAction;)V"

    .line 152
    .line 153
    invoke-direct/range {v12 .. v19}, Ls7a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object v5, v12

    .line 160
    :cond_4
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 161
    .line 162
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    and-int/lit8 v4, v11, 0xe

    .line 165
    .line 166
    invoke-static {v0, v3, v5, v8, v4}, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningKt;->ItemWarningContent(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningPluginState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 171
    .line 172
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_6
    move-object v8, v7

    .line 177
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 178
    .line 179
    .line 180
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_7

    .line 185
    .line 186
    new-instance v4, Lj7a;

    .line 187
    .line 188
    const/16 v5, 0x9

    .line 189
    .line 190
    invoke-direct {v4, v0, v1, v2, v5}, Lj7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 191
    .line 192
    .line 193
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    :cond_7
    return-void
.end method

.method public static final ItemWarningCell(Lnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningButton;Lx04;II)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v3, 0x6e4b36fd

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v5

    .line 29
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/16 v7, 0x10

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v6, v7

    .line 41
    :goto_1
    or-int/2addr v3, v6

    .line 42
    and-int/lit8 v6, p6, 0x4

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    or-int/lit16 v3, v3, 0x180

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_2
    and-int/lit16 v8, v5, 0x180

    .line 50
    .line 51
    if-nez v8, :cond_5

    .line 52
    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    const/4 v8, -0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    :goto_2
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->c(I)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    const/16 v8, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v8, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v3, v8

    .line 73
    :cond_5
    :goto_4
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_6

    .line 78
    .line 79
    const/16 v8, 0x800

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    const/16 v8, 0x400

    .line 83
    .line 84
    :goto_5
    or-int/2addr v3, v8

    .line 85
    and-int/lit16 v8, v3, 0x493

    .line 86
    .line 87
    const/16 v9, 0x492

    .line 88
    .line 89
    if-eq v8, v9, :cond_7

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    goto :goto_6

    .line 93
    :cond_7
    const/4 v8, 0x0

    .line 94
    :goto_6
    and-int/lit8 v9, v3, 0x1

    .line 95
    .line 96
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_9

    .line 101
    .line 102
    if-eqz v6, :cond_8

    .line 103
    .line 104
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;->WARNING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_8
    move-object/from16 v6, p2

    .line 108
    .line 109
    :goto_7
    sget-object v8, Lc14;->a:Lzmd;

    .line 110
    .line 111
    const/high16 v8, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-static {v1, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    new-instance v9, Le99;

    .line 118
    .line 119
    invoke-direct {v9, v2, v4, v7}, Le99;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 120
    .line 121
    .line 122
    const v7, 0x44448649

    .line 123
    .line 124
    .line 125
    invoke-static {v7, v9, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 126
    .line 127
    .line 128
    move-result-object v26

    .line 129
    shr-int/lit8 v3, v3, 0x3

    .line 130
    .line 131
    and-int/lit8 v28, v3, 0x70

    .line 132
    .line 133
    const/16 v30, 0x6

    .line 134
    .line 135
    const v31, 0xffffc

    .line 136
    .line 137
    .line 138
    move-object v7, v6

    .line 139
    move-object v6, v8

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    const/16 v23, 0x0

    .line 163
    .line 164
    const/16 v24, 0x0

    .line 165
    .line 166
    const/16 v25, 0x0

    .line 167
    .line 168
    const/16 v29, 0x0

    .line 169
    .line 170
    move-object/from16 v27, v0

    .line 171
    .line 172
    invoke-static/range {v6 .. v31}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 173
    .line 174
    .line 175
    move-object v3, v7

    .line 176
    goto :goto_8

    .line 177
    :cond_9
    move-object/from16 v27, v0

    .line 178
    .line 179
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->a0()V

    .line 180
    .line 181
    .line 182
    move-object/from16 v3, p2

    .line 183
    .line 184
    :goto_8
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    if-eqz v8, :cond_a

    .line 189
    .line 190
    new-instance v0, Lmca;

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    move/from16 v6, p6

    .line 194
    .line 195
    invoke-direct/range {v0 .. v7}, Lmca;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    :cond_a
    return-void
.end method

.method public static final ItemWarningContent(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningPluginState;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v9, p3

    .line 16
    .line 17
    check-cast v9, Landroidx/compose/runtime/c;

    .line 18
    .line 19
    const v0, 0xa140d37

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, v2, 0x6

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v2

    .line 41
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 42
    .line 43
    if-nez v7, :cond_3

    .line 44
    .line 45
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v7, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v7

    .line 57
    :cond_3
    and-int/lit16 v7, v2, 0x180

    .line 58
    .line 59
    const/16 v10, 0x100

    .line 60
    .line 61
    if-nez v7, :cond_5

    .line 62
    .line 63
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    move v7, v10

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v7, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v7

    .line 74
    :cond_5
    and-int/lit16 v7, v0, 0x93

    .line 75
    .line 76
    const/16 v11, 0x92

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x1

    .line 80
    if-eq v7, v11, :cond_6

    .line 81
    .line 82
    move v7, v13

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    move v7, v12

    .line 85
    :goto_4
    and-int/lit8 v11, v0, 0x1

    .line 86
    .line 87
    invoke-virtual {v9, v11, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_46

    .line 92
    .line 93
    sget-object v7, Lc14;->a:Lzmd;

    .line 94
    .line 95
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    sget-object v11, Lx04;->a:Lu04;

    .line 100
    .line 101
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v11, Lu04;->b:Lu04$a;

    .line 105
    .line 106
    if-ne v7, v11, :cond_7

    .line 107
    .line 108
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {v7}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    check-cast v7, Ltwc;

    .line 118
    .line 119
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    if-ne v14, v11, :cond_8

    .line 124
    .line 125
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v14}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    check-cast v14, Ltwc;

    .line 135
    .line 136
    iget-object v15, v3, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningPluginState;->warningType:Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType;

    .line 137
    .line 138
    instance-of v8, v15, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType$ChangeItemDescription;

    .line 139
    .line 140
    const/16 v5, 0xa

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    if-eqz v8, :cond_e

    .line 144
    .line 145
    const v7, -0x2c8b9f6f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-ne v7, v11, :cond_9

    .line 156
    .line 157
    new-instance v7, Lyba;

    .line 158
    .line 159
    invoke-direct {v7, v5}, Lyba;-><init>(B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    invoke-static {v1, v12, v7}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    sget-object v7, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 172
    .line 173
    sget v8, Lcom/vinted/feature/item/impl/R$string;->warning_item_change_description_full:I

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v9, v8}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    move-object v8, v15

    .line 183
    check-cast v8, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType$ChangeItemDescription;

    .line 184
    .line 185
    iget-object v8, v8, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType$ChangeItemDescription;->photoTipId:Ljava/lang/String;

    .line 186
    .line 187
    if-nez v8, :cond_a

    .line 188
    .line 189
    const v0, -0x2c86177d

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 196
    .line 197
    .line 198
    move-object v8, v6

    .line 199
    goto :goto_6

    .line 200
    :cond_a
    const v6, -0x2c86177c

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 204
    .line 205
    .line 206
    sget v6, Lcom/vinted/feature/item/impl/R$string;->warning_button_edit_item:I

    .line 207
    .line 208
    invoke-static {v9, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    and-int/lit16 v0, v0, 0x380

    .line 213
    .line 214
    if-ne v0, v10, :cond_b

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_b
    move v13, v12

    .line 218
    :goto_5
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    or-int/2addr v0, v13

    .line 223
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    if-nez v0, :cond_c

    .line 228
    .line 229
    if-ne v8, v11, :cond_d

    .line 230
    .line 231
    :cond_c
    new-instance v8, Lkca;

    .line 232
    .line 233
    invoke-direct {v8, v4, v15, v12}, Lkca;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType;B)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 240
    .line 241
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningButton;

    .line 242
    .line 243
    invoke-direct {v0, v6, v8}, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningButton;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 247
    .line 248
    .line 249
    move-object v8, v0

    .line 250
    :goto_6
    const/4 v10, 0x0

    .line 251
    const/4 v11, 0x4

    .line 252
    move-object v6, v7

    .line 253
    const/4 v7, 0x0

    .line 254
    invoke-static/range {v5 .. v11}, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningKt;->ItemWarningCell(Lnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningButton;Lx04;II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_19

    .line 261
    .line 262
    :cond_e
    instance-of v8, v15, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType$DarkGreyDescription;

    .line 263
    .line 264
    if-eqz v8, :cond_14

    .line 265
    .line 266
    const v5, -0x2c804855

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    if-ne v5, v11, :cond_f

    .line 277
    .line 278
    new-instance v5, Lyba;

    .line 279
    .line 280
    const/4 v7, 0x6

    .line 281
    invoke-direct {v5, v7}, Lyba;-><init>(B)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 288
    .line 289
    invoke-static {v1, v12, v5}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    sget-object v7, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 294
    .line 295
    sget v8, Lcom/vinted/feature/item/impl/R$string;->warning_item_dark_gray:I

    .line 296
    .line 297
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {v9, v8}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    move-object v8, v15

    .line 305
    check-cast v8, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType$DarkGreyDescription;

    .line 306
    .line 307
    iget-object v8, v8, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType$DarkGreyDescription;->photoTipId:Ljava/lang/String;

    .line 308
    .line 309
    if-nez v8, :cond_10

    .line 310
    .line 311
    const v0, -0x2c7afc73

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 318
    .line 319
    .line 320
    move-object v8, v6

    .line 321
    goto :goto_8

    .line 322
    :cond_10
    const v6, -0x2c7afc72

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 326
    .line 327
    .line 328
    sget v6, Lcom/vinted/feature/item/impl/R$string;->warning_button:I

    .line 329
    .line 330
    invoke-static {v9, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    and-int/lit16 v0, v0, 0x380

    .line 335
    .line 336
    if-ne v0, v10, :cond_11

    .line 337
    .line 338
    move v0, v13

    .line 339
    goto :goto_7

    .line 340
    :cond_11
    move v0, v12

    .line 341
    :goto_7
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    or-int/2addr v0, v8

    .line 346
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    if-nez v0, :cond_12

    .line 351
    .line 352
    if-ne v8, v11, :cond_13

    .line 353
    .line 354
    :cond_12
    new-instance v8, Lkca;

    .line 355
    .line 356
    invoke-direct {v8, v4, v15, v13}, Lkca;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType;B)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 363
    .line 364
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningButton;

    .line 365
    .line 366
    invoke-direct {v0, v6, v8}, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningButton;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 370
    .line 371
    .line 372
    move-object v8, v0

    .line 373
    :goto_8
    const/4 v10, 0x0

    .line 374
    const/4 v11, 0x4

    .line 375
    move-object v6, v7

    .line 376
    const/4 v7, 0x0

    .line 377
    invoke-static/range {v5 .. v11}, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningKt;->ItemWarningCell(Lnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningButton;Lx04;II)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_19

    .line 384
    .line 385
    :cond_14
    instance-of v8, v15, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType$DetailedDescription;

    .line 386
    .line 387
    if-eqz v8, :cond_1a

    .line 388
    .line 389
    const v5, -0x2c7554e4

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    if-ne v5, v11, :cond_15

    .line 400
    .line 401
    new-instance v5, Lyba;

    .line 402
    .line 403
    const/4 v7, 0x7

    .line 404
    invoke-direct {v5, v7}, Lyba;-><init>(B)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 411
    .line 412
    invoke-static {v1, v12, v5}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    move-object v7, v15

    .line 417
    check-cast v7, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType$DetailedDescription;

    .line 418
    .line 419
    move-object v8, v6

    .line 420
    iget-object v6, v7, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType$DetailedDescription;->description:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v7, v7, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType$DetailedDescription;->photoTipId:Ljava/lang/String;

    .line 423
    .line 424
    if-nez v7, :cond_16

    .line 425
    .line 426
    const v0, -0x2c7048d3

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 433
    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_16
    const v7, -0x2c7048d2

    .line 437
    .line 438
    .line 439
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 440
    .line 441
    .line 442
    sget-object v7, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 443
    .line 444
    sget v8, Lcom/vinted/feature/item/impl/R$string;->warning_button:I

    .line 445
    .line 446
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-static {v9, v8}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    and-int/lit16 v0, v0, 0x380

    .line 454
    .line 455
    if-ne v0, v10, :cond_17

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_17
    move v13, v12

    .line 459
    :goto_9
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    or-int/2addr v0, v13

    .line 464
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    if-nez v0, :cond_18

    .line 469
    .line 470
    if-ne v8, v11, :cond_19

    .line 471
    .line 472
    :cond_18
    new-instance v8, Lkca;

    .line 473
    .line 474
    const/4 v0, 0x2

    .line 475
    invoke-direct {v8, v4, v15, v0}, Lkca;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType;B)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_19
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 482
    .line 483
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningButton;

    .line 484
    .line 485
    invoke-direct {v0, v7, v8}, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningButton;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 489
    .line 490
    .line 491
    move-object v8, v0

    .line 492
    :goto_a
    const/4 v10, 0x0

    .line 493
    const/4 v11, 0x4

    .line 494
    const/4 v7, 0x0

    .line 495
    invoke-static/range {v5 .. v11}, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningKt;->ItemWarningCell(Lnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningButton;Lx04;II)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_19

    .line 502
    .line 503
    :cond_1a
    move-object v8, v6

    .line 504
    instance-of v6, v15, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType$SubcategoryNotSelected;

    .line 505
    .line 506
    const/16 v13, 0x8

    .line 507
    .line 508
    if-eqz v6, :cond_20

    .line 509
    .line 510
    const v5, -0x2c6a8efb

    .line 511
    .line 512
    .line 513
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    if-ne v5, v11, :cond_1b

    .line 521
    .line 522
    new-instance v5, Lyba;

    .line 523
    .line 524
    invoke-direct {v5, v13}, Lyba;-><init>(B)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_1b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 531
    .line 532
    invoke-static {v1, v12, v5}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    sget-object v6, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 537
    .line 538
    sget v7, Lcom/vinted/feature/item/impl/R$string;->warning_subcategory_not_selected:I

    .line 539
    .line 540
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-static {v9, v7}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    move-object v7, v15

    .line 548
    check-cast v7, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType$SubcategoryNotSelected;

    .line 549
    .line 550
    iget-object v7, v7, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType$SubcategoryNotSelected;->photoTipId:Ljava/lang/String;

    .line 551
    .line 552
    if-nez v7, :cond_1c

    .line 553
    .line 554
    const v0, -0x2c65124c

    .line 555
    .line 556
    .line 557
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 561
    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_1c
    const v7, -0x2c65124b

    .line 565
    .line 566
    .line 567
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 568
    .line 569
    .line 570
    sget v7, Lcom/vinted/feature/item/impl/R$string;->warning_button_subcategory_not_selected:I

    .line 571
    .line 572
    invoke-static {v9, v7}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    and-int/lit16 v0, v0, 0x380

    .line 577
    .line 578
    if-ne v0, v10, :cond_1d

    .line 579
    .line 580
    const/4 v13, 0x1

    .line 581
    goto :goto_b

    .line 582
    :cond_1d
    move v13, v12

    .line 583
    :goto_b
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    or-int/2addr v0, v13

    .line 588
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    if-nez v0, :cond_1e

    .line 593
    .line 594
    if-ne v8, v11, :cond_1f

    .line 595
    .line 596
    :cond_1e
    new-instance v8, Lkca;

    .line 597
    .line 598
    const/4 v0, 0x3

    .line 599
    invoke-direct {v8, v4, v15, v0}, Lkca;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType;B)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :cond_1f
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 606
    .line 607
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningButton;

    .line 608
    .line 609
    invoke-direct {v0, v7, v8}, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningButton;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 613
    .line 614
    .line 615
    move-object v8, v0

    .line 616
    :goto_c
    const/4 v10, 0x0

    .line 617
    const/4 v11, 0x4

    .line 618
    const/4 v7, 0x0

    .line 619
    invoke-static/range {v5 .. v11}, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningKt;->ItemWarningCell(Lnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningButton;Lx04;II)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_19

    .line 626
    .line 627
    :cond_20
    instance-of v6, v15, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType$UnderReview;

    .line 628
    .line 629
    const/16 v13, 0x9

    .line 630
    .line 631
    if-eqz v6, :cond_26

    .line 632
    .line 633
    const v5, -0x2c5f21f6

    .line 634
    .line 635
    .line 636
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    if-ne v5, v11, :cond_21

    .line 644
    .line 645
    new-instance v5, Lyba;

    .line 646
    .line 647
    invoke-direct {v5, v13}, Lyba;-><init>(B)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    :cond_21
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 654
    .line 655
    invoke-static {v1, v12, v5}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    sget-object v6, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 660
    .line 661
    sget v7, Lcom/vinted/feature/item/impl/R$string;->item_state_moderation_under_review:I

    .line 662
    .line 663
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    invoke-static {v9, v7}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;->AMPLIFIED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;

    .line 671
    .line 672
    move-object v13, v15

    .line 673
    check-cast v13, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType$UnderReview;

    .line 674
    .line 675
    iget-object v13, v13, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType$UnderReview;->photoTipId:Ljava/lang/String;

    .line 676
    .line 677
    if-nez v13, :cond_22

    .line 678
    .line 679
    const v0, -0x2c58e213

    .line 680
    .line 681
    .line 682
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 686
    .line 687
    .line 688
    goto :goto_e

    .line 689
    :cond_22
    const v8, -0x2c58e212

    .line 690
    .line 691
    .line 692
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 693
    .line 694
    .line 695
    sget v8, Lcom/vinted/feature/item/impl/R$string;->warning_button:I

    .line 696
    .line 697
    invoke-static {v9, v8}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    and-int/lit16 v0, v0, 0x380

    .line 702
    .line 703
    if-ne v0, v10, :cond_23

    .line 704
    .line 705
    const/4 v13, 0x1

    .line 706
    goto :goto_d

    .line 707
    :cond_23
    move v13, v12

    .line 708
    :goto_d
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    or-int/2addr v0, v13

    .line 713
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v10

    .line 717
    if-nez v0, :cond_24

    .line 718
    .line 719
    if-ne v10, v11, :cond_25

    .line 720
    .line 721
    :cond_24
    new-instance v10, Lkca;

    .line 722
    .line 723
    const/4 v0, 0x4

    .line 724
    invoke-direct {v10, v4, v15, v0}, Lkca;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType;B)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    :cond_25
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 731
    .line 732
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningButton;

    .line 733
    .line 734
    invoke-direct {v0, v8, v10}, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningButton;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 738
    .line 739
    .line 740
    move-object v8, v0

    .line 741
    :goto_e
    const/16 v10, 0x180

    .line 742
    .line 743
    const/4 v11, 0x0

    .line 744
    invoke-static/range {v5 .. v11}, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningKt;->ItemWarningCell(Lnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningButton;Lx04;II)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_19

    .line 751
    .line 752
    :cond_26
    instance-of v6, v15, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType$DelayedPublication;

    .line 753
    .line 754
    const/16 v5, 0xb

    .line 755
    .line 756
    if-eqz v6, :cond_35

    .line 757
    .line 758
    const v6, -0x2c52f38e

    .line 759
    .line 760
    .line 761
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 762
    .line 763
    .line 764
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 765
    .line 766
    and-int/lit16 v0, v0, 0x380

    .line 767
    .line 768
    if-ne v0, v10, :cond_27

    .line 769
    .line 770
    const/4 v14, 0x1

    .line 771
    goto :goto_f

    .line 772
    :cond_27
    move v14, v12

    .line 773
    :goto_f
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v15

    .line 777
    if-nez v14, :cond_28

    .line 778
    .line 779
    if-ne v15, v11, :cond_29

    .line 780
    .line 781
    :cond_28
    new-instance v15, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningKt$ItemWarningContent$11$1;

    .line 782
    .line 783
    invoke-direct {v15, v4, v8}, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningKt$ItemWarningContent$11$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    :cond_29
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 790
    .line 791
    invoke-static {v9, v6, v15}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    if-ne v6, v11, :cond_2a

    .line 799
    .line 800
    new-instance v6, Lyba;

    .line 801
    .line 802
    invoke-direct {v6, v5}, Lyba;-><init>(B)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    :cond_2a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 809
    .line 810
    invoke-static {v1, v12, v6}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    sget-object v6, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 815
    .line 816
    sget v8, Lcom/vinted/feature/item/impl/R$string;->item_state_delayed_publication:I

    .line 817
    .line 818
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    invoke-static {v9, v8}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    if-ne v0, v10, :cond_2b

    .line 826
    .line 827
    const/4 v8, 0x1

    .line 828
    goto :goto_10

    .line 829
    :cond_2b
    move v8, v12

    .line 830
    :goto_10
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v14

    .line 834
    if-nez v8, :cond_2c

    .line 835
    .line 836
    if-ne v14, v11, :cond_2d

    .line 837
    .line 838
    :cond_2c
    new-instance v14, Lt52;

    .line 839
    .line 840
    invoke-direct {v14, v4, v7, v13}, Lt52;-><init>(Lkotlin/jvm/functions/Function1;Ltwc;B)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    :cond_2d
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 847
    .line 848
    invoke-static {v12, v9, v5, v6, v14}, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningKt;->DelayedPublicationCell(ILx04;Lnlc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 849
    .line 850
    .line 851
    invoke-interface {v7}, Ll9i;->getValue()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    check-cast v5, Ljava/lang/Boolean;

    .line 856
    .line 857
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    if-eqz v5, :cond_34

    .line 862
    .line 863
    const v5, -0x2c488f3f

    .line 864
    .line 865
    .line 866
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 867
    .line 868
    .line 869
    if-ne v0, v10, :cond_2e

    .line 870
    .line 871
    const/4 v5, 0x1

    .line 872
    goto :goto_11

    .line 873
    :cond_2e
    move v5, v12

    .line 874
    :goto_11
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v6

    .line 878
    if-nez v5, :cond_2f

    .line 879
    .line 880
    if-ne v6, v11, :cond_30

    .line 881
    .line 882
    :cond_2f
    new-instance v6, Lt52;

    .line 883
    .line 884
    const/16 v5, 0xa

    .line 885
    .line 886
    invoke-direct {v6, v4, v7, v5}, Lt52;-><init>(Lkotlin/jvm/functions/Function1;Ltwc;B)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    :cond_30
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 893
    .line 894
    if-ne v0, v10, :cond_31

    .line 895
    .line 896
    const/4 v13, 0x1

    .line 897
    goto :goto_12

    .line 898
    :cond_31
    move v13, v12

    .line 899
    :goto_12
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    if-nez v13, :cond_32

    .line 904
    .line 905
    if-ne v0, v11, :cond_33

    .line 906
    .line 907
    :cond_32
    new-instance v0, Lz8;

    .line 908
    .line 909
    const/16 v5, 0x11

    .line 910
    .line 911
    invoke-direct {v0, v4, v7, v5}, Lz8;-><init>(Lkotlin/jvm/functions/Function1;Ltwc;B)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    :cond_33
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 918
    .line 919
    invoke-static {v0, v6, v9, v12}, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningKt;->DelayedPublicationDialog(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 923
    .line 924
    .line 925
    goto :goto_13

    .line 926
    :cond_34
    const v0, -0x2c406f95

    .line 927
    .line 928
    .line 929
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 933
    .line 934
    .line 935
    :goto_13
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_19

    .line 939
    .line 940
    :cond_35
    instance-of v6, v15, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType$ManualDelayedPublication;

    .line 941
    .line 942
    if-eqz v6, :cond_44

    .line 943
    .line 944
    const v6, -0x2c3ec992

    .line 945
    .line 946
    .line 947
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 948
    .line 949
    .line 950
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 951
    .line 952
    and-int/lit16 v0, v0, 0x380

    .line 953
    .line 954
    if-ne v0, v10, :cond_36

    .line 955
    .line 956
    const/4 v7, 0x1

    .line 957
    goto :goto_14

    .line 958
    :cond_36
    move v7, v12

    .line 959
    :goto_14
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v13

    .line 963
    if-nez v7, :cond_37

    .line 964
    .line 965
    if-ne v13, v11, :cond_38

    .line 966
    .line 967
    :cond_37
    new-instance v13, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningKt$ItemWarningContent$16$1;

    .line 968
    .line 969
    invoke-direct {v13, v4, v8}, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningKt$ItemWarningContent$16$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    :cond_38
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 976
    .line 977
    invoke-static {v9, v6, v13}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    if-ne v6, v11, :cond_39

    .line 985
    .line 986
    new-instance v6, Lyba;

    .line 987
    .line 988
    const/16 v7, 0xc

    .line 989
    .line 990
    invoke-direct {v6, v7}, Lyba;-><init>(B)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    :cond_39
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 997
    .line 998
    invoke-static {v1, v12, v6}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    sget-object v7, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1003
    .line 1004
    sget v8, Lcom/vinted/feature/item/impl/R$string;->item_state_manual_delayed_publication:I

    .line 1005
    .line 1006
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v9, v8}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v7

    .line 1013
    if-ne v0, v10, :cond_3a

    .line 1014
    .line 1015
    const/4 v8, 0x1

    .line 1016
    goto :goto_15

    .line 1017
    :cond_3a
    move v8, v12

    .line 1018
    :goto_15
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v13

    .line 1022
    if-nez v8, :cond_3b

    .line 1023
    .line 1024
    if-ne v13, v11, :cond_3c

    .line 1025
    .line 1026
    :cond_3b
    new-instance v13, Lt52;

    .line 1027
    .line 1028
    invoke-direct {v13, v4, v14, v5}, Lt52;-><init>(Lkotlin/jvm/functions/Function1;Ltwc;B)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_3c
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1035
    .line 1036
    invoke-static {v12, v9, v6, v7, v13}, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningKt;->DelayedPublicationCell(ILx04;Lnlc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-interface {v14}, Ll9i;->getValue()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    check-cast v5, Ljava/lang/Boolean;

    .line 1044
    .line 1045
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v5

    .line 1049
    if-eqz v5, :cond_43

    .line 1050
    .line 1051
    const v5, -0x2c33d69d

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1055
    .line 1056
    .line 1057
    if-ne v0, v10, :cond_3d

    .line 1058
    .line 1059
    const/4 v5, 0x1

    .line 1060
    goto :goto_16

    .line 1061
    :cond_3d
    move v5, v12

    .line 1062
    :goto_16
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v6

    .line 1066
    if-nez v5, :cond_3e

    .line 1067
    .line 1068
    if-ne v6, v11, :cond_3f

    .line 1069
    .line 1070
    :cond_3e
    new-instance v6, Lt52;

    .line 1071
    .line 1072
    const/16 v5, 0x8

    .line 1073
    .line 1074
    invoke-direct {v6, v4, v14, v5}, Lt52;-><init>(Lkotlin/jvm/functions/Function1;Ltwc;B)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    :cond_3f
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1081
    .line 1082
    if-ne v0, v10, :cond_40

    .line 1083
    .line 1084
    const/4 v13, 0x1

    .line 1085
    goto :goto_17

    .line 1086
    :cond_40
    move v13, v12

    .line 1087
    :goto_17
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    if-nez v13, :cond_41

    .line 1092
    .line 1093
    if-ne v0, v11, :cond_42

    .line 1094
    .line 1095
    :cond_41
    new-instance v0, Lz8;

    .line 1096
    .line 1097
    const/16 v5, 0x10

    .line 1098
    .line 1099
    invoke-direct {v0, v4, v14, v5}, Lz8;-><init>(Lkotlin/jvm/functions/Function1;Ltwc;B)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    :cond_42
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1106
    .line 1107
    invoke-static {v0, v6, v9, v12}, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningKt;->ManualDelayedPublicationDialog(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_18

    .line 1114
    :cond_43
    const v0, -0x2c2b4655

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1121
    .line 1122
    .line 1123
    :goto_18
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_19

    .line 1127
    :cond_44
    instance-of v0, v15, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningType$None;

    .line 1128
    .line 1129
    if-eqz v0, :cond_45

    .line 1130
    .line 1131
    const v0, -0x2c2a8aa3

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_19

    .line 1141
    :cond_45
    const v0, -0x2aba2392

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v0, v9, v12}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    throw v0

    .line 1149
    :cond_46
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 1150
    .line 1151
    .line 1152
    :goto_19
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v6

    .line 1156
    if-eqz v6, :cond_47

    .line 1157
    .line 1158
    new-instance v0, Lhk5;

    .line 1159
    .line 1160
    const/16 v5, 0x1b

    .line 1161
    .line 1162
    invoke-direct/range {v0 .. v5}, Lhk5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 1163
    .line 1164
    .line 1165
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 1166
    .line 1167
    :cond_47
    return-void
.end method

.method public static final ManualDelayedPublicationDialog(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v14, p3

    .line 6
    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v11, p2

    .line 14
    .line 15
    check-cast v11, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v1, -0xa4ec4ff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v15, 0x4

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move v1, v15

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v14

    .line 34
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v9, 0x20

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move v2, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_1
    or-int v10, v1, v2

    .line 47
    .line 48
    and-int/lit8 v1, v10, 0x13

    .line 49
    .line 50
    const/16 v2, 0x12

    .line 51
    .line 52
    const/4 v13, 0x1

    .line 53
    if-eq v1, v2, :cond_2

    .line 54
    .line 55
    move v1, v13

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    :goto_2
    and-int/lit8 v2, v10, 0x1

    .line 59
    .line 60
    invoke-virtual {v11, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    sget-object v1, Lc14;->a:Lzmd;

    .line 67
    .line 68
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget v2, Lcom/vinted/feature/item/impl/R$string;->restricted_selling_modal_title:I

    .line 78
    .line 79
    invoke-interface {v1, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    new-instance v5, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 84
    .line 85
    sget v2, Lcom/vinted/feature/item/impl/R$string;->restricted_selling_modal_cta_title:I

    .line 86
    .line 87
    invoke-interface {v1, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/16 v7, 0xe

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    move-object/from16 v17, v1

    .line 97
    .line 98
    move-object v1, v5

    .line 99
    const/4 v5, 0x0

    .line 100
    move-object/from16 v12, v17

    .line 101
    .line 102
    invoke-direct/range {v1 .. v8}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    and-int/lit8 v3, v10, 0x70

    .line 110
    .line 111
    if-ne v3, v9, :cond_3

    .line 112
    .line 113
    move v3, v13

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    const/4 v3, 0x0

    .line 116
    :goto_3
    or-int/2addr v2, v3

    .line 117
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    sget-object v2, Lx04;->a:Lu04;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v2, Lu04;->b:Lu04$a;

    .line 129
    .line 130
    if-ne v3, v2, :cond_5

    .line 131
    .line 132
    :cond_4
    new-instance v3, Llca;

    .line 133
    .line 134
    invoke-direct {v3, v12, v0, v13}, Llca;-><init>(Lcom/vinted/shared/localization/Phrases;Lkotlin/jvm/functions/Function1;B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    shl-int/lit8 v2, v10, 0x15

    .line 143
    .line 144
    const/high16 v4, 0x1c00000

    .line 145
    .line 146
    and-int v12, v2, v4

    .line 147
    .line 148
    const/16 v13, 0xf66

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    move-object v5, v1

    .line 152
    move-object v1, v3

    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    move-object/from16 v8, p1

    .line 159
    .line 160
    move-object/from16 v4, v16

    .line 161
    .line 162
    invoke-static/range {v1 .. v13}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZZLx04;II)V

    .line 163
    .line 164
    .line 165
    move-object v6, v8

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 168
    .line 169
    .line 170
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    new-instance v2, Lfi2;

    .line 177
    .line 178
    invoke-direct {v2, v6, v0, v14, v15}, Lfi2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IB)V

    .line 179
    .line 180
    .line 181
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    :cond_7
    return-void
.end method
