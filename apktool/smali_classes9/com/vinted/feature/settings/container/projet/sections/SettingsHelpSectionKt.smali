.class public abstract Lcom/vinted/feature/settings/container/projet/sections/SettingsHelpSectionKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final SettingsBloomBadge(ILx04;Ljava/lang/String;)V
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x59556086

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x4

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v0

    .line 21
    :goto_0
    or-int/2addr p1, p0

    .line 22
    and-int/lit8 v2, p1, 0x3

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v2, v0, :cond_1

    .line 27
    .line 28
    move v0, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v3

    .line 31
    :goto_1
    and-int/lit8 v2, p1, 0x1

    .line 32
    .line 33
    invoke-virtual {v6, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    sget-object v0, Lc14;->a:Lzmd;

    .line 40
    .line 41
    sget-object v0, Lnlc;->a:Lklc;

    .line 42
    .line 43
    and-int/lit8 p1, p1, 0xe

    .line 44
    .line 45
    if-ne p1, v1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v4, v3

    .line 49
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    sget-object v1, Lx04;->a:Lu04;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v1, Lu04;->b:Lu04$a;

    .line 61
    .line 62
    if-ne p1, v1, :cond_4

    .line 63
    .line 64
    :cond_3
    new-instance p1, Llsf;

    .line 65
    .line 66
    const/16 v1, 0x19

    .line 67
    .line 68
    invoke-direct {p1, p2, v1}, Llsf;-><init>(Ljava/lang/String;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    invoke-static {v0, v3, p1}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object p1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 81
    .line 82
    sget v0, Lcom/vinted/feature/settings/impl/R$string;->settings_action_needed_badge:I

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;->PRIMARY:Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;

    .line 92
    .line 93
    const/16 v7, 0x180

    .line 94
    .line 95
    const/16 v8, 0x38

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-static/range {v0 .. v8}, Lcom/vinted/bloom/compose/atom/BloomBadgeKt;->BloomBadge(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeTheme;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeStyle;ZLcom/vinted/imagesource/ImageSourceModel;Lx04;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 105
    .line 106
    .line 107
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    new-instance v0, Lrpd;

    .line 114
    .line 115
    const/16 v1, 0xd

    .line 116
    .line 117
    invoke-direct {v0, p2, p0, v1}, Lrpd;-><init>(Ljava/lang/String;IB)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    :cond_6
    return-void
.end method

.method public static final SettingsHelpSection(Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/cmp/CmpController;Lcom/vinted/feature/legal/navigator/experiments/PrivacyCenterFeature;Lcom/vinted/feature/cmp/experiments/UsCmpOptOutExperiment;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/settings/container/UserMenuTabViewState;Lx04;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/configuration/Configuration;",
            "Lcom/vinted/feature/cmp/CmpController;",
            "Lcom/vinted/feature/legal/navigator/experiments/PrivacyCenterFeature;",
            "Lcom/vinted/feature/cmp/experiments/UsCmpOptOutExperiment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/settings/container/projet/UserMenuTabActions;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/vinted/feature/settings/container/UserMenuTabViewState;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object/from16 v5, p6

    .line 20
    .line 21
    check-cast v5, Landroidx/compose/runtime/c;

    .line 22
    .line 23
    const v0, -0x1e55d30

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int v0, p7, v0

    .line 39
    .line 40
    move-object/from16 v8, p1

    .line 41
    .line 42
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/16 v1, 0x20

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v1, 0x10

    .line 52
    .line 53
    :goto_1
    or-int/2addr v0, v1

    .line 54
    move-object/from16 v9, p2

    .line 55
    .line 56
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const/16 v1, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v1, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v0, v1

    .line 68
    move-object/from16 v10, p3

    .line 69
    .line 70
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const/16 v1, 0x800

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v1, 0x400

    .line 80
    .line 81
    :goto_3
    or-int/2addr v0, v1

    .line 82
    move-object/from16 v12, p4

    .line 83
    .line 84
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    const/16 v1, 0x4000

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const/16 v1, 0x2000

    .line 94
    .line 95
    :goto_4
    or-int/2addr v0, v1

    .line 96
    move-object/from16 v11, p5

    .line 97
    .line 98
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    const/high16 v1, 0x20000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    const/high16 v1, 0x10000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v0, v1

    .line 110
    const v1, 0x12493

    .line 111
    .line 112
    .line 113
    and-int/2addr v1, v0

    .line 114
    const v2, 0x12492

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    if-eq v1, v2, :cond_6

    .line 119
    .line 120
    move v1, v3

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    const/4 v1, 0x0

    .line 123
    :goto_6
    and-int/2addr v0, v3

    .line 124
    invoke-virtual {v5, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    sget-object v0, Lc14;->a:Lzmd;

    .line 131
    .line 132
    new-instance v6, Lrxa;

    .line 133
    .line 134
    move-object v7, v12

    .line 135
    move-object v12, v9

    .line 136
    move-object v9, v10

    .line 137
    move-object v10, p0

    .line 138
    invoke-direct/range {v6 .. v12}, Lrxa;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/cmp/CmpController;Lcom/vinted/feature/cmp/experiments/UsCmpOptOutExperiment;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/settings/container/UserMenuTabViewState;Lcom/vinted/feature/legal/navigator/experiments/PrivacyCenterFeature;)V

    .line 139
    .line 140
    .line 141
    const v0, 0x719ea43d

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v6, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const/16 v6, 0x6000

    .line 149
    .line 150
    const/16 v7, 0xf

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    const/4 v1, 0x0

    .line 154
    const/4 v2, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 161
    .line 162
    .line 163
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    new-instance v6, Lk9f;

    .line 170
    .line 171
    const/4 v14, 0x2

    .line 172
    move-object v7, p0

    .line 173
    move-object/from16 v8, p1

    .line 174
    .line 175
    move-object/from16 v9, p2

    .line 176
    .line 177
    move-object/from16 v10, p3

    .line 178
    .line 179
    move-object/from16 v12, p4

    .line 180
    .line 181
    move-object/from16 v11, p5

    .line 182
    .line 183
    move/from16 v13, p7

    .line 184
    .line 185
    invoke-direct/range {v6 .. v14}, Lk9f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IB)V

    .line 186
    .line 187
    .line 188
    iput-object v6, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    :cond_8
    return-void
.end method

.method public static final SettingsItemSuffix(Lcom/vinted/feature/settings/container/UserMenuTabViewState;Lx04;I)V
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x14d60dfa

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    and-int/2addr p1, v2

    .line 30
    invoke-virtual {v9, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lc14;->a:Lzmd;

    .line 37
    .line 38
    new-instance p1, Lr3a;

    .line 39
    .line 40
    const/16 v0, 0x1b

    .line 41
    .line 42
    invoke-direct {p1, p0, v0}, Lr3a;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    const v0, -0x2ed917cd

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/high16 v10, 0x6000000

    .line 53
    .line 54
    const/16 v11, 0xff

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-static/range {v0 .. v11}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    new-instance v0, Lc9g;

    .line 78
    .line 79
    const/16 v1, 0x1a

    .line 80
    .line 81
    invoke-direct {v0, p0, p2, v1}, Lc9g;-><init>(Ljava/lang/Object;IB)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public static final SettingsMenuCell(Lnlc;Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lx04;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Ljava/lang/String;",
            "Lcom/vinted/ds/assets/BloomIcon;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lg72;",
            "-",
            "Lx04;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p6

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v1, 0x1149f7a2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x10

    .line 25
    .line 26
    :goto_0
    or-int/2addr v1, v2

    .line 27
    move-object/from16 v8, p3

    .line 28
    .line 29
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x800

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x400

    .line 39
    .line 40
    :goto_1
    or-int/2addr v1, v3

    .line 41
    and-int/lit8 v3, p7, 0x10

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    or-int/lit16 v1, v1, 0x6000

    .line 46
    .line 47
    :cond_2
    move-object/from16 v4, p4

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit16 v4, v2, 0x6000

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    move-object/from16 v4, p4

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x4000

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v6, 0x2000

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v6

    .line 68
    :goto_3
    and-int/lit16 v6, v1, 0x2493

    .line 69
    .line 70
    const/16 v7, 0x2492

    .line 71
    .line 72
    if-eq v6, v7, :cond_5

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/4 v6, 0x0

    .line 77
    :goto_4
    and-int/lit8 v7, v1, 0x1

    .line 78
    .line 79
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_7

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    sget-object v3, Lcom/vinted/feature/settings/container/projet/sections/ComposableSingletons$SettingsHelpSectionKt;->a:Lcom/vinted/feature/settings/container/projet/sections/ComposableSingletons$SettingsHelpSectionKt;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v3, Lcom/vinted/feature/settings/container/projet/sections/ComposableSingletons$SettingsHelpSectionKt;->b:Llw3;

    .line 93
    .line 94
    move-object/from16 v22, v3

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    move-object/from16 v22, v4

    .line 98
    .line 99
    :goto_5
    sget-object v3, Lc14;->a:Lzmd;

    .line 100
    .line 101
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 102
    .line 103
    new-instance v3, Lu23;

    .line 104
    .line 105
    const/16 v4, 0x11

    .line 106
    .line 107
    move-object/from16 v7, p2

    .line 108
    .line 109
    invoke-direct {v3, v7, v4}, Lu23;-><init>(Lcom/vinted/ds/assets/BloomIcon;B)V

    .line 110
    .line 111
    .line 112
    const v4, 0x78d96c94

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v3, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 116
    .line 117
    .line 118
    move-result-object v21

    .line 119
    shl-int/lit8 v3, v1, 0x9

    .line 120
    .line 121
    const v4, 0xe000

    .line 122
    .line 123
    .line 124
    and-int/2addr v3, v4

    .line 125
    const/16 v4, 0xc06

    .line 126
    .line 127
    or-int/2addr v3, v4

    .line 128
    shl-int/lit8 v1, v1, 0xf

    .line 129
    .line 130
    const/high16 v4, 0xe000000

    .line 131
    .line 132
    and-int/2addr v4, v1

    .line 133
    or-int v25, v3, v4

    .line 134
    .line 135
    const/high16 v3, 0x70000000

    .line 136
    .line 137
    and-int/2addr v1, v3

    .line 138
    const/high16 v3, 0x6000000

    .line 139
    .line 140
    or-int v26, v1, v3

    .line 141
    .line 142
    const/16 v27, 0x0

    .line 143
    .line 144
    const v28, 0x13fee6

    .line 145
    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    const/16 v23, 0x0

    .line 167
    .line 168
    move-object/from16 v3, p0

    .line 169
    .line 170
    move-object/from16 v7, p1

    .line 171
    .line 172
    move-object/from16 v11, p3

    .line 173
    .line 174
    move-object/from16 v24, v0

    .line 175
    .line 176
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v7, v22

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_7
    move-object/from16 v24, v0

    .line 183
    .line 184
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 185
    .line 186
    .line 187
    move-object v7, v4

    .line 188
    :goto_6
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    if-eqz v9, :cond_8

    .line 193
    .line 194
    new-instance v0, Leg4;

    .line 195
    .line 196
    const/4 v1, 0x3

    .line 197
    move-object/from16 v4, p0

    .line 198
    .line 199
    move-object/from16 v5, p1

    .line 200
    .line 201
    move-object/from16 v6, p2

    .line 202
    .line 203
    move-object/from16 v8, p3

    .line 204
    .line 205
    move/from16 v3, p7

    .line 206
    .line 207
    invoke-direct/range {v0 .. v8}, Leg4;-><init>(BIILnlc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    :cond_8
    return-void
.end method
