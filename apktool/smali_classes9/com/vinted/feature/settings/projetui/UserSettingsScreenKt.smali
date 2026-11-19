.class public abstract Lcom/vinted/feature/settings/projetui/UserSettingsScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final AccessibilitySection(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 11

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x74071591

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    :goto_0
    or-int/2addr p1, p0

    .line 20
    invoke-virtual {v3, p4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p1, v0

    .line 32
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr p1, v0

    .line 44
    and-int/lit16 v0, p1, 0x93

    .line 45
    .line 46
    const/16 v1, 0x92

    .line 47
    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    :goto_3
    and-int/lit8 v1, p1, 0x1

    .line 54
    .line 55
    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    sget-object v0, Lc14;->a:Lzmd;

    .line 62
    .line 63
    sget-object v10, Lnlc;->a:Lklc;

    .line 64
    .line 65
    const-string v0, "user_preferences_accessibility_header"

    .line 66
    .line 67
    invoke-static {v10, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->LEADING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 72
    .line 73
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 74
    .line 75
    sget v4, Lcom/vinted/feature/settings/impl/R$string;->settings_accessibility_header:I

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v8, 0x186

    .line 85
    .line 86
    const/16 v9, 0x1f2

    .line 87
    .line 88
    move-object v7, v3

    .line 89
    move-object v3, v1

    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-static/range {v0 .. v9}, Lcom/vinted/bloom/compose/molecule/BloomLabelKt;->BloomLabel(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 95
    .line 96
    .line 97
    move-object v3, v7

    .line 98
    and-int/lit8 v0, p1, 0xe

    .line 99
    .line 100
    shr-int/lit8 p1, p1, 0x3

    .line 101
    .line 102
    and-int/lit8 v1, p1, 0x70

    .line 103
    .line 104
    or-int/2addr v0, v1

    .line 105
    invoke-static {p2, p3, v3, v0}, Lcom/vinted/feature/settings/projetui/UserSettingsScreenKt;->DarkModeCell(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 106
    .line 107
    .line 108
    const/high16 v6, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-static {v10, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v4, 0x6

    .line 115
    const/4 v5, 0x6

    .line 116
    const/4 v1, 0x0

    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 119
    .line 120
    .line 121
    and-int/lit8 p1, p1, 0x7e

    .line 122
    .line 123
    invoke-static {p4, p3, v3, p1}, Lcom/vinted/feature/settings/projetui/UserSettingsScreenKt;->AllowLandscapeModeCell(ZLkotlin/jvm/functions/Function1;Lx04;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v10, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 135
    .line 136
    .line 137
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    new-instance v0, Lcb;

    .line 144
    .line 145
    const/16 v5, 0x8

    .line 146
    .line 147
    move v4, p0

    .line 148
    move-object v1, p2

    .line 149
    move-object v3, p3

    .line 150
    move v2, p4

    .line 151
    invoke-direct/range {v0 .. v5}, Lcb;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;IB)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    :cond_5
    return-void
.end method

.method public static final AllowLandscapeModeCell(ZLkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/settings/projetui/UserSettingsActions;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, 0x62f753dc

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x6

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v4

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
    or-int/2addr v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v2

    .line 34
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    move v6, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v6

    .line 51
    :cond_3
    and-int/lit8 v6, v4, 0x13

    .line 52
    .line 53
    const/16 v8, 0x12

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x1

    .line 57
    if-eq v6, v8, :cond_4

    .line 58
    .line 59
    move v6, v10

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v6, v9

    .line 62
    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 63
    .line 64
    invoke-virtual {v3, v8, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_9

    .line 69
    .line 70
    sget-object v6, Lc14;->a:Lzmd;

    .line 71
    .line 72
    sget-object v6, Lnlc;->a:Lklc;

    .line 73
    .line 74
    const/high16 v8, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v6, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v8, "user_preferences_allow_landscape_cell"

    .line 81
    .line 82
    invoke-static {v6, v8}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    move-object v8, v6

    .line 87
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 88
    .line 89
    sget-object v11, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 90
    .line 91
    sget v12, Lcom/vinted/feature/settings/impl/R$string;->settings_allow_landscape_mode:I

    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v12}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    and-int/lit8 v12, v4, 0x70

    .line 101
    .line 102
    if-ne v12, v7, :cond_5

    .line 103
    .line 104
    move v7, v10

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move v7, v9

    .line 107
    :goto_4
    const/16 v12, 0xe

    .line 108
    .line 109
    and-int/2addr v4, v12

    .line 110
    if-ne v4, v5, :cond_6

    .line 111
    .line 112
    move v9, v10

    .line 113
    :cond_6
    or-int v4, v7, v9

    .line 114
    .line 115
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-nez v4, :cond_7

    .line 120
    .line 121
    sget-object v4, Lx04;->a:Lu04;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v4, Lu04;->b:Lu04$a;

    .line 127
    .line 128
    if-ne v5, v4, :cond_8

    .line 129
    .line 130
    :cond_7
    new-instance v5, Lqx2;

    .line 131
    .line 132
    invoke-direct {v5, v1, v0, v12}, Lqx2;-><init>(Lkotlin/jvm/functions/Function1;ZB)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    new-instance v4, Lt8;

    .line 141
    .line 142
    invoke-direct {v4, v0, v1, v12}, Lt8;-><init>(ZLkotlin/jvm/functions/Function1;B)V

    .line 143
    .line 144
    .line 145
    const v7, 0x886b1ed

    .line 146
    .line 147
    .line 148
    invoke-static {v7, v4, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 149
    .line 150
    .line 151
    move-result-object v22

    .line 152
    const/16 v27, 0x0

    .line 153
    .line 154
    const v28, 0x17fee6

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    move-object v7, v11

    .line 159
    move-object v11, v5

    .line 160
    const/4 v5, 0x0

    .line 161
    move-object/from16 v24, v3

    .line 162
    .line 163
    move-object v3, v8

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    move v12, v10

    .line 167
    const/4 v10, 0x0

    .line 168
    move v13, v12

    .line 169
    const/4 v12, 0x0

    .line 170
    move v14, v13

    .line 171
    const/4 v13, 0x0

    .line 172
    move v15, v14

    .line 173
    const/4 v14, 0x0

    .line 174
    move/from16 v16, v15

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    move/from16 v17, v16

    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    move/from16 v18, v17

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    move/from16 v19, v18

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    move/from16 v20, v19

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    move/from16 v21, v20

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    move/from16 v23, v21

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    move/from16 v25, v23

    .line 202
    .line 203
    const/16 v23, 0x0

    .line 204
    .line 205
    move/from16 v26, v25

    .line 206
    .line 207
    const/16 v25, 0xc06

    .line 208
    .line 209
    move/from16 v29, v26

    .line 210
    .line 211
    const/high16 v26, 0x30000000

    .line 212
    .line 213
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_9
    move-object/from16 v24, v3

    .line 218
    .line 219
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 220
    .line 221
    .line 222
    :goto_5
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-eqz v3, :cond_a

    .line 227
    .line 228
    new-instance v4, Lt9e;

    .line 229
    .line 230
    const/4 v12, 0x1

    .line 231
    invoke-direct {v4, v0, v1, v2, v12}, Lt9e;-><init>(ZLkotlin/jvm/functions/Function1;IB)V

    .line 232
    .line 233
    .line 234
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    :cond_a
    return-void
.end method

.method public static final DarkModeCell(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/settings/projetui/UserSettingsActions;",
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
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, 0x72c3abf1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v2

    .line 27
    and-int/lit8 v5, v2, 0x30

    .line 28
    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    move v5, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v4, v5

    .line 44
    :cond_2
    and-int/lit8 v5, v4, 0x13

    .line 45
    .line 46
    const/16 v7, 0x12

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x1

    .line 50
    if-eq v5, v7, :cond_3

    .line 51
    .line 52
    move v5, v9

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v5, v8

    .line 55
    :goto_2
    and-int/lit8 v7, v4, 0x1

    .line 56
    .line 57
    invoke-virtual {v3, v7, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_7

    .line 62
    .line 63
    sget-object v5, Lc14;->a:Lzmd;

    .line 64
    .line 65
    sget-object v5, Lnlc;->a:Lklc;

    .line 66
    .line 67
    const/high16 v7, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v5, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v7, "user_preferences_dark_mode"

    .line 74
    .line 75
    invoke-static {v5, v7}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 80
    .line 81
    sget-object v10, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 82
    .line 83
    sget v11, Lcom/vinted/feature/settings/impl/R$string;->settings_dark_mode:I

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v11}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    and-int/lit8 v4, v4, 0x70

    .line 93
    .line 94
    if-ne v4, v6, :cond_4

    .line 95
    .line 96
    move v8, v9

    .line 97
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v8, :cond_5

    .line 102
    .line 103
    sget-object v6, Lx04;->a:Lu04;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v6, Lu04;->b:Lu04$a;

    .line 109
    .line 110
    if-ne v4, v6, :cond_6

    .line 111
    .line 112
    :cond_5
    new-instance v4, Ly8k;

    .line 113
    .line 114
    const/16 v6, 0x18

    .line 115
    .line 116
    invoke-direct {v4, v1, v6}, Ly8k;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    move-object v11, v4

    .line 123
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    new-instance v4, Ly8g;

    .line 126
    .line 127
    const/16 v6, 0x1a

    .line 128
    .line 129
    invoke-direct {v4, v0, v6}, Ly8g;-><init>(Ljava/lang/String;B)V

    .line 130
    .line 131
    .line 132
    const v6, -0x19fd9180

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v4, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 136
    .line 137
    .line 138
    move-result-object v22

    .line 139
    const/16 v27, 0x0

    .line 140
    .line 141
    const v28, 0x17fee6

    .line 142
    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    move-object/from16 v24, v3

    .line 146
    .line 147
    move-object v3, v5

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    move-object v6, v7

    .line 152
    move-object v7, v10

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    const/16 v23, 0x0

    .line 171
    .line 172
    const/16 v25, 0xc06

    .line 173
    .line 174
    const/high16 v26, 0x30000000

    .line 175
    .line 176
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    move-object/from16 v24, v3

    .line 181
    .line 182
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 183
    .line 184
    .line 185
    :goto_3
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-eqz v3, :cond_8

    .line 190
    .line 191
    new-instance v4, Lpj7;

    .line 192
    .line 193
    invoke-direct {v4, v0, v1, v2}, Lpj7;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 194
    .line 195
    .line 196
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    :cond_8
    return-void
.end method

.method public static final LanguageSection(Ljava/util/List;Lcom/vinted/feature/settings/container/UserSettingsState;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/settings/projetui/UserSettingsItem;",
            ">;",
            "Lcom/vinted/feature/settings/container/UserSettingsState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/settings/projetui/UserSettingsActions;",
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
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    check-cast v12, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, -0x7b7d475d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v2

    .line 27
    :goto_0
    or-int v0, p4, v0

    .line 28
    .line 29
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v5

    .line 41
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/16 v15, 0x100

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    move v5, v15

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v5

    .line 54
    and-int/lit16 v5, v0, 0x93

    .line 55
    .line 56
    const/16 v6, 0x92

    .line 57
    .line 58
    const/16 v31, 0x0

    .line 59
    .line 60
    const/16 v32, 0x1

    .line 61
    .line 62
    if-eq v5, v6, :cond_3

    .line 63
    .line 64
    move/from16 v5, v32

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move/from16 v5, v31

    .line 68
    .line 69
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {v12, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_8

    .line 76
    .line 77
    sget-object v5, Lc14;->a:Lzmd;

    .line 78
    .line 79
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->LEADING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 80
    .line 81
    sget-object v5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 82
    .line 83
    sget v6, Lcom/vinted/feature/settings/impl/R$string;->settings_language_header:I

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v12, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const/16 v13, 0x180

    .line 93
    .line 94
    const/16 v14, 0x1f3

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    invoke-static/range {v5 .. v14}, Lcom/vinted/bloom/compose/molecule/BloomLabelKt;->BloomLabel(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 102
    .line 103
    .line 104
    move-object v5, v1

    .line 105
    check-cast v5, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v33

    .line 111
    :goto_4
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_7

    .line 116
    .line 117
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lcom/vinted/feature/settings/projetui/UserSettingsItem;

    .line 122
    .line 123
    sget-object v6, Lnlc;->a:Lklc;

    .line 124
    .line 125
    const/high16 v7, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-static {v6, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iget-object v9, v5, Lcom/vinted/feature/settings/projetui/UserSettingsItem;->testTag:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v8, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    move-object v9, v8

    .line 138
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 139
    .line 140
    sget-object v10, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 141
    .line 142
    iget v11, v5, Lcom/vinted/feature/settings/projetui/UserSettingsItem;->titleTextId:I

    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v12, v11}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    and-int/lit16 v11, v0, 0x380

    .line 152
    .line 153
    if-ne v11, v15, :cond_4

    .line 154
    .line 155
    move/from16 v11, v32

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_4
    move/from16 v11, v31

    .line 159
    .line 160
    :goto_5
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    or-int/2addr v11, v13

    .line 165
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    if-nez v11, :cond_5

    .line 170
    .line 171
    sget-object v11, Lx04;->a:Lu04;

    .line 172
    .line 173
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v11, Lu04;->b:Lu04$a;

    .line 177
    .line 178
    if-ne v13, v11, :cond_6

    .line 179
    .line 180
    :cond_5
    new-instance v13, Luek;

    .line 181
    .line 182
    invoke-direct {v13, v4, v5, v2}, Luek;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/settings/projetui/UserSettingsItem;B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    sget-object v5, Lcom/vinted/feature/settings/projetui/ComposableSingletons$UserSettingsScreenKt;->a:Lcom/vinted/feature/settings/projetui/ComposableSingletons$UserSettingsScreenKt;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v23, Lcom/vinted/feature/settings/projetui/ComposableSingletons$UserSettingsScreenKt;->b:Llw3;

    .line 196
    .line 197
    new-instance v5, Lgdk;

    .line 198
    .line 199
    invoke-direct {v5, v3, v2}, Lgdk;-><init>(Ljava/lang/Object;B)V

    .line 200
    .line 201
    .line 202
    const v11, 0x61485472

    .line 203
    .line 204
    .line 205
    invoke-static {v11, v5, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 206
    .line 207
    .line 208
    move-result-object v24

    .line 209
    const/16 v29, 0x0

    .line 210
    .line 211
    const v30, 0x13fee6

    .line 212
    .line 213
    .line 214
    move-object v5, v6

    .line 215
    const/4 v6, 0x0

    .line 216
    move v11, v7

    .line 217
    const/4 v7, 0x0

    .line 218
    move-object v14, v5

    .line 219
    move-object v5, v9

    .line 220
    move-object v9, v10

    .line 221
    const/4 v10, 0x0

    .line 222
    move/from16 v16, v11

    .line 223
    .line 224
    const/4 v11, 0x0

    .line 225
    move-object/from16 v26, v12

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    move-object/from16 v17, v14

    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    move/from16 v18, v15

    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    move/from16 v19, v16

    .line 235
    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    move-object/from16 v20, v17

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    move/from16 v21, v18

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    move/from16 v22, v19

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    move-object/from16 v25, v20

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    move/from16 v27, v21

    .line 255
    .line 256
    const/16 v21, 0x0

    .line 257
    .line 258
    move/from16 v28, v22

    .line 259
    .line 260
    const/16 v22, 0x0

    .line 261
    .line 262
    move-object/from16 v34, v25

    .line 263
    .line 264
    const/16 v25, 0x0

    .line 265
    .line 266
    move/from16 v35, v27

    .line 267
    .line 268
    const/16 v27, 0xc00

    .line 269
    .line 270
    move/from16 v36, v28

    .line 271
    .line 272
    const/high16 v28, 0x36000000

    .line 273
    .line 274
    move-object/from16 v2, v34

    .line 275
    .line 276
    move/from16 v34, v0

    .line 277
    .line 278
    move/from16 v0, v36

    .line 279
    .line 280
    invoke-static/range {v5 .. v30}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v12, v26

    .line 284
    .line 285
    invoke-static {v2, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    const/4 v9, 0x6

    .line 290
    const/4 v10, 0x6

    .line 291
    move-object v8, v12

    .line 292
    invoke-static/range {v5 .. v10}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 293
    .line 294
    .line 295
    move/from16 v0, v34

    .line 296
    .line 297
    move/from16 v15, v35

    .line 298
    .line 299
    const/4 v2, 0x2

    .line 300
    goto/16 :goto_4

    .line 301
    .line 302
    :cond_7
    sget-object v0, Lc14;->a:Lzmd;

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 306
    .line 307
    .line 308
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    if-eqz v6, :cond_9

    .line 313
    .line 314
    new-instance v0, Ly8i;

    .line 315
    .line 316
    const/16 v5, 0x1b

    .line 317
    .line 318
    move/from16 v2, p4

    .line 319
    .line 320
    invoke-direct/range {v0 .. v5}, Ly8i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 321
    .line 322
    .line 323
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 324
    .line 325
    :cond_9
    return-void
.end method

.method public static final LogoutSection(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/settings/projetui/UserSettingsItem;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/settings/projetui/UserSettingsActions;",
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
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, -0x1adbd858

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v2

    .line 27
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    move v5, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int v29, v4, v5

    .line 40
    .line 41
    and-int/lit8 v4, v29, 0x13

    .line 42
    .line 43
    const/16 v5, 0x12

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/16 v30, 0x1

    .line 47
    .line 48
    if-eq v4, v5, :cond_2

    .line 49
    .line 50
    move/from16 v4, v30

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v4, v7

    .line 54
    :goto_2
    and-int/lit8 v5, v29, 0x1

    .line 55
    .line 56
    invoke-virtual {v3, v5, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_7

    .line 61
    .line 62
    sget-object v4, Lc14;->a:Lzmd;

    .line 63
    .line 64
    move-object v4, v0

    .line 65
    check-cast v4, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v31

    .line 71
    :goto_3
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/vinted/feature/settings/projetui/UserSettingsItem;

    .line 82
    .line 83
    sget-object v5, Lnlc;->a:Lklc;

    .line 84
    .line 85
    iget-object v8, v4, Lcom/vinted/feature/settings/projetui/UserSettingsItem;->testTag:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v5, v8}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/high16 v8, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {v5, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 98
    .line 99
    sget-object v9, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 100
    .line 101
    iget v10, v4, Lcom/vinted/feature/settings/projetui/UserSettingsItem;->titleTextId:I

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v10}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    and-int/lit8 v10, v29, 0x70

    .line 111
    .line 112
    if-ne v10, v6, :cond_3

    .line 113
    .line 114
    move/from16 v10, v30

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_3
    move v10, v7

    .line 118
    :goto_4
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    or-int/2addr v10, v11

    .line 123
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    if-nez v10, :cond_4

    .line 128
    .line 129
    sget-object v10, Lx04;->a:Lu04;

    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v10, Lu04;->b:Lu04$a;

    .line 135
    .line 136
    if-ne v11, v10, :cond_5

    .line 137
    .line 138
    :cond_4
    new-instance v11, Luek;

    .line 139
    .line 140
    invoke-direct {v11, v1, v4, v7}, Luek;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/settings/projetui/UserSettingsItem;B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    const/16 v27, 0x0

    .line 149
    .line 150
    const v28, 0x1ffee6

    .line 151
    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    move-object/from16 v24, v3

    .line 155
    .line 156
    move-object v3, v5

    .line 157
    const/4 v5, 0x0

    .line 158
    move v10, v6

    .line 159
    move-object v6, v8

    .line 160
    const/4 v8, 0x0

    .line 161
    move v12, v7

    .line 162
    move-object v7, v9

    .line 163
    const/4 v9, 0x0

    .line 164
    move v13, v10

    .line 165
    const/4 v10, 0x0

    .line 166
    move v14, v12

    .line 167
    const/4 v12, 0x0

    .line 168
    move v15, v13

    .line 169
    const/4 v13, 0x0

    .line 170
    move/from16 v16, v14

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    move/from16 v17, v15

    .line 174
    .line 175
    const/4 v15, 0x0

    .line 176
    move/from16 v18, v16

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    move/from16 v19, v17

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    move/from16 v20, v18

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    move/from16 v21, v19

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    move/from16 v22, v20

    .line 193
    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    move/from16 v23, v21

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    move/from16 v25, v22

    .line 201
    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    move/from16 v26, v23

    .line 205
    .line 206
    const/16 v23, 0x0

    .line 207
    .line 208
    move/from16 v32, v25

    .line 209
    .line 210
    const/16 v25, 0xc00

    .line 211
    .line 212
    move/from16 v33, v26

    .line 213
    .line 214
    const/16 v26, 0x0

    .line 215
    .line 216
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v3, v24

    .line 220
    .line 221
    move/from16 v7, v32

    .line 222
    .line 223
    move/from16 v6, v33

    .line 224
    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :cond_6
    move-object/from16 v24, v3

    .line 228
    .line 229
    sget-object v3, Lc14;->a:Lzmd;

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_7
    move-object/from16 v24, v3

    .line 233
    .line 234
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 235
    .line 236
    .line 237
    :goto_5
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-eqz v3, :cond_8

    .line 242
    .line 243
    new-instance v4, Lfek;

    .line 244
    .line 245
    invoke-direct {v4, v0, v1, v2}, Lfek;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 246
    .line 247
    .line 248
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    :cond_8
    return-void
.end method

.method public static final NotificationsCell(ILjava/util/List;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/vinted/feature/settings/projetui/UserSettingsItem;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/settings/projetui/UserSettingsActions;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v7, p3

    .line 2
    check-cast v7, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p3, 0x3a56953a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->c(I)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, p4

    .line 20
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p3, v0

    .line 32
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr p3, v0

    .line 44
    and-int/lit16 v0, p3, 0x93

    .line 45
    .line 46
    const/16 v1, 0x92

    .line 47
    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    :goto_3
    and-int/lit8 v1, p3, 0x1

    .line 54
    .line 55
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    sget-object v0, Lc14;->a:Lzmd;

    .line 62
    .line 63
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->LEADING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 64
    .line 65
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v7, p0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/16 v8, 0x180

    .line 75
    .line 76
    const/16 v9, 0x1f3

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static/range {v0 .. v9}, Lcom/vinted/bloom/compose/molecule/BloomLabelKt;->BloomLabel(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 84
    .line 85
    .line 86
    shr-int/lit8 p3, p3, 0x3

    .line 87
    .line 88
    and-int/lit8 p3, p3, 0x7e

    .line 89
    .line 90
    invoke-static {p1, p2, v7, p3}, Lcom/vinted/feature/settings/projetui/UserSettingsScreenKt;->SettingsItemCell(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 95
    .line 96
    .line 97
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-eqz p3, :cond_5

    .line 102
    .line 103
    new-instance v0, Lvek;

    .line 104
    .line 105
    invoke-direct {v0, p0, p1, p2, p4}, Lvek;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    :cond_5
    return-void
.end method

.method public static final SectionDivider(Lx04;I)V
    .locals 6

    .line 1
    move-object v3, p0

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, -0x5a66bdd8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, p0

    .line 17
    :goto_0
    and-int/lit8 v2, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {v3, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lc14;->a:Lzmd;

    .line 26
    .line 27
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v2, v1, v3, p0, v0}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lnlc;->a:Lklc;

    .line 43
    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {p0, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v4, 0x6

    .line 51
    const/4 v5, 0x6

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    new-instance v0, Lv9k;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-direct {v0, v1, p1}, Lv9k;-><init>(BI)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public static final SettingsItemCell(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/settings/projetui/UserSettingsItem;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/settings/projetui/UserSettingsActions;",
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
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, -0x6664625f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move v4, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v4

    .line 50
    :cond_3
    move/from16 v29, v3

    .line 51
    .line 52
    and-int/lit8 v3, v29, 0x13

    .line 53
    .line 54
    const/16 v4, 0x12

    .line 55
    .line 56
    const/16 v30, 0x0

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    if-eq v3, v4, :cond_4

    .line 60
    .line 61
    move v3, v7

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move/from16 v3, v30

    .line 64
    .line 65
    :goto_3
    and-int/lit8 v4, v29, 0x1

    .line 66
    .line 67
    invoke-virtual {v6, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_9

    .line 72
    .line 73
    sget-object v3, Lc14;->a:Lzmd;

    .line 74
    .line 75
    move-object v3, v0

    .line 76
    check-cast v3, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v31

    .line 82
    :goto_4
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_8

    .line 87
    .line 88
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/vinted/feature/settings/projetui/UserSettingsItem;

    .line 93
    .line 94
    sget-object v4, Lnlc;->a:Lklc;

    .line 95
    .line 96
    const/high16 v8, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-static {v4, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    iget-object v10, v3, Lcom/vinted/feature/settings/projetui/UserSettingsItem;->testTag:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v9, v10}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 109
    .line 110
    sget-object v11, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 111
    .line 112
    iget v12, v3, Lcom/vinted/feature/settings/projetui/UserSettingsItem;->titleTextId:I

    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v12}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    and-int/lit8 v12, v29, 0x70

    .line 122
    .line 123
    if-ne v12, v5, :cond_5

    .line 124
    .line 125
    move v12, v7

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    move/from16 v12, v30

    .line 128
    .line 129
    :goto_5
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    or-int/2addr v12, v13

    .line 134
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    if-nez v12, :cond_6

    .line 139
    .line 140
    sget-object v12, Lx04;->a:Lu04;

    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v12, Lu04;->b:Lu04$a;

    .line 146
    .line 147
    if-ne v13, v12, :cond_7

    .line 148
    .line 149
    :cond_6
    new-instance v13, Luek;

    .line 150
    .line 151
    invoke-direct {v13, v1, v3, v7}, Luek;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/settings/projetui/UserSettingsItem;B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    sget-object v3, Lcom/vinted/feature/settings/projetui/ComposableSingletons$UserSettingsScreenKt;->a:Lcom/vinted/feature/settings/projetui/ComposableSingletons$UserSettingsScreenKt;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v22, Lcom/vinted/feature/settings/projetui/ComposableSingletons$UserSettingsScreenKt;->c:Llw3;

    .line 165
    .line 166
    const/16 v27, 0x0

    .line 167
    .line 168
    const v28, 0x17fee6

    .line 169
    .line 170
    .line 171
    move-object v3, v4

    .line 172
    const/4 v4, 0x0

    .line 173
    move v12, v5

    .line 174
    const/4 v5, 0x0

    .line 175
    move v14, v8

    .line 176
    const/4 v8, 0x0

    .line 177
    move-object v15, v3

    .line 178
    move-object v3, v9

    .line 179
    const/4 v9, 0x0

    .line 180
    move-object/from16 v24, v6

    .line 181
    .line 182
    move-object v6, v10

    .line 183
    const/4 v10, 0x0

    .line 184
    move/from16 v16, v12

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    move/from16 v17, v7

    .line 188
    .line 189
    move-object v7, v11

    .line 190
    move-object v11, v13

    .line 191
    const/4 v13, 0x0

    .line 192
    move/from16 v18, v14

    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    move-object/from16 v19, v15

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    move/from16 v20, v16

    .line 199
    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    move/from16 v21, v17

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    move/from16 v23, v18

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    move-object/from16 v25, v19

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    move/from16 v26, v20

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    move/from16 v32, v21

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    move/from16 v33, v23

    .line 223
    .line 224
    const/16 v23, 0x0

    .line 225
    .line 226
    move-object/from16 v34, v25

    .line 227
    .line 228
    const/16 v25, 0xc00

    .line 229
    .line 230
    move/from16 v35, v26

    .line 231
    .line 232
    const/high16 v26, 0x30000000

    .line 233
    .line 234
    move/from16 v1, v33

    .line 235
    .line 236
    move-object/from16 v0, v34

    .line 237
    .line 238
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const/4 v7, 0x6

    .line 246
    const/4 v8, 0x6

    .line 247
    move-object/from16 v6, v24

    .line 248
    .line 249
    invoke-static/range {v3 .. v8}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v0, p0

    .line 253
    .line 254
    move-object/from16 v1, p1

    .line 255
    .line 256
    move/from16 v7, v32

    .line 257
    .line 258
    move/from16 v5, v35

    .line 259
    .line 260
    goto/16 :goto_4

    .line 261
    .line 262
    :cond_8
    move-object/from16 v24, v6

    .line 263
    .line 264
    sget-object v0, Lc14;->a:Lzmd;

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_9
    move-object/from16 v24, v6

    .line 268
    .line 269
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 270
    .line 271
    .line 272
    :goto_6
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    new-instance v1, Lvek;

    .line 279
    .line 280
    move-object/from16 v3, p0

    .line 281
    .line 282
    move-object/from16 v4, p1

    .line 283
    .line 284
    invoke-direct {v1, v3, v4, v2}, Lvek;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 285
    .line 286
    .line 287
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 288
    .line 289
    :cond_a
    return-void
.end method

.method public static final SettingsPromotionalVerificationBanner(ILx04;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 31

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/runtime/c;

    .line 24
    .line 25
    const v5, 0x3ce70a65

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x2

    .line 40
    :goto_0
    or-int v5, p0, v5

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v6, 0x10

    .line 52
    .line 53
    :goto_1
    or-int/2addr v5, v6

    .line 54
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v5, v6

    .line 66
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    const/16 v6, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v6, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v5, v6

    .line 78
    and-int/lit16 v6, v5, 0x493

    .line 79
    .line 80
    const/16 v7, 0x492

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    if-eq v6, v7, :cond_4

    .line 84
    .line 85
    move v6, v8

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/4 v6, 0x0

    .line 88
    :goto_4
    and-int/2addr v5, v8

    .line 89
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    sget-object v5, Lc14;->a:Lzmd;

    .line 96
    .line 97
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 98
    .line 99
    new-instance v5, Lkpd;

    .line 100
    .line 101
    invoke-direct {v5, v4, v3, v1, v2}, Lkpd;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const v6, -0x63a61867

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v5, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 108
    .line 109
    .line 110
    move-result-object v25

    .line 111
    const/16 v29, 0x6

    .line 112
    .line 113
    const v30, 0xffffb

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    const/16 v22, 0x0

    .line 139
    .line 140
    const/16 v23, 0x0

    .line 141
    .line 142
    const/16 v24, 0x0

    .line 143
    .line 144
    const/16 v27, 0x180

    .line 145
    .line 146
    const/16 v28, 0x0

    .line 147
    .line 148
    move-object/from16 v26, v0

    .line 149
    .line 150
    invoke-static/range {v5 .. v30}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    move-object/from16 v26, v0

    .line 155
    .line 156
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->a0()V

    .line 157
    .line 158
    .line 159
    :goto_5
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-eqz v6, :cond_6

    .line 164
    .line 165
    new-instance v0, Lwg0;

    .line 166
    .line 167
    move/from16 v5, p0

    .line 168
    .line 169
    invoke-direct/range {v0 .. v5}, Lwg0;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    :cond_6
    return-void
.end method

.method public static final UserSettingsScreen(Lcom/vinted/feature/settings/container/UserSettingsViewModel;Ljava/lang/String;Ljava/lang/String;Lx04;I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v4, p3

    .line 8
    check-cast v4, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const v0, 0x39ff9bf8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, p4

    .line 26
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v2

    .line 38
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x80

    .line 48
    .line 49
    :goto_2
    or-int v9, v0, v2

    .line 50
    .line 51
    and-int/lit16 v0, v9, 0x93

    .line 52
    .line 53
    const/16 v2, 0x92

    .line 54
    .line 55
    if-eq v0, v2, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_3
    and-int/lit8 v2, v9, 0x1

    .line 61
    .line 62
    invoke-virtual {v4, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    sget-object v0, Lc14;->a:Lzmd;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/vinted/feature/settings/container/UserSettingsViewModel;->settingsState:Laof;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x7

    .line 74
    const/4 v3, 0x0

    .line 75
    move-object v6, v4

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v8, v6

    .line 83
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v10, v0

    .line 88
    check-cast v10, Lcom/vinted/feature/settings/container/UserSettingsState;

    .line 89
    .line 90
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    sget-object v0, Lx04;->a:Lu04;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v0, Lu04;->b:Lu04$a;

    .line 106
    .line 107
    if-ne v2, v0, :cond_5

    .line 108
    .line 109
    :cond_4
    new-instance v0, Loak;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/16 v7, 0x17

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    const-class v3, Lcom/vinted/feature/settings/container/UserSettingsViewModel;

    .line 116
    .line 117
    const-string v4, "onAction"

    .line 118
    .line 119
    const-string v5, "onAction(Lcom/vinted/feature/settings/projetui/UserSettingsActions;)V"

    .line 120
    .line 121
    move-object v2, p0

    .line 122
    invoke-direct/range {v0 .. v7}, Loak;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v2, v0

    .line 129
    :cond_5
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 130
    .line 131
    move-object v1, v2

    .line 132
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    shl-int/lit8 v0, v9, 0x3

    .line 135
    .line 136
    and-int/lit16 v5, v0, 0x1f80

    .line 137
    .line 138
    move-object v2, p1

    .line 139
    move-object v3, p2

    .line 140
    move-object v4, v8

    .line 141
    move-object v0, v10

    .line 142
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/settings/projetui/UserSettingsScreenKt;->UserSettingsScreenContent(Lcom/vinted/feature/settings/container/UserSettingsState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 143
    .line 144
    .line 145
    move-object v6, v4

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move-object v6, v4

    .line 148
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-eqz v6, :cond_7

    .line 156
    .line 157
    new-instance v0, Ly8i;

    .line 158
    .line 159
    const/16 v5, 0x1a

    .line 160
    .line 161
    move-object v1, p0

    .line 162
    move-object v3, p1

    .line 163
    move-object v4, p2

    .line 164
    move v2, p4

    .line 165
    invoke-direct/range {v0 .. v5}, Ly8i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    :cond_7
    return-void
.end method

.method public static final UserSettingsScreenContent(Lcom/vinted/feature/settings/container/UserSettingsState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lx04;I)V
    .locals 31

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object/from16 v11, p4

    .line 18
    .line 19
    check-cast v11, Landroidx/compose/runtime/c;

    .line 20
    .line 21
    const v0, 0x2c759675

    .line 22
    .line 23
    .line 24
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, v5, 0x6

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int/2addr v0, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v5

    .line 43
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 44
    .line 45
    const/16 v14, 0x20

    .line 46
    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    move v6, v14

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v6

    .line 60
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 61
    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v6

    .line 76
    :cond_5
    and-int/lit16 v6, v5, 0xc00

    .line 77
    .line 78
    if-nez v6, :cond_7

    .line 79
    .line 80
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    const/16 v6, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v6, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v6

    .line 92
    :cond_7
    and-int/lit16 v6, v0, 0x493

    .line 93
    .line 94
    const/16 v7, 0x492

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    if-eq v6, v7, :cond_8

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    move v6, v8

    .line 102
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 103
    .line 104
    invoke-virtual {v11, v7, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_13

    .line 109
    .line 110
    sget-object v6, Lc14;->a:Lzmd;

    .line 111
    .line 112
    sget-object v6, Lnlc;->a:Lklc;

    .line 113
    .line 114
    sget-object v7, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel5:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 124
    .line 125
    iget-wide v9, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 126
    .line 127
    sget-object v7, Lbrf;->a:Larf;

    .line 128
    .line 129
    invoke-static {v6, v9, v10, v7}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const/high16 v9, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-static {v7, v9}, Lhvh;->c(Lnlc;F)Lnlc;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    new-instance v9, Lwek;

    .line 140
    .line 141
    invoke-direct {v9, v2, v1, v3, v4}, Lwek;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/settings/container/UserSettingsState;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const v10, -0x6fe1c31e

    .line 145
    .line 146
    .line 147
    invoke-static {v10, v9, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    const/16 v12, 0x6000

    .line 152
    .line 153
    const/16 v13, 0xe

    .line 154
    .line 155
    move-object v9, v6

    .line 156
    move-object v6, v7

    .line 157
    const/4 v7, 0x0

    .line 158
    move/from16 v16, v8

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    move-object/from16 v17, v9

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    move-object/from16 v15, v17

    .line 165
    .line 166
    invoke-static/range {v6 .. v13}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 167
    .line 168
    .line 169
    iget-boolean v6, v1, Lcom/vinted/feature/settings/container/UserSettingsState;->isLogoutDialogVisible:Z

    .line 170
    .line 171
    if-eqz v6, :cond_12

    .line 172
    .line 173
    const v6, -0x37f2b422

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 177
    .line 178
    .line 179
    const-string v6, "log_out_confirmation_dialog"

    .line 180
    .line 181
    invoke-static {v15, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    sget-object v7, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 186
    .line 187
    sget v8, Lcom/vinted/feature/settings/impl/R$string;->user_settings_logout_body:I

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v11, v8}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    sget v7, Lcom/vinted/feature/settings/impl/R$string;->user_settings_logout_yes:I

    .line 197
    .line 198
    invoke-static {v11, v7}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v23

    .line 202
    and-int/lit8 v0, v0, 0x70

    .line 203
    .line 204
    if-ne v0, v14, :cond_9

    .line 205
    .line 206
    const/4 v7, 0x1

    .line 207
    goto :goto_6

    .line 208
    :cond_9
    const/4 v7, 0x0

    .line 209
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    sget-object v10, Lx04;->a:Lu04;

    .line 214
    .line 215
    if-nez v7, :cond_a

    .line 216
    .line 217
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v7, Lu04;->b:Lu04$a;

    .line 221
    .line 222
    if-ne v9, v7, :cond_b

    .line 223
    .line 224
    :cond_a
    new-instance v9, Ly8k;

    .line 225
    .line 226
    const/16 v7, 0x19

    .line 227
    .line 228
    invoke-direct {v9, v2, v7}, Ly8k;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_b
    move-object/from16 v27, v9

    .line 235
    .line 236
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 237
    .line 238
    new-instance v22, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 239
    .line 240
    const/16 v24, 0x0

    .line 241
    .line 242
    const/16 v25, 0x0

    .line 243
    .line 244
    const-string v26, "log_out_confirmation_dialog_primary_button"

    .line 245
    .line 246
    const/16 v28, 0x6

    .line 247
    .line 248
    const/16 v29, 0x0

    .line 249
    .line 250
    invoke-direct/range {v22 .. v29}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 251
    .line 252
    .line 253
    sget v7, Lcom/vinted/feature/settings/impl/R$string;->user_settings_logout_no:I

    .line 254
    .line 255
    invoke-static {v11, v7}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v24

    .line 259
    if-ne v0, v14, :cond_c

    .line 260
    .line 261
    const/4 v7, 0x1

    .line 262
    goto :goto_7

    .line 263
    :cond_c
    const/4 v7, 0x0

    .line 264
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    if-nez v7, :cond_d

    .line 269
    .line 270
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object v7, Lu04;->b:Lu04$a;

    .line 274
    .line 275
    if-ne v9, v7, :cond_e

    .line 276
    .line 277
    :cond_d
    new-instance v9, Ly8k;

    .line 278
    .line 279
    const/16 v7, 0x1a

    .line 280
    .line 281
    invoke-direct {v9, v2, v7}, Ly8k;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_e
    move-object/from16 v28, v9

    .line 288
    .line 289
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 290
    .line 291
    new-instance v23, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 292
    .line 293
    const/16 v25, 0x0

    .line 294
    .line 295
    const/16 v26, 0x0

    .line 296
    .line 297
    const/16 v27, 0x0

    .line 298
    .line 299
    const/16 v29, 0xe

    .line 300
    .line 301
    const/16 v30, 0x0

    .line 302
    .line 303
    invoke-direct/range {v23 .. v30}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 304
    .line 305
    .line 306
    if-ne v0, v14, :cond_f

    .line 307
    .line 308
    const/4 v15, 0x1

    .line 309
    goto :goto_8

    .line 310
    :cond_f
    const/4 v15, 0x0

    .line 311
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-nez v15, :cond_10

    .line 316
    .line 317
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    sget-object v7, Lu04;->b:Lu04$a;

    .line 321
    .line 322
    if-ne v0, v7, :cond_11

    .line 323
    .line 324
    :cond_10
    new-instance v0, Ly8k;

    .line 325
    .line 326
    const/16 v7, 0x1b

    .line 327
    .line 328
    invoke-direct {v0, v2, v7}, Ly8k;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_11
    move-object v13, v0

    .line 335
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 336
    .line 337
    const/16 v20, 0x0

    .line 338
    .line 339
    const/16 v21, 0xf4a

    .line 340
    .line 341
    const/4 v7, 0x0

    .line 342
    const/4 v9, 0x0

    .line 343
    const/4 v12, 0x0

    .line 344
    const/4 v14, 0x0

    .line 345
    const/4 v15, 0x0

    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    const/16 v17, 0x0

    .line 349
    .line 350
    const/16 v19, 0x6

    .line 351
    .line 352
    move-object/from16 v18, v11

    .line 353
    .line 354
    move-object/from16 v10, v22

    .line 355
    .line 356
    move-object/from16 v11, v23

    .line 357
    .line 358
    invoke-static/range {v6 .. v21}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v11, v18

    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 365
    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_12
    const/4 v0, 0x0

    .line 369
    const v6, -0x37e55853

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 376
    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_13
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 380
    .line 381
    .line 382
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    if-eqz v7, :cond_14

    .line 387
    .line 388
    new-instance v0, Lcba;

    .line 389
    .line 390
    const/16 v6, 0x1b

    .line 391
    .line 392
    invoke-direct/range {v0 .. v6}, Lcba;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 393
    .line 394
    .line 395
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 396
    .line 397
    :cond_14
    return-void
.end method
