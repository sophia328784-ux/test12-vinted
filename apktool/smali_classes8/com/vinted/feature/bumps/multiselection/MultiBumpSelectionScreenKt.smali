.class public abstract Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final DiscardDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
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
    move/from16 v4, p4

    .line 2
    .line 3
    invoke-static/range {p0 .. p2}, Lal1;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p3

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const v1, -0x4f627c36

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v1, v4, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v1, p0

    .line 34
    .line 35
    move v2, v4

    .line 36
    :goto_1
    and-int/lit8 v3, v4, 0x30

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v5

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v3, p1

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v5, v4, 0x180

    .line 58
    .line 59
    move-object/from16 v13, p2

    .line 60
    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    const/16 v5, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v5, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v2, v5

    .line 75
    :cond_5
    and-int/lit16 v5, v2, 0x93

    .line 76
    .line 77
    const/16 v6, 0x92

    .line 78
    .line 79
    if-eq v5, v6, :cond_6

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    const/4 v5, 0x0

    .line 84
    :goto_5
    and-int/lit8 v6, v2, 0x1

    .line 85
    .line 86
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    sget-object v5, Lc14;->a:Lzmd;

    .line 93
    .line 94
    sget-object v5, Lnlc;->a:Lklc;

    .line 95
    .line 96
    const-string v6, "tag_item_discard_dialog"

    .line 97
    .line 98
    invoke-static {v5, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    sget-object v5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 103
    .line 104
    sget v6, Lcom/vinted/core/screen/R$string;->discard_changes_title:I

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    sget v5, Lcom/vinted/core/screen/R$string;->discard_changes_body:I

    .line 114
    .line 115
    invoke-static {v0, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    sget v5, Lcom/vinted/core/screen/R$string;->discard_changes_submit:I

    .line 120
    .line 121
    invoke-static {v0, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    new-instance v5, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 126
    .line 127
    const/4 v11, 0x6

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const-string v9, "tag_item_discard_dialog_confirm_button"

    .line 132
    .line 133
    move-object v10, v1

    .line 134
    invoke-direct/range {v5 .. v12}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    move-object v1, v5

    .line 138
    sget v5, Lcom/vinted/core/screen/R$string;->general_cancel:I

    .line 139
    .line 140
    invoke-static {v0, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    new-instance v5, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 145
    .line 146
    const-string v9, "tag_item_discard_dialog_cancel_button"

    .line 147
    .line 148
    move-object v10, v3

    .line 149
    invoke-direct/range {v5 .. v12}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    .line 151
    .line 152
    shl-int/lit8 v2, v2, 0xf

    .line 153
    .line 154
    const/high16 v3, 0x1c00000

    .line 155
    .line 156
    and-int/2addr v2, v3

    .line 157
    or-int/lit8 v18, v2, 0x6

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/16 v20, 0xf42

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    move-object v10, v5

    .line 167
    move-object v5, v14

    .line 168
    const/4 v14, 0x0

    .line 169
    move-object v7, v15

    .line 170
    const/4 v15, 0x0

    .line 171
    move-object/from16 v8, v16

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    move-object/from16 v12, p2

    .line 176
    .line 177
    move-object/from16 v17, v0

    .line 178
    .line 179
    move-object v9, v1

    .line 180
    invoke-static/range {v5 .. v20}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_7
    move-object/from16 v17, v0

    .line 185
    .line 186
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 187
    .line 188
    .line 189
    :goto_6
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-eqz v6, :cond_8

    .line 194
    .line 195
    new-instance v0, Ljk6;

    .line 196
    .line 197
    const/4 v5, 0x1

    .line 198
    move-object/from16 v1, p0

    .line 199
    .line 200
    move-object/from16 v2, p1

    .line 201
    .line 202
    move-object/from16 v3, p2

    .line 203
    .line 204
    invoke-direct/range {v0 .. v5}, Ljk6;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    :cond_8
    return-void
.end method

.method public static final EmptyState(Lkotlin/jvm/functions/Function0;Lx04;I)V
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
    const p1, 0x23bd658c

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
    sget-object v0, Lhvh;->c:Ltp7;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lklc;->then(Lnlc;)Lnlc;

    .line 46
    .line 47
    .line 48
    new-instance p1, Ltw9;

    .line 49
    .line 50
    const/16 v1, 0x13

    .line 51
    .line 52
    invoke-direct {p1, p0, v1}, Ltw9;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 53
    .line 54
    .line 55
    const v1, -0x60b55c18

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p1, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v4, 0x186

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    new-instance v0, Lpm5;

    .line 80
    .line 81
    const/16 v1, 0x1c

    .line 82
    .line 83
    invoke-direct {v0, v1, p2, p0}, Lpm5;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public static final InitialLoadingState(Lx04;I)V
    .locals 6

    .line 1
    move-object v3, p0

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, 0x434f8ba7

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

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
    invoke-virtual {v3, v0, p0}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    sget-object v0, Lhvh;->c:Ltp7;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lklc;->then(Lnlc;)Lnlc;

    .line 30
    .line 31
    .line 32
    const-string p0, "tag_initial_loader"

    .line 33
    .line 34
    invoke-static {v0, p0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 48
    .line 49
    invoke-static {p0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object p0, Lcom/vinted/feature/bumps/multiselection/ComposableSingletons$MultiBumpSelectionScreenKt;->a:Lcom/vinted/feature/bumps/multiselection/ComposableSingletons$MultiBumpSelectionScreenKt;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v2, Lcom/vinted/feature/bumps/multiselection/ComposableSingletons$MultiBumpSelectionScreenKt;->c:Llw3;

    .line 59
    .line 60
    const/16 v4, 0x186

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    new-instance v0, Lkoc;

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    invoke-direct {v0, v1, p1}, Lkoc;-><init>(BI)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public static final ItemSelectionDiscountBanner(Ljava/lang/String;Ljava/lang/String;Lx04;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v12, p3

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v2, -0x6553e99a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int/2addr v2, v12

    .line 27
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v2, v3

    .line 39
    and-int/lit8 v3, v2, 0x13

    .line 40
    .line 41
    const/16 v4, 0x12

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    move v3, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v3, 0x0

    .line 49
    :goto_2
    and-int/lit8 v6, v2, 0x1

    .line 50
    .line 51
    invoke-virtual {v9, v6, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    sget-object v3, Lc14;->a:Lzmd;

    .line 58
    .line 59
    sget-object v3, Lnlc;->a:Lklc;

    .line 60
    .line 61
    const-string v6, "multi_bump_discount_banner"

    .line 62
    .line 63
    invoke-static {v3, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget-object v7, Lx04;->a:Lu04;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v7, Lu04;->b:Lu04$a;

    .line 77
    .line 78
    if-ne v6, v7, :cond_3

    .line 79
    .line 80
    new-instance v6, Lslc;

    .line 81
    .line 82
    invoke-direct {v6, v4}, Lslc;-><init>(B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    invoke-static {v3, v5, v6}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v13, Lcom/vinted/bloom/compose/molecule/PromoBannerImageSource;

    .line 95
    .line 96
    sget-object v4, Lcom/vinted/ds/assets/BloomIcon;->Vouchers32:Lcom/vinted/ds/assets/BloomIcon;

    .line 97
    .line 98
    const/4 v5, 0x6

    .line 99
    invoke-static {v4, v9, v5}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    const/16 v17, 0x4

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    invoke-direct/range {v13 .. v18}, Lcom/vinted/bloom/compose/molecule/PromoBannerImageSource;-><init>(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomPromoBannerStyling$Style;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomPromoBannerStyling$Style;

    .line 114
    .line 115
    and-int/lit8 v5, v2, 0xe

    .line 116
    .line 117
    or-int/lit16 v5, v5, 0x6000

    .line 118
    .line 119
    and-int/lit8 v2, v2, 0x70

    .line 120
    .line 121
    or-int v10, v5, v2

    .line 122
    .line 123
    const/16 v11, 0x3e0

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    move-object v2, v13

    .line 130
    invoke-static/range {v0 .. v11}, Lcom/vinted/bloom/compose/molecule/BloomPromoBannerKt;->BloomPromoBanner(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/molecule/PromoBannerImageSource;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/promobanner/PromoBannerStyle;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    new-instance v3, Lx6;

    .line 144
    .line 145
    const/16 v4, 0x8

    .line 146
    .line 147
    invoke-direct {v3, v0, v1, v12, v4}, Lx6;-><init>(Ljava/lang/String;Ljava/lang/String;IB)V

    .line 148
    .line 149
    .line 150
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    :cond_5
    return-void
.end method

.method public static final MultiBumpSelectionBody(Lgr3;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lx04;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr3;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v2, p6

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object/from16 v13, p5

    .line 22
    .line 23
    check-cast v13, Landroidx/compose/runtime/c;

    .line 24
    .line 25
    const v1, 0x66fb9b1b

    .line 26
    .line 27
    .line 28
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v1, v2, 0x6

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x2

    .line 44
    :goto_0
    or-int/2addr v1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v1, v2

    .line 47
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    const/16 v5, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v5, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v1, v5

    .line 63
    :cond_3
    and-int/lit16 v5, v2, 0x180

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    move v5, v6

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v5, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v1, v5

    .line 80
    :cond_5
    and-int/lit16 v5, v2, 0xc00

    .line 81
    .line 82
    if-nez v5, :cond_7

    .line 83
    .line 84
    move-object/from16 v5, p3

    .line 85
    .line 86
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_6

    .line 91
    .line 92
    const/16 v8, 0x800

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const/16 v8, 0x400

    .line 96
    .line 97
    :goto_4
    or-int/2addr v1, v8

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    move-object/from16 v5, p3

    .line 100
    .line 101
    :goto_5
    and-int/lit16 v8, v2, 0x6000

    .line 102
    .line 103
    if-nez v8, :cond_9

    .line 104
    .line 105
    move-object/from16 v8, p4

    .line 106
    .line 107
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_8

    .line 112
    .line 113
    const/16 v10, 0x4000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_8
    const/16 v10, 0x2000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v1, v10

    .line 119
    goto :goto_7

    .line 120
    :cond_9
    move-object/from16 v8, p4

    .line 121
    .line 122
    :goto_7
    and-int/lit16 v10, v1, 0x2493

    .line 123
    .line 124
    const/16 v11, 0x2492

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    if-eq v10, v11, :cond_a

    .line 128
    .line 129
    const/4 v10, 0x1

    .line 130
    goto :goto_8

    .line 131
    :cond_a
    move v10, v14

    .line 132
    :goto_8
    and-int/lit8 v11, v1, 0x1

    .line 133
    .line 134
    invoke-virtual {v13, v11, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_12

    .line 139
    .line 140
    sget-object v10, Lc14;->a:Lzmd;

    .line 141
    .line 142
    const/4 v10, 0x3

    .line 143
    invoke-static {v14, v13, v10}, Lj4b;->a(ILx04;I)Ld4b;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    sget v11, Lcom/vinted/core/projetui/R$integer;->grid_columns:I

    .line 148
    .line 149
    invoke-static {v13, v11}, Lfdm;->l(Lx04;I)I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    and-int/lit16 v12, v1, 0x380

    .line 158
    .line 159
    if-ne v12, v6, :cond_b

    .line 160
    .line 161
    const/4 v6, 0x1

    .line 162
    goto :goto_9

    .line 163
    :cond_b
    move v6, v14

    .line 164
    :goto_9
    or-int/2addr v6, v15

    .line 165
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    sget-object v15, Lx04;->a:Lu04;

    .line 170
    .line 171
    if-nez v6, :cond_c

    .line 172
    .line 173
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v6, Lu04;->b:Lu04$a;

    .line 177
    .line 178
    if-ne v12, v6, :cond_d

    .line 179
    .line 180
    :cond_c
    new-instance v12, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionScreenKt$MultiBumpSelectionBody$1$1;

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    invoke-direct {v12, v10, v0, v6}, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionScreenKt$MultiBumpSelectionBody$1$1;-><init>(Ld4b;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    invoke-static {v13, v10, v12}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object v6, Lnlc;->a:Lklc;

    .line 195
    .line 196
    const/high16 v12, 0x3f800000    # 1.0f

    .line 197
    .line 198
    invoke-static {v6, v12}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v3, v6, v12}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const-string v12, "tag_item_grid"

    .line 207
    .line 208
    invoke-static {v6, v12}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    new-instance v6, Lbp8;

    .line 213
    .line 214
    invoke-direct {v6, v11}, Lbp8;-><init>(I)V

    .line 215
    .line 216
    .line 217
    sget-object v16, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 218
    .line 219
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    iget-object v14, v14, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 227
    .line 228
    invoke-virtual {v14}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    invoke-static {v14}, Loi1;->a(F)Lwyd;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    sget-object v9, Lwm0;->a:Lwm0;

    .line 237
    .line 238
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 243
    .line 244
    invoke-static {v7, v9}, Lrp1;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lwm0;)Lwm0$h;

    .line 245
    .line 246
    .line 247
    move-result-object v17

    .line 248
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 253
    .line 254
    invoke-virtual {v7}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    invoke-static {v7}, Lwm0;->g(F)Lwm0$h;

    .line 259
    .line 260
    .line 261
    move-result-object v18

    .line 262
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/c;->c(I)Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    or-int/2addr v7, v9

    .line 271
    and-int/lit16 v9, v1, 0x1c00

    .line 272
    .line 273
    const/16 v0, 0x800

    .line 274
    .line 275
    if-ne v9, v0, :cond_e

    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    goto :goto_a

    .line 279
    :cond_e
    const/4 v0, 0x0

    .line 280
    :goto_a
    or-int/2addr v0, v7

    .line 281
    const v7, 0xe000

    .line 282
    .line 283
    .line 284
    and-int/2addr v1, v7

    .line 285
    const/16 v7, 0x4000

    .line 286
    .line 287
    if-ne v1, v7, :cond_f

    .line 288
    .line 289
    const/16 v16, 0x1

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_f
    const/16 v16, 0x0

    .line 293
    .line 294
    :goto_b
    or-int v0, v0, v16

    .line 295
    .line 296
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-nez v0, :cond_11

    .line 301
    .line 302
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    sget-object v0, Lu04;->b:Lu04$a;

    .line 306
    .line 307
    if-ne v1, v0, :cond_10

    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_10
    move-object v0, v6

    .line 311
    goto :goto_d

    .line 312
    :cond_11
    :goto_c
    new-instance v4, Ltk2;

    .line 313
    .line 314
    const/4 v9, 0x6

    .line 315
    move-object v7, v5

    .line 316
    move-object v0, v6

    .line 317
    move v6, v11

    .line 318
    move-object/from16 v5, p1

    .line 319
    .line 320
    invoke-direct/range {v4 .. v9}, Ltk2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    move-object v1, v4

    .line 327
    :goto_d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 328
    .line 329
    move-object v7, v14

    .line 330
    const/4 v14, 0x0

    .line 331
    const/16 v15, 0x70

    .line 332
    .line 333
    const/4 v8, 0x0

    .line 334
    const/4 v9, 0x0

    .line 335
    move-object v4, v0

    .line 336
    move-object v6, v10

    .line 337
    move-object v5, v12

    .line 338
    move-object/from16 v10, v17

    .line 339
    .line 340
    move-object/from16 v11, v18

    .line 341
    .line 342
    move-object v12, v1

    .line 343
    invoke-static/range {v4 .. v15}, Lcom/vinted/bloom/compose/atom/BloomGridKt;->BloomVerticalGrid(Lcp8;Lnlc;Ld4b;Luyd;Lqv7;ZLxm0;Lzm0;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 344
    .line 345
    .line 346
    goto :goto_e

    .line 347
    :cond_12
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 348
    .line 349
    .line 350
    :goto_e
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    if-eqz v9, :cond_13

    .line 355
    .line 356
    new-instance v0, Lti;

    .line 357
    .line 358
    const/16 v1, 0x1b

    .line 359
    .line 360
    const/4 v8, 0x0

    .line 361
    move-object/from16 v4, p1

    .line 362
    .line 363
    move-object/from16 v5, p2

    .line 364
    .line 365
    move-object/from16 v6, p3

    .line 366
    .line 367
    move-object/from16 v7, p4

    .line 368
    .line 369
    invoke-direct/range {v0 .. v8}, Lti;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 370
    .line 371
    .line 372
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 373
    .line 374
    :cond_13
    return-void
.end method

.method public static final MultiBumpSelectionContent(Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lx04;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;",
            "-",
            "Ljava/lang/Boolean;",
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;",
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
    move-object/from16 v8, p5

    .line 6
    .line 7
    move-object/from16 v9, p6

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
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object/from16 v10, p9

    .line 37
    .line 38
    check-cast v10, Landroidx/compose/runtime/c;

    .line 39
    .line 40
    const v0, 0x907f4d5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x2

    .line 55
    :goto_0
    or-int v0, p10, v0

    .line 56
    .line 57
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    move v3, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/16 v3, 0x10

    .line 68
    .line 69
    :goto_1
    or-int/2addr v0, v3

    .line 70
    move-object/from16 v3, p2

    .line 71
    .line 72
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    const/16 v5, 0x100

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/16 v5, 0x80

    .line 82
    .line 83
    :goto_2
    or-int/2addr v0, v5

    .line 84
    move-object/from16 v5, p3

    .line 85
    .line 86
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    const/16 v6, 0x800

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const/16 v6, 0x400

    .line 96
    .line 97
    :goto_3
    or-int/2addr v0, v6

    .line 98
    move-object/from16 v7, p4

    .line 99
    .line 100
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    const/16 v6, 0x4000

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    const/16 v6, 0x2000

    .line 110
    .line 111
    :goto_4
    or-int/2addr v0, v6

    .line 112
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    const/high16 v6, 0x20000

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    const/high16 v6, 0x10000

    .line 122
    .line 123
    :goto_5
    or-int/2addr v0, v6

    .line 124
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_6

    .line 129
    .line 130
    const/high16 v6, 0x100000

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_6
    const/high16 v6, 0x80000

    .line 134
    .line 135
    :goto_6
    or-int/2addr v0, v6

    .line 136
    move-object/from16 v6, p7

    .line 137
    .line 138
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_7

    .line 143
    .line 144
    const/high16 v11, 0x800000

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_7
    const/high16 v11, 0x400000

    .line 148
    .line 149
    :goto_7
    or-int/2addr v0, v11

    .line 150
    move-object/from16 v11, p8

    .line 151
    .line 152
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_8

    .line 157
    .line 158
    const/high16 v12, 0x4000000

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_8
    const/high16 v12, 0x2000000

    .line 162
    .line 163
    :goto_8
    or-int v20, v0, v12

    .line 164
    .line 165
    const v0, 0x2492493

    .line 166
    .line 167
    .line 168
    and-int v0, v20, v0

    .line 169
    .line 170
    const v12, 0x2492492

    .line 171
    .line 172
    .line 173
    const/4 v13, 0x1

    .line 174
    const/4 v14, 0x0

    .line 175
    if-eq v0, v12, :cond_9

    .line 176
    .line 177
    move v0, v13

    .line 178
    goto :goto_9

    .line 179
    :cond_9
    move v0, v14

    .line 180
    :goto_9
    and-int/lit8 v12, v20, 0x1

    .line 181
    .line 182
    invoke-virtual {v10, v12, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_e

    .line 187
    .line 188
    sget-object v0, Lc14;->a:Lzmd;

    .line 189
    .line 190
    sget-object v0, Lnlc;->a:Lklc;

    .line 191
    .line 192
    const-string v12, "item_grid_refresh_container"

    .line 193
    .line 194
    invoke-static {v0, v12}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    move v0, v13

    .line 199
    invoke-static {v10}, Ldef;->e(Lx04;)Llef;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    iget-boolean v15, v1, Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsState;->isRefreshing:Z

    .line 204
    .line 205
    and-int/lit8 v0, v20, 0x70

    .line 206
    .line 207
    if-ne v0, v4, :cond_a

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    goto :goto_a

    .line 211
    :cond_a
    move v0, v14

    .line 212
    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-nez v0, :cond_b

    .line 217
    .line 218
    sget-object v0, Lx04;->a:Lu04;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v0, Lu04;->b:Lu04$a;

    .line 224
    .line 225
    if-ne v4, v0, :cond_c

    .line 226
    .line 227
    :cond_b
    new-instance v4, Lgkb;

    .line 228
    .line 229
    const/16 v0, 0x1b

    .line 230
    .line 231
    invoke-direct {v4, v2, v0}, Lgkb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_c
    move-object/from16 v16, v4

    .line 238
    .line 239
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 240
    .line 241
    new-instance v0, Lv8f;

    .line 242
    .line 243
    move-object v4, v2

    .line 244
    move-object v2, v1

    .line 245
    move-object v1, v3

    .line 246
    move-object v3, v6

    .line 247
    move-object v6, v11

    .line 248
    invoke-direct/range {v0 .. v7}, Lv8f;-><init>(Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 249
    .line 250
    .line 251
    move-object v1, v2

    .line 252
    const v2, 0x4df159af    # 5.0614832E8f

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v0, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const v18, 0x180180

    .line 260
    .line 261
    .line 262
    const/16 v19, 0x30

    .line 263
    .line 264
    move v2, v14

    .line 265
    const/4 v14, 0x0

    .line 266
    move-object/from16 v17, v10

    .line 267
    .line 268
    move v10, v15

    .line 269
    const/4 v15, 0x0

    .line 270
    move-object/from16 v11, v16

    .line 271
    .line 272
    move-object/from16 v16, v0

    .line 273
    .line 274
    invoke-static/range {v10 .. v19}, Ldef;->b(ZLkotlin/jvm/functions/Function0;Lnlc;Lkef;Lrp;Lkotlin/jvm/functions/Function3;Llw3;Lx04;II)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v0, v17

    .line 278
    .line 279
    iget-boolean v3, v1, Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsState;->showDiscardDialog:Z

    .line 280
    .line 281
    if-eqz v3, :cond_d

    .line 282
    .line 283
    const v3, -0xb028a42

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 287
    .line 288
    .line 289
    shr-int/lit8 v3, v20, 0xf

    .line 290
    .line 291
    and-int/lit8 v3, v3, 0x7e

    .line 292
    .line 293
    shr-int/lit8 v4, v20, 0xc

    .line 294
    .line 295
    and-int/lit16 v4, v4, 0x380

    .line 296
    .line 297
    or-int/2addr v3, v4

    .line 298
    invoke-static {v8, v9, v9, v0, v3}, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionScreenKt;->DiscardDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_d
    const v3, -0xafff953

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_e
    move-object v0, v10

    .line 316
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 317
    .line 318
    .line 319
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    if-eqz v12, :cond_f

    .line 324
    .line 325
    new-instance v0, Ljz1;

    .line 326
    .line 327
    const/4 v11, 0x6

    .line 328
    move-object/from16 v2, p1

    .line 329
    .line 330
    move-object/from16 v3, p2

    .line 331
    .line 332
    move-object/from16 v4, p3

    .line 333
    .line 334
    move-object/from16 v5, p4

    .line 335
    .line 336
    move/from16 v10, p10

    .line 337
    .line 338
    move-object v6, v8

    .line 339
    move-object v7, v9

    .line 340
    move-object/from16 v8, p7

    .line 341
    .line 342
    move-object/from16 v9, p8

    .line 343
    .line 344
    invoke-direct/range {v0 .. v11}, Ljz1;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/Function;Lkotlin/jvm/functions/Function0;Lkotlin/Function;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/Function;IB)V

    .line 345
    .line 346
    .line 347
    iput-object v0, v12, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 348
    .line 349
    :cond_f
    return-void
.end method

.method public static final MultiBumpSelectionScreen(Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;Lx04;I)V
    .locals 20

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
    const v0, 0x7ea40840

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
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eq v3, v1, :cond_1

    .line 34
    .line 35
    move v1, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v4

    .line 38
    :goto_1
    and-int/2addr v0, v5

    .line 39
    invoke-virtual {v13, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_14

    .line 44
    .line 45
    sget-object v0, Lc14;->a:Lzmd;

    .line 46
    .line 47
    iget-object v9, v2, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;->state:Laof;

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x7

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget-object v9, Lx04;->a:Lu04;

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v3, Lu04;->b:Lu04$a;

    .line 76
    .line 77
    if-ne v6, v3, :cond_3

    .line 78
    .line 79
    :cond_2
    new-instance v6, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionScreenKt$MultiBumpSelectionScreen$1$1;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v6, v2, v3}, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionScreenKt$MultiBumpSelectionScreen$1$1;-><init>(Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    invoke-static {v13, v1, v6}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v10, v0

    .line 98
    check-cast v10, Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsState;

    .line 99
    .line 100
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v0, Lu04;->b:Lu04$a;

    .line 114
    .line 115
    if-ne v1, v0, :cond_5

    .line 116
    .line 117
    :cond_4
    new-instance v1, Lebb;

    .line 118
    .line 119
    const/16 v0, 0x18

    .line 120
    .line 121
    invoke-direct {v1, v2, v0}, Lebb;-><init>(Ljava/lang/Object;B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    move-object v11, v1

    .line 128
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v0, Lu04;->b:Lu04$a;

    .line 144
    .line 145
    if-ne v1, v0, :cond_6

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    move v12, v4

    .line 149
    move v14, v5

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    :goto_2
    new-instance v0, Lrl2;

    .line 152
    .line 153
    const/16 v6, 0x8

    .line 154
    .line 155
    const/4 v7, 0x4

    .line 156
    const/4 v1, 0x0

    .line 157
    const-class v3, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;

    .line 158
    .line 159
    move v12, v4

    .line 160
    const-string v4, "onBackPressed"

    .line 161
    .line 162
    move v14, v5

    .line 163
    const-string v5, "onBackPressed()Z"

    .line 164
    .line 165
    invoke-direct/range {v0 .. v7}, Lrl2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v1, v0

    .line 172
    :goto_3
    move-object v15, v1

    .line 173
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-nez v0, :cond_8

    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v0, Lu04;->b:Lu04$a;

    .line 189
    .line 190
    if-ne v1, v0, :cond_9

    .line 191
    .line 192
    :cond_8
    new-instance v1, Lurc;

    .line 193
    .line 194
    invoke-direct {v1, v2, v12}, Lurc;-><init>(Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;B)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    move-object v12, v1

    .line 201
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-nez v0, :cond_a

    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v0, Lu04;->b:Lu04$a;

    .line 217
    .line 218
    if-ne v1, v0, :cond_b

    .line 219
    .line 220
    :cond_a
    new-instance v0, Laac;

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    const/4 v7, 0x6

    .line 224
    const/4 v1, 0x0

    .line 225
    const-class v3, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;

    .line 226
    .line 227
    const-string v4, "onNextClick"

    .line 228
    .line 229
    const-string v5, "onNextClick()V"

    .line 230
    .line 231
    invoke-direct/range {v0 .. v7}, Laac;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    move-object v1, v0

    .line 238
    :cond_b
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 239
    .line 240
    move-object/from16 v16, v1

    .line 241
    .line 242
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 243
    .line 244
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-nez v0, :cond_c

    .line 253
    .line 254
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget-object v0, Lu04;->b:Lu04$a;

    .line 258
    .line 259
    if-ne v1, v0, :cond_d

    .line 260
    .line 261
    :cond_c
    new-instance v0, Laac;

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    const/4 v7, 0x7

    .line 265
    const/4 v1, 0x0

    .line 266
    const-class v3, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;

    .line 267
    .line 268
    const-string v4, "onDialogConfirm"

    .line 269
    .line 270
    const-string v5, "onDialogConfirm()V"

    .line 271
    .line 272
    invoke-direct/range {v0 .. v7}, Laac;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    move-object v1, v0

    .line 279
    :cond_d
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 280
    .line 281
    move-object/from16 v17, v1

    .line 282
    .line 283
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 284
    .line 285
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-nez v0, :cond_e

    .line 294
    .line 295
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    sget-object v0, Lu04;->b:Lu04$a;

    .line 299
    .line 300
    if-ne v1, v0, :cond_f

    .line 301
    .line 302
    :cond_e
    new-instance v0, Laac;

    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    const/16 v7, 0x8

    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    const-class v3, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;

    .line 309
    .line 310
    const-string v4, "onDialogClose"

    .line 311
    .line 312
    const-string v5, "onDialogClose()V"

    .line 313
    .line 314
    invoke-direct/range {v0 .. v7}, Laac;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    move-object v1, v0

    .line 321
    :cond_f
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 322
    .line 323
    move-object/from16 v18, v1

    .line 324
    .line 325
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 326
    .line 327
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-nez v0, :cond_10

    .line 336
    .line 337
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    sget-object v0, Lu04;->b:Lu04$a;

    .line 341
    .line 342
    if-ne v1, v0, :cond_11

    .line 343
    .line 344
    :cond_10
    new-instance v0, Laac;

    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    const/16 v7, 0x9

    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    const-class v3, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;

    .line 351
    .line 352
    const-string v4, "onListItemClick"

    .line 353
    .line 354
    const-string v5, "onListItemClick()V"

    .line 355
    .line 356
    invoke-direct/range {v0 .. v7}, Laac;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    move-object v1, v0

    .line 363
    :cond_11
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 364
    .line 365
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 366
    .line 367
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    if-nez v0, :cond_12

    .line 376
    .line 377
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    sget-object v0, Lu04;->b:Lu04$a;

    .line 381
    .line 382
    if-ne v3, v0, :cond_13

    .line 383
    .line 384
    :cond_12
    new-instance v3, Lurc;

    .line 385
    .line 386
    invoke-direct {v3, v2, v14}, Lurc;-><init>(Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;B)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_13
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    move-object v9, v10

    .line 397
    move-object v10, v11

    .line 398
    move-object v11, v15

    .line 399
    move-object/from16 v14, v17

    .line 400
    .line 401
    move-object/from16 v15, v18

    .line 402
    .line 403
    move-object/from16 v17, v3

    .line 404
    .line 405
    move-object/from16 v18, v13

    .line 406
    .line 407
    move-object/from16 v13, v16

    .line 408
    .line 409
    move-object/from16 v16, v1

    .line 410
    .line 411
    invoke-static/range {v9 .. v19}, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionScreenKt;->MultiBumpSelectionContent(Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v13, v18

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_14
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 418
    .line 419
    .line 420
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_15

    .line 425
    .line 426
    new-instance v1, Lurc;

    .line 427
    .line 428
    invoke-direct {v1, v2, v8}, Lurc;-><init>(Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;I)V

    .line 429
    .line 430
    .line 431
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 432
    .line 433
    :cond_15
    return-void
.end method

.method public static final MultiBumpSelectionToolbar(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 27
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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    check-cast v1, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const v2, -0x11b82e56

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    or-int v2, p2, v2

    .line 27
    .line 28
    and-int/lit8 v4, v2, 0x3

    .line 29
    .line 30
    if-eq v4, v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    sget-object v3, Lc14;->a:Lzmd;

    .line 44
    .line 45
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 46
    .line 47
    sget v4, Lcom/vinted/feature/bumps/impl/R$string;->page_title_multiple_item_selection:I

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, Lcom/vinted/bloom/compose/organism/ActionIcon;->Close:Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 57
    .line 58
    shl-int/lit8 v2, v2, 0x18

    .line 59
    .line 60
    const/high16 v3, 0xe000000

    .line 61
    .line 62
    and-int/2addr v2, v3

    .line 63
    or-int/lit16 v2, v2, 0x180

    .line 64
    .line 65
    const v26, 0x7befcf

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    move-object/from16 v23, v1

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    move/from16 v25, v2

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x1

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    const/high16 v24, 0x30000

    .line 99
    .line 100
    move-object/from16 v18, p0

    .line 101
    .line 102
    invoke-static/range {v0 .. v26}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v0, v18

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move-object/from16 v23, v1

    .line 109
    .line 110
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    new-instance v2, Lpm5;

    .line 120
    .line 121
    const/16 v3, 0x1b

    .line 122
    .line 123
    move/from16 v4, p2

    .line 124
    .line 125
    invoke-direct {v2, v3, v4, v0}, Lpm5;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    :cond_3
    return-void
.end method

.method public static final MultipleSelectedItemFooter(Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;",
            ">;Z",
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
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    check-cast v7, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, 0x6cdc68d1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v10, 0x2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v10

    .line 27
    :goto_0
    or-int v0, p4, v0

    .line 28
    .line 29
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v4

    .line 41
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    and-int/lit16 v4, v0, 0x93

    .line 54
    .line 55
    const/16 v5, 0x92

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v8, 0x1

    .line 59
    if-eq v4, v5, :cond_3

    .line 60
    .line 61
    move v4, v8

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v4, v6

    .line 64
    :goto_3
    and-int/2addr v0, v8

    .line 65
    invoke-virtual {v7, v0, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    sget-object v0, Lc14;->a:Lzmd;

    .line 72
    .line 73
    const v0, -0x589a6ae8

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 85
    .line 86
    sget v5, Lcom/vinted/feature/bumps/impl/R$string;->voiceover_items_to_bump_multi_bump_selection:I

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-object v4, v1

    .line 99
    check-cast v4, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 113
    .line 114
    .line 115
    sget-object v11, Lnlc;->a:Lklc;

    .line 116
    .line 117
    const/high16 v12, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-static {v11, v12}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/4 v8, 0x6

    .line 124
    const/4 v9, 0x6

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-static/range {v4 .. v9}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 128
    .line 129
    .line 130
    invoke-static {v11, v12}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v5, "selected_items"

    .line 135
    .line 136
    invoke-static {v4, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-instance v5, Lck;

    .line 141
    .line 142
    invoke-direct {v5, v0, v2, v3, v10}, Lck;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;B)V

    .line 143
    .line 144
    .line 145
    const v0, -0x5b1f3b5e

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v5, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 149
    .line 150
    .line 151
    move-result-object v23

    .line 152
    new-instance v0, Lsw5;

    .line 153
    .line 154
    invoke-direct {v0, v1, v10}, Lsw5;-><init>(Ljava/util/List;B)V

    .line 155
    .line 156
    .line 157
    const v5, 0x32147705

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v0, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 161
    .line 162
    .line 163
    move-result-object v24

    .line 164
    const/16 v28, 0x6

    .line 165
    .line 166
    const v29, 0x7fffe

    .line 167
    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    move-object/from16 v25, v7

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    const/4 v15, 0x0

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    const/16 v26, 0x6

    .line 196
    .line 197
    const/high16 v27, 0x30000000

    .line 198
    .line 199
    invoke-static/range {v4 .. v29}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v7, v25

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 206
    .line 207
    .line 208
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-eqz v6, :cond_5

    .line 213
    .line 214
    new-instance v0, Lzw1;

    .line 215
    .line 216
    const/16 v5, 0xd

    .line 217
    .line 218
    move/from16 v4, p4

    .line 219
    .line 220
    invoke-direct/range {v0 .. v5}, Lzw1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    :cond_5
    return-void
.end method

.method public static final SellerItemBox(Lcom/vinted/feature/bumps/multiselection/SelectableItemBox;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/bumps/multiselection/SelectableItemBox;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;",
            "-",
            "Ljava/lang/Boolean;",
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
    move/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v7, p5

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v8, p4

    .line 16
    .line 17
    check-cast v8, Landroidx/compose/runtime/c;

    .line 18
    .line 19
    const v0, 0x7014668c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, v7, 0x6

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    and-int/lit8 v0, v7, 0x8

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x2

    .line 48
    :goto_1
    or-int/2addr v0, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v0, v7

    .line 51
    :goto_2
    and-int/lit8 v3, v7, 0x30

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->c(I)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v3, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v3

    .line 67
    :cond_4
    and-int/lit16 v3, v7, 0x180

    .line 68
    .line 69
    const/16 v5, 0x100

    .line 70
    .line 71
    if-nez v3, :cond_6

    .line 72
    .line 73
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    move v3, v5

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v3, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v3

    .line 84
    :cond_6
    and-int/lit16 v3, v7, 0xc00

    .line 85
    .line 86
    move-object/from16 v15, p3

    .line 87
    .line 88
    if-nez v3, :cond_8

    .line 89
    .line 90
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    const/16 v3, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/16 v3, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v0, v3

    .line 102
    :cond_8
    move v9, v0

    .line 103
    and-int/lit16 v0, v9, 0x493

    .line 104
    .line 105
    const/16 v3, 0x492

    .line 106
    .line 107
    const/4 v11, 0x1

    .line 108
    if-eq v0, v3, :cond_9

    .line 109
    .line 110
    move v0, v11

    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/4 v0, 0x0

    .line 113
    :goto_6
    and-int/lit8 v3, v9, 0x1

    .line 114
    .line 115
    invoke-virtual {v8, v3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_13

    .line 120
    .line 121
    sget-object v0, Lc14;->a:Lzmd;

    .line 122
    .line 123
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 124
    .line 125
    sget v3, Lcom/vinted/feature/bumps/impl/R$string;->multiple_selection_deselect_action:I

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v8, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget v3, Lcom/vinted/feature/bumps/impl/R$string;->multiple_selection_select_action:I

    .line 135
    .line 136
    invoke-static {v8, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v12, Lnlc;->a:Lklc;

    .line 141
    .line 142
    const-string v13, "tag_seller_item_box_"

    .line 143
    .line 144
    invoke-static {v13, v6, v12}, Lsp1;->b(Ljava/lang/String;ILklc;)Lnlc;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    move-object v13, v12

    .line 149
    iget-object v12, v1, Lcom/vinted/feature/bumps/multiselection/SelectableItemBox;->item:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 150
    .line 151
    iget-boolean v14, v1, Lcom/vinted/feature/bumps/multiselection/SelectableItemBox;->isSelected:Z

    .line 152
    .line 153
    and-int/lit16 v10, v9, 0x380

    .line 154
    .line 155
    if-ne v10, v5, :cond_a

    .line 156
    .line 157
    move v5, v11

    .line 158
    goto :goto_7

    .line 159
    :cond_a
    const/4 v5, 0x0

    .line 160
    :goto_7
    and-int/lit8 v10, v9, 0xe

    .line 161
    .line 162
    if-eq v10, v2, :cond_c

    .line 163
    .line 164
    and-int/lit8 v16, v9, 0x8

    .line 165
    .line 166
    if-eqz v16, :cond_b

    .line 167
    .line 168
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    if-eqz v16, :cond_b

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_b
    const/16 v16, 0x0

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_c
    :goto_8
    move/from16 v16, v11

    .line 179
    .line 180
    :goto_9
    or-int v5, v5, v16

    .line 181
    .line 182
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget-object v17, Lx04;->a:Lu04;

    .line 187
    .line 188
    if-nez v5, :cond_d

    .line 189
    .line 190
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v5, Lu04;->b:Lu04$a;

    .line 194
    .line 195
    if-ne v2, v5, :cond_e

    .line 196
    .line 197
    :cond_d
    new-instance v2, Ltrc;

    .line 198
    .line 199
    invoke-direct {v2, v4, v1, v11}, Ltrc;-><init>(Lkotlin/jvm/functions/Function2;Lcom/vinted/feature/bumps/multiselection/SelectableItemBox;B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_e
    move-object/from16 v18, v2

    .line 206
    .line 207
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    const/4 v2, 0x4

    .line 210
    if-eq v10, v2, :cond_10

    .line 211
    .line 212
    and-int/lit8 v2, v9, 0x8

    .line 213
    .line 214
    if-eqz v2, :cond_f

    .line 215
    .line 216
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_f

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_f
    const/4 v10, 0x0

    .line 224
    goto :goto_b

    .line 225
    :cond_10
    :goto_a
    move v10, v11

    .line 226
    :goto_b
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    or-int/2addr v2, v10

    .line 231
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    or-int/2addr v2, v5

    .line 236
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-nez v2, :cond_11

    .line 241
    .line 242
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object v2, Lu04;->b:Lu04$a;

    .line 246
    .line 247
    if-ne v5, v2, :cond_12

    .line 248
    .line 249
    :cond_11
    new-instance v5, Lp9a;

    .line 250
    .line 251
    const/16 v2, 0x14

    .line 252
    .line 253
    invoke-direct {v5, v1, v0, v3, v2}, Lp9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_12
    move-object/from16 v16, v5

    .line 260
    .line 261
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    move-object v2, v0

    .line 264
    new-instance v0, La26;

    .line 265
    .line 266
    const/16 v5, 0x1c

    .line 267
    .line 268
    invoke-direct/range {v0 .. v5}, La26;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 269
    .line 270
    .line 271
    const v1, 0x223c3f5e

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v0, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sget-byte v1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->$stable:B

    .line 279
    .line 280
    shl-int/lit8 v1, v1, 0xc

    .line 281
    .line 282
    or-int/lit16 v1, v1, 0x1b0

    .line 283
    .line 284
    const/high16 v2, 0x1c00000

    .line 285
    .line 286
    shl-int/lit8 v3, v9, 0xc

    .line 287
    .line 288
    and-int/2addr v2, v3

    .line 289
    or-int v20, v1, v2

    .line 290
    .line 291
    const/16 v21, 0x640

    .line 292
    .line 293
    const/4 v9, 0x1

    .line 294
    const/4 v10, 0x1

    .line 295
    move v11, v14

    .line 296
    const/4 v14, 0x0

    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    move-object/from16 v19, v8

    .line 300
    .line 301
    move-object v8, v13

    .line 302
    move-object/from16 v13, v18

    .line 303
    .line 304
    move-object/from16 v18, v0

    .line 305
    .line 306
    invoke-static/range {v8 .. v21}, Lcom/vinted/shared/selleritemboxview/projet/SellerItemBoxProJetKt;->SellerItemBoxProJet(Lnlc;ZZZLcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 307
    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_13
    move-object/from16 v19, v8

    .line 311
    .line 312
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 313
    .line 314
    .line 315
    :goto_c
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    if-eqz v8, :cond_14

    .line 320
    .line 321
    new-instance v0, Lu7b;

    .line 322
    .line 323
    const/4 v1, 0x3

    .line 324
    move-object/from16 v4, p0

    .line 325
    .line 326
    move-object/from16 v5, p2

    .line 327
    .line 328
    move v2, v6

    .line 329
    move v3, v7

    .line 330
    move-object/from16 v6, p3

    .line 331
    .line 332
    invoke-direct/range {v0 .. v6}, Lu7b;-><init>(BIILjava/lang/Object;Ljava/lang/Object;Lkotlin/Function;)V

    .line 333
    .line 334
    .line 335
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 336
    .line 337
    :cond_14
    return-void
.end method
