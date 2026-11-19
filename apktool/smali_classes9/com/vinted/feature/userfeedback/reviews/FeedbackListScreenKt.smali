.class public abstract Lcom/vinted/feature/userfeedback/reviews/FeedbackListScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final DeleteConfirmDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    check-cast v12, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, 0x695e6c16

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p3, v0

    .line 25
    .line 26
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int v9, v0, v1

    .line 38
    .line 39
    and-int/lit8 v0, v9, 0x13

    .line 40
    .line 41
    const/16 v10, 0x12

    .line 42
    .line 43
    if-eq v0, v10, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_2
    and-int/lit8 v1, v9, 0x1

    .line 49
    .line 50
    invoke-virtual {v12, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget-object v0, Lc14;->a:Lzmd;

    .line 57
    .line 58
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 59
    .line 60
    sget v1, Lcom/vinted/core/screen/R$string;->general_delete_prompt_title:I

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v12, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    sget v0, Lcom/vinted/core/screen/R$string;->general_delete_prompt_message:I

    .line 70
    .line 71
    invoke-static {v12, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    new-instance v0, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 76
    .line 77
    sget v1, Lcom/vinted/core/screen/R$string;->general_delete_prompt_ok:I

    .line 78
    .line 79
    invoke-static {v12, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->WARNING:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 84
    .line 85
    const/16 v6, 0xc

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-direct/range {v0 .. v7}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    .line 93
    move-object v14, v0

    .line 94
    new-instance v0, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 95
    .line 96
    sget v1, Lcom/vinted/core/screen/R$string;->general_cancel:I

    .line 97
    .line 98
    invoke-static {v12, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v6, 0xe

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    move-object v5, v8

    .line 106
    invoke-direct/range {v0 .. v7}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    const/high16 v1, 0x1c00000

    .line 110
    .line 111
    shl-int/lit8 v2, v9, 0x12

    .line 112
    .line 113
    and-int/2addr v1, v2

    .line 114
    move-object v4, v14

    .line 115
    const/4 v14, 0x0

    .line 116
    const/16 v15, 0xf43

    .line 117
    .line 118
    move-object v5, v0

    .line 119
    const/4 v0, 0x0

    .line 120
    move-object v3, v13

    .line 121
    move v13, v1

    .line 122
    const/4 v1, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    move-object v2, v11

    .line 128
    const/4 v11, 0x0

    .line 129
    move-object/from16 v7, p1

    .line 130
    .line 131
    invoke-static/range {v0 .. v15}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 132
    .line 133
    .line 134
    move-object v5, v7

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    move-object v5, v8

    .line 137
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    new-instance v1, La7;

    .line 147
    .line 148
    const/16 v2, 0xe

    .line 149
    .line 150
    move-object/from16 v3, p0

    .line 151
    .line 152
    move/from16 v4, p3

    .line 153
    .line 154
    invoke-direct {v1, v3, v5, v4, v2}, La7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 155
    .line 156
    .line 157
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    :cond_4
    return-void
.end method

.method public static final EmptyState(Lnlc;Lx04;II)V
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x18a8aa18

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p3, 0x1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v1, p2, 0x6

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    and-int/lit8 v1, p2, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v0

    .line 31
    :goto_0
    or-int/2addr v1, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v1, p2

    .line 34
    :goto_1
    and-int/lit8 v2, v1, 0x3

    .line 35
    .line 36
    if-eq v2, v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/4 v0, 0x0

    .line 41
    :goto_2
    and-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {v3, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    sget-object p0, Lnlc;->a:Lklc;

    .line 52
    .line 53
    :cond_4
    move-object v0, p0

    .line 54
    sget-object p0, Lc14;->a:Lzmd;

    .line 55
    .line 56
    sget-object p0, Lcom/vinted/feature/userfeedback/reviews/ComposableSingletons$FeedbackListScreenKt;->a:Lcom/vinted/feature/userfeedback/reviews/ComposableSingletons$FeedbackListScreenKt;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v2, Lcom/vinted/feature/userfeedback/reviews/ComposableSingletons$FeedbackListScreenKt;->h:Llw3;

    .line 62
    .line 63
    and-int/lit8 p0, v1, 0xe

    .line 64
    .line 65
    or-int/lit16 v4, p0, 0x180

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 70
    .line 71
    .line 72
    move-object p0, v0

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 75
    .line 76
    .line 77
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    new-instance v0, Lil7;

    .line 84
    .line 85
    invoke-direct {v0, p0, p2, p3}, Lil7;-><init>(Lnlc;II)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    :cond_6
    return-void
.end method

.method public static final FeedbackItemPlaceholder(Lnlc;Lx04;I)V
    .locals 29

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    check-cast v4, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v1, 0x7028a1bd

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v1, p2, 0x6

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    move v2, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    and-int/2addr v1, v5

    .line 23
    invoke-virtual {v4, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    sget-object v1, Lnlc;->a:Lklc;

    .line 30
    .line 31
    sget-object v2, Lc14;->a:Lzmd;

    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit0_25:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 49
    .line 50
    iget v7, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 51
    .line 52
    sget-object v6, Lp36;->b:Lo36;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/16 v10, 0xd

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-static/range {v5 .. v10}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget-object v7, Lx04;->a:Lu04;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v7, Lu04;->b:Lu04$a;

    .line 73
    .line 74
    if-ne v6, v7, :cond_1

    .line 75
    .line 76
    new-instance v6, Ljh7;

    .line 77
    .line 78
    const/16 v7, 0x14

    .line 79
    .line 80
    invoke-direct {v6, v7}, Ljh7;-><init>(B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    invoke-static {v5, v6}, Lt7h;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/high16 v6, 0x42e00000    # 112.0f

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-static {v5, v6, v7, v3}, Lhvh;->h(Lnlc;FFI)Lnlc;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v5, Lcom/vinted/feature/userfeedback/reviews/ComposableSingletons$FeedbackListScreenKt;->a:Lcom/vinted/feature/userfeedback/reviews/ComposableSingletons$FeedbackListScreenKt;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v19, Lcom/vinted/feature/userfeedback/reviews/ComposableSingletons$FeedbackListScreenKt;->d:Llw3;

    .line 105
    .line 106
    sget-object v21, Lcom/vinted/feature/userfeedback/reviews/ComposableSingletons$FeedbackListScreenKt;->f:Llw3;

    .line 107
    .line 108
    const/16 v25, 0x6

    .line 109
    .line 110
    const v26, 0xbfffe

    .line 111
    .line 112
    .line 113
    move v5, v2

    .line 114
    const/4 v2, 0x0

    .line 115
    move-object v6, v1

    .line 116
    move-object v1, v3

    .line 117
    const/4 v3, 0x0

    .line 118
    move-object/from16 v22, v4

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    move v7, v5

    .line 122
    const/4 v5, 0x0

    .line 123
    move-object v8, v6

    .line 124
    const/4 v6, 0x0

    .line 125
    move v9, v7

    .line 126
    const/4 v7, 0x0

    .line 127
    move-object v10, v8

    .line 128
    const/4 v8, 0x0

    .line 129
    move v11, v9

    .line 130
    const/4 v9, 0x0

    .line 131
    move-object v12, v10

    .line 132
    const/4 v10, 0x0

    .line 133
    move v13, v11

    .line 134
    const/4 v11, 0x0

    .line 135
    move-object v14, v12

    .line 136
    const/4 v12, 0x0

    .line 137
    move v15, v13

    .line 138
    const/4 v13, 0x0

    .line 139
    move-object/from16 v16, v14

    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    move/from16 v17, v15

    .line 143
    .line 144
    const/4 v15, 0x0

    .line 145
    move-object/from16 v18, v16

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    move/from16 v20, v17

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    move-object/from16 v23, v18

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    move/from16 v24, v20

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    move-object/from16 v27, v23

    .line 162
    .line 163
    const/16 v23, 0x0

    .line 164
    .line 165
    move/from16 v28, v24

    .line 166
    .line 167
    const/high16 v24, 0x6000000

    .line 168
    .line 169
    move-object/from16 v0, v27

    .line 170
    .line 171
    invoke-static/range {v1 .. v26}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 172
    .line 173
    .line 174
    const/high16 v13, 0x3f800000    # 1.0f

    .line 175
    .line 176
    invoke-static {v0, v13}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/4 v5, 0x6

    .line 181
    const/4 v6, 0x6

    .line 182
    move-object/from16 v4, v22

    .line 183
    .line 184
    invoke-static/range {v1 .. v6}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    move-object/from16 v22, v4

    .line 189
    .line 190
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 191
    .line 192
    .line 193
    move-object/from16 v0, p0

    .line 194
    .line 195
    :goto_1
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_3

    .line 200
    .line 201
    new-instance v2, Lml2;

    .line 202
    .line 203
    const/4 v3, 0x4

    .line 204
    move/from16 v4, p2

    .line 205
    .line 206
    invoke-direct {v2, v0, v4, v3}, Lml2;-><init>(Lnlc;IB)V

    .line 207
    .line 208
    .line 209
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    :cond_3
    return-void
.end method

.method public static final FeedbackList(Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;Ly9b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/userfeedback/reviews/FeedbackItemCallbacks;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;",
            "Ly9b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/userfeedback/reviews/UserFeedbackFilter;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/vinted/feature/userfeedback/reviews/FeedbackItemCallbacks;",
            "Lkotlin/jvm/functions/Function1<",
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    check-cast v8, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v0, 0x53229a26

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p8, v0

    .line 29
    .line 30
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move v3, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v3

    .line 43
    move-object/from16 v3, p2

    .line 44
    .line 45
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/16 v9, 0x100

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    move v7, v9

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v7, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v7

    .line 58
    move-object/from16 v7, p3

    .line 59
    .line 60
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const/16 v12, 0x800

    .line 65
    .line 66
    if-eqz v10, :cond_3

    .line 67
    .line 68
    move v10, v12

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v10, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v10

    .line 73
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_4

    .line 78
    .line 79
    const/16 v10, 0x4000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v10, 0x2000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v10

    .line 85
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    const/high16 v14, 0x20000

    .line 90
    .line 91
    if-eqz v10, :cond_5

    .line 92
    .line 93
    move v10, v14

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/high16 v10, 0x10000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v10

    .line 98
    move-object/from16 v10, p6

    .line 99
    .line 100
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    const/high16 v11, 0x100000

    .line 105
    .line 106
    if-eqz v15, :cond_6

    .line 107
    .line 108
    move v15, v11

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    const/high16 v15, 0x80000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v0, v15

    .line 113
    const v15, 0x92493

    .line 114
    .line 115
    .line 116
    and-int/2addr v15, v0

    .line 117
    const v13, 0x92492

    .line 118
    .line 119
    .line 120
    const/16 v16, 0x1

    .line 121
    .line 122
    if-eq v15, v13, :cond_7

    .line 123
    .line 124
    move/from16 v13, v16

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_7
    const/4 v13, 0x0

    .line 128
    :goto_7
    and-int/lit8 v15, v0, 0x1

    .line 129
    .line 130
    invoke-virtual {v8, v15, v13}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_1f

    .line 135
    .line 136
    sget-object v13, Lc14;->a:Lzmd;

    .line 137
    .line 138
    iget-object v13, v1, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;->feedbackSummaryViewEntity:Lcom/vinted/feature/userfeedback/reviews/FeedbackSummaryViewEntity;

    .line 139
    .line 140
    if-nez v13, :cond_8

    .line 141
    .line 142
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    if-eqz v10, :cond_20

    .line 147
    .line 148
    new-instance v0, Lel7;

    .line 149
    .line 150
    const/4 v9, 0x2

    .line 151
    move/from16 v8, p8

    .line 152
    .line 153
    move-object v4, v7

    .line 154
    move-object/from16 v7, p6

    .line 155
    .line 156
    invoke-direct/range {v0 .. v9}, Lel7;-><init>(Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;Ly9b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/userfeedback/reviews/FeedbackItemCallbacks;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IB)V

    .line 157
    .line 158
    .line 159
    :goto_8
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    return-void

    .line 162
    :cond_8
    move-object v15, v6

    .line 163
    iget-object v3, v2, Ly9b;->e:Ltwc;

    .line 164
    .line 165
    check-cast v3, Lyzh;

    .line 166
    .line 167
    invoke-virtual {v3}, Lyzh;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lzr3;

    .line 172
    .line 173
    iget-object v3, v3, Lzr3;->d:Lklb;

    .line 174
    .line 175
    iget-object v3, v3, Lklb;->a:Ljlb;

    .line 176
    .line 177
    iget-object v5, v2, Ly9b;->e:Ltwc;

    .line 178
    .line 179
    check-cast v5, Lyzh;

    .line 180
    .line 181
    invoke-virtual {v5}, Lyzh;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lzr3;

    .line 186
    .line 187
    iget-object v5, v5, Lzr3;->e:Lklb;

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    if-eqz v5, :cond_9

    .line 191
    .line 192
    iget-object v5, v5, Lklb;->a:Ljlb;

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_9
    move-object v5, v6

    .line 196
    :goto_9
    and-int/lit8 v7, v0, 0x70

    .line 197
    .line 198
    if-eq v7, v4, :cond_b

    .line 199
    .line 200
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v17

    .line 204
    if-eqz v17, :cond_a

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_a
    const/16 v17, 0x0

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_b
    :goto_a
    move/from16 v17, v16

    .line 211
    .line 212
    :goto_b
    const/high16 v18, 0x70000

    .line 213
    .line 214
    and-int v10, v0, v18

    .line 215
    .line 216
    if-ne v10, v14, :cond_c

    .line 217
    .line 218
    move/from16 v10, v16

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_c
    const/4 v10, 0x0

    .line 222
    :goto_c
    or-int v10, v17, v10

    .line 223
    .line 224
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    sget-object v17, Lx04;->a:Lu04;

    .line 229
    .line 230
    if-nez v10, :cond_d

    .line 231
    .line 232
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object v10, Lu04;->b:Lu04$a;

    .line 236
    .line 237
    if-ne v14, v10, :cond_e

    .line 238
    .line 239
    :cond_d
    new-instance v14, Lcom/vinted/feature/userfeedback/reviews/FeedbackListScreenKt$FeedbackList$1$1;

    .line 240
    .line 241
    invoke-direct {v14, v2, v15, v6}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListScreenKt$FeedbackList$1$1;-><init>(Ly9b;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_e
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    invoke-static {v3, v5, v14, v8}, Lki6;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lx04;)V

    .line 250
    .line 251
    .line 252
    sget-object v3, Lnlc;->a:Lklc;

    .line 253
    .line 254
    sget-object v5, Lhvh;->c:Ltp7;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    const-string v3, "feedback_list"

    .line 260
    .line 261
    invoke-static {v5, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    const/high16 v5, 0x380000

    .line 270
    .line 271
    and-int/2addr v5, v0

    .line 272
    if-ne v5, v11, :cond_f

    .line 273
    .line 274
    move/from16 v5, v16

    .line 275
    .line 276
    goto :goto_d

    .line 277
    :cond_f
    const/4 v5, 0x0

    .line 278
    :goto_d
    or-int/2addr v3, v5

    .line 279
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    or-int/2addr v3, v5

    .line 284
    and-int/lit16 v5, v0, 0x1c00

    .line 285
    .line 286
    if-ne v5, v12, :cond_10

    .line 287
    .line 288
    move/from16 v5, v16

    .line 289
    .line 290
    goto :goto_e

    .line 291
    :cond_10
    const/4 v5, 0x0

    .line 292
    :goto_e
    or-int/2addr v3, v5

    .line 293
    and-int/lit16 v5, v0, 0x380

    .line 294
    .line 295
    if-ne v5, v9, :cond_11

    .line 296
    .line 297
    move/from16 v5, v16

    .line 298
    .line 299
    goto :goto_f

    .line 300
    :cond_11
    const/4 v5, 0x0

    .line 301
    :goto_f
    or-int/2addr v3, v5

    .line 302
    if-eq v7, v4, :cond_13

    .line 303
    .line 304
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_12

    .line 309
    .line 310
    goto :goto_10

    .line 311
    :cond_12
    const/4 v4, 0x0

    .line 312
    goto :goto_11

    .line 313
    :cond_13
    :goto_10
    move/from16 v4, v16

    .line 314
    .line 315
    :goto_11
    or-int/2addr v3, v4

    .line 316
    const v4, 0xe000

    .line 317
    .line 318
    .line 319
    and-int v11, v0, v4

    .line 320
    .line 321
    const/16 v0, 0x4000

    .line 322
    .line 323
    if-ne v11, v0, :cond_14

    .line 324
    .line 325
    move/from16 v0, v16

    .line 326
    .line 327
    goto :goto_12

    .line 328
    :cond_14
    const/4 v0, 0x0

    .line 329
    :goto_12
    or-int/2addr v0, v3

    .line 330
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-nez v0, :cond_16

    .line 335
    .line 336
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    sget-object v0, Lu04;->b:Lu04$a;

    .line 340
    .line 341
    if-ne v3, v0, :cond_15

    .line 342
    .line 343
    goto :goto_13

    .line 344
    :cond_15
    move-object/from16 v13, p4

    .line 345
    .line 346
    move-object v12, v1

    .line 347
    goto :goto_14

    .line 348
    :cond_16
    :goto_13
    new-instance v0, Leh0;

    .line 349
    .line 350
    move-object/from16 v6, p2

    .line 351
    .line 352
    move-object/from16 v5, p3

    .line 353
    .line 354
    move-object/from16 v7, p4

    .line 355
    .line 356
    move-object/from16 v3, p6

    .line 357
    .line 358
    move-object v4, v13

    .line 359
    invoke-direct/range {v0 .. v7}, Leh0;-><init>(Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;Ly9b;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/userfeedback/reviews/FeedbackSummaryViewEntity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/userfeedback/reviews/FeedbackItemCallbacks;)V

    .line 360
    .line 361
    .line 362
    move-object v12, v1

    .line 363
    move-object v13, v7

    .line 364
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    move-object v3, v0

    .line 368
    :goto_14
    move-object v7, v3

    .line 369
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 370
    .line 371
    const/4 v9, 0x6

    .line 372
    move-object v0, v10

    .line 373
    const/16 v10, 0xfe

    .line 374
    .line 375
    const/4 v1, 0x0

    .line 376
    const/4 v2, 0x0

    .line 377
    const/4 v3, 0x0

    .line 378
    const/4 v4, 0x0

    .line 379
    const/4 v5, 0x0

    .line 380
    const/4 v6, 0x0

    .line 381
    const/4 v14, 0x0

    .line 382
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/shared/padding/BloomPaddingValues;Lm9b;Lqv7;ZLkotlin/jvm/functions/Function2;Lx04;II)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v12, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;->feedbackPendingDelete:Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;

    .line 386
    .line 387
    if-nez v0, :cond_17

    .line 388
    .line 389
    const v0, -0x78244129

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 396
    .line 397
    .line 398
    goto :goto_16

    .line 399
    :cond_17
    const v1, -0x78244128

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 403
    .line 404
    .line 405
    const/16 v1, 0x4000

    .line 406
    .line 407
    if-ne v11, v1, :cond_18

    .line 408
    .line 409
    move/from16 v10, v16

    .line 410
    .line 411
    goto :goto_15

    .line 412
    :cond_18
    move v10, v14

    .line 413
    :goto_15
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    or-int/2addr v1, v10

    .line 418
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    if-nez v1, :cond_19

    .line 423
    .line 424
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    sget-object v1, Lu04;->b:Lu04$a;

    .line 428
    .line 429
    if-ne v2, v1, :cond_1a

    .line 430
    .line 431
    :cond_19
    new-instance v2, Lal7;

    .line 432
    .line 433
    const/4 v1, 0x4

    .line 434
    invoke-direct {v2, v13, v0, v1}, Lal7;-><init>(Lcom/vinted/feature/userfeedback/reviews/FeedbackItemCallbacks;Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;B)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_1a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 441
    .line 442
    iget-object v0, v13, Lcom/vinted/feature/userfeedback/reviews/FeedbackItemCallbacks;->onDeleteDismissed:Lkotlin/jvm/functions/Function0;

    .line 443
    .line 444
    invoke-static {v2, v0, v8, v14}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListScreenKt;->DeleteConfirmDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 448
    .line 449
    .line 450
    :goto_16
    iget-object v0, v12, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;->commentPendingDelete:Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;

    .line 451
    .line 452
    if-nez v0, :cond_1b

    .line 453
    .line 454
    const v0, -0x7820c437

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 461
    .line 462
    .line 463
    goto :goto_18

    .line 464
    :cond_1b
    const v1, -0x7820c436

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 468
    .line 469
    .line 470
    const/16 v1, 0x4000

    .line 471
    .line 472
    if-ne v11, v1, :cond_1c

    .line 473
    .line 474
    goto :goto_17

    .line 475
    :cond_1c
    move/from16 v16, v14

    .line 476
    .line 477
    :goto_17
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    or-int v1, v16, v1

    .line 482
    .line 483
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    if-nez v1, :cond_1d

    .line 488
    .line 489
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    sget-object v1, Lu04;->b:Lu04$a;

    .line 493
    .line 494
    if-ne v2, v1, :cond_1e

    .line 495
    .line 496
    :cond_1d
    new-instance v2, Lal7;

    .line 497
    .line 498
    const/4 v1, 0x5

    .line 499
    invoke-direct {v2, v13, v0, v1}, Lal7;-><init>(Lcom/vinted/feature/userfeedback/reviews/FeedbackItemCallbacks;Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;B)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_1e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 506
    .line 507
    iget-object v0, v13, Lcom/vinted/feature/userfeedback/reviews/FeedbackItemCallbacks;->onCommentDeleteDismissed:Lkotlin/jvm/functions/Function0;

    .line 508
    .line 509
    invoke-static {v2, v0, v8, v14}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListScreenKt;->DeleteConfirmDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 513
    .line 514
    .line 515
    goto :goto_18

    .line 516
    :cond_1f
    move-object v12, v1

    .line 517
    move-object v13, v5

    .line 518
    move-object v15, v6

    .line 519
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 520
    .line 521
    .line 522
    :goto_18
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    if-eqz v10, :cond_20

    .line 527
    .line 528
    new-instance v0, Lel7;

    .line 529
    .line 530
    const/4 v9, 0x0

    .line 531
    move-object/from16 v2, p1

    .line 532
    .line 533
    move-object/from16 v3, p2

    .line 534
    .line 535
    move-object/from16 v4, p3

    .line 536
    .line 537
    move-object/from16 v7, p6

    .line 538
    .line 539
    move/from16 v8, p8

    .line 540
    .line 541
    move-object v1, v12

    .line 542
    move-object v5, v13

    .line 543
    move-object v6, v15

    .line 544
    invoke-direct/range {v0 .. v9}, Lel7;-><init>(Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;Ly9b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/userfeedback/reviews/FeedbackItemCallbacks;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IB)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_8

    .line 548
    .line 549
    :cond_20
    return-void
.end method

.method public static final FeedbackListContent(Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;Ly9b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/userfeedback/reviews/FeedbackItemCallbacks;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;",
            "Ly9b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/userfeedback/reviews/UserFeedbackFilter;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/vinted/feature/userfeedback/reviews/FeedbackItemCallbacks;",
            "Lkotlin/jvm/functions/Function1<",
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object/from16 v7, p7

    .line 20
    .line 21
    check-cast v7, Landroidx/compose/runtime/c;

    .line 22
    .line 23
    const v1, 0x5fa94ffd

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int v1, p8, v1

    .line 39
    .line 40
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v1, v3

    .line 52
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    const/16 v4, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v4, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v1, v4

    .line 64
    move-object v4, p3

    .line 65
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    const/16 v5, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v5, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v1, v5

    .line 77
    move-object/from16 v5, p4

    .line 78
    .line 79
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    const/16 v6, 0x4000

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const/16 v6, 0x2000

    .line 89
    .line 90
    :goto_4
    or-int/2addr v1, v6

    .line 91
    move-object/from16 v6, p5

    .line 92
    .line 93
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_5

    .line 98
    .line 99
    const/high16 v8, 0x20000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    const/high16 v8, 0x10000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v1, v8

    .line 105
    move-object/from16 v8, p6

    .line 106
    .line 107
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_6

    .line 112
    .line 113
    const/high16 v9, 0x100000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    const/high16 v9, 0x80000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v1, v9

    .line 119
    const v9, 0x92493

    .line 120
    .line 121
    .line 122
    and-int/2addr v9, v1

    .line 123
    const v10, 0x92492

    .line 124
    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    if-eq v9, v10, :cond_7

    .line 128
    .line 129
    const/4 v9, 0x1

    .line 130
    goto :goto_7

    .line 131
    :cond_7
    move v9, v11

    .line 132
    :goto_7
    and-int/lit8 v10, v1, 0x1

    .line 133
    .line 134
    invoke-virtual {v7, v10, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_a

    .line 139
    .line 140
    sget-object v9, Lc14;->a:Lzmd;

    .line 141
    .line 142
    iget-boolean v9, p0, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;->isSummaryLoaded:Z

    .line 143
    .line 144
    if-nez v9, :cond_8

    .line 145
    .line 146
    const v1, 0x1a9578c5

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v7, v11}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListScreenKt;->Loader(Lx04;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_8
    if-eqz v9, :cond_9

    .line 160
    .line 161
    iget-object v9, p0, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;->userFeedbackSummary:Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;

    .line 162
    .line 163
    if-nez v9, :cond_9

    .line 164
    .line 165
    const v1, 0x1a957eaa

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 169
    .line 170
    .line 171
    sget-object v1, Lnlc;->a:Lklc;

    .line 172
    .line 173
    sget-object v9, Lhvh;->c:Ltp7;

    .line 174
    .line 175
    invoke-virtual {v1, v9}, Lklc;->then(Lnlc;)Lnlc;

    .line 176
    .line 177
    .line 178
    const/4 v1, 0x6

    .line 179
    invoke-static {v9, v7, v1, v11}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListScreenKt;->EmptyState(Lnlc;Lx04;II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_9
    const v9, 0x1a9587cb

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 190
    .line 191
    .line 192
    and-int/lit8 v9, v1, 0xe

    .line 193
    .line 194
    or-int/lit8 v9, v9, 0x40

    .line 195
    .line 196
    and-int/lit8 v10, v1, 0x70

    .line 197
    .line 198
    or-int/2addr v9, v10

    .line 199
    and-int/lit16 v10, v1, 0x380

    .line 200
    .line 201
    or-int/2addr v9, v10

    .line 202
    and-int/lit16 v10, v1, 0x1c00

    .line 203
    .line 204
    or-int/2addr v9, v10

    .line 205
    const v10, 0xe000

    .line 206
    .line 207
    .line 208
    and-int/2addr v10, v1

    .line 209
    or-int/2addr v9, v10

    .line 210
    const/high16 v10, 0x70000

    .line 211
    .line 212
    and-int/2addr v10, v1

    .line 213
    or-int/2addr v9, v10

    .line 214
    const/high16 v10, 0x380000

    .line 215
    .line 216
    and-int/2addr v1, v10

    .line 217
    or-int/2addr v1, v9

    .line 218
    move-object v0, p0

    .line 219
    move-object v2, p2

    .line 220
    move-object v3, v4

    .line 221
    move-object v4, v5

    .line 222
    move-object v5, v6

    .line 223
    move-object v6, v8

    .line 224
    move v8, v1

    .line 225
    move-object v1, p1

    .line 226
    invoke-static/range {v0 .. v8}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListScreenKt;->FeedbackList(Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;Ly9b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/userfeedback/reviews/FeedbackItemCallbacks;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_a
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 234
    .line 235
    .line 236
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    if-eqz v10, :cond_b

    .line 241
    .line 242
    new-instance v0, Lel7;

    .line 243
    .line 244
    const/4 v9, 0x1

    .line 245
    move-object v1, p0

    .line 246
    move-object v2, p1

    .line 247
    move-object v3, p2

    .line 248
    move-object v4, p3

    .line 249
    move-object/from16 v5, p4

    .line 250
    .line 251
    move-object/from16 v6, p5

    .line 252
    .line 253
    move-object/from16 v7, p6

    .line 254
    .line 255
    move/from16 v8, p8

    .line 256
    .line 257
    invoke-direct/range {v0 .. v9}, Lel7;-><init>(Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;Ly9b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/userfeedback/reviews/FeedbackItemCallbacks;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IB)V

    .line 258
    .line 259
    .line 260
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    :cond_b
    return-void
.end method

.method public static final FeedbackListScreen(Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;Lx04;I)V
    .locals 31

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
    const v0, -0x64d7a91f

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
    if-eqz v0, :cond_20

    .line 44
    .line 45
    sget-object v0, Lc14;->a:Lzmd;

    .line 46
    .line 47
    iget-object v9, v2, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;->userFeedbackState:Laof;

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
    iget-object v1, v2, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;->feedbackListFlow:Lynf;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v1, v3, v13, v5}, Lbab;->a(Lnx7;Lkotlin/coroutines/CoroutineContext;Lx04;I)Ly9b;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 66
    .line 67
    sget v3, Lcom/vinted/feature/userfeedback/impl/R$string;->general_delete_successful:I

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v13, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v11, v0

    .line 81
    check-cast v11, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;

    .line 82
    .line 83
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    or-int/2addr v0, v1

    .line 92
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v12, Lx04;->a:Lu04;

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v0, Lu04;->b:Lu04$a;

    .line 104
    .line 105
    if-ne v1, v0, :cond_3

    .line 106
    .line 107
    :cond_2
    new-instance v1, Ls55;

    .line 108
    .line 109
    const/16 v0, 0x14

    .line 110
    .line 111
    invoke-direct {v1, v2, v10, v0}, Ls55;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    move-object v14, v1

    .line 118
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v0, Lu04;->b:Lu04$a;

    .line 134
    .line 135
    if-ne v1, v0, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move v15, v4

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    :goto_2
    new-instance v0, Lhi7;

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const/16 v7, 0xd

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    const-class v3, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;

    .line 147
    .line 148
    move v15, v4

    .line 149
    const-string v4, "onFeedbackFaqUrlReceived"

    .line 150
    .line 151
    move/from16 v16, v5

    .line 152
    .line 153
    const-string v5, "onFeedbackFaqUrlReceived(Ljava/lang/String;)V"

    .line 154
    .line 155
    invoke-direct/range {v0 .. v7}, Lhi7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v1, v0

    .line 162
    :goto_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 163
    .line 164
    move-object/from16 v16, v1

    .line 165
    .line 166
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v0, Lu04;->b:Lu04$a;

    .line 182
    .line 183
    if-ne v1, v0, :cond_7

    .line 184
    .line 185
    :cond_6
    new-instance v0, Lhi7;

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    const/16 v7, 0xe

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    const-class v3, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;

    .line 192
    .line 193
    const-string v4, "onUserClick"

    .line 194
    .line 195
    const-string v5, "onUserClick(Ljava/lang/String;)V"

    .line 196
    .line 197
    invoke-direct/range {v0 .. v7}, Lhi7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    move-object v1, v0

    .line 204
    :cond_7
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 205
    .line 206
    move-object/from16 v20, v1

    .line 207
    .line 208
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-nez v0, :cond_8

    .line 219
    .line 220
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v0, Lu04;->b:Lu04$a;

    .line 224
    .line 225
    if-ne v1, v0, :cond_9

    .line 226
    .line 227
    :cond_8
    new-instance v0, Lhi7;

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    const/16 v7, 0xf

    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    const-class v3, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;

    .line 234
    .line 235
    const-string v4, "onFeedbackEditClick"

    .line 236
    .line 237
    const-string v5, "onFeedbackEditClick(Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;)V"

    .line 238
    .line 239
    invoke-direct/range {v0 .. v7}, Lhi7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-object v1, v0

    .line 246
    :cond_9
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 247
    .line 248
    move-object/from16 v21, v1

    .line 249
    .line 250
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 251
    .line 252
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-nez v0, :cond_a

    .line 261
    .line 262
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    sget-object v0, Lu04;->b:Lu04$a;

    .line 266
    .line 267
    if-ne v1, v0, :cond_b

    .line 268
    .line 269
    :cond_a
    new-instance v0, Lhi7;

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    const/16 v7, 0x10

    .line 273
    .line 274
    const/4 v1, 0x1

    .line 275
    const-class v3, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;

    .line 276
    .line 277
    const-string v4, "onFeedbackReplyClick"

    .line 278
    .line 279
    const-string v5, "onFeedbackReplyClick(Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;)V"

    .line 280
    .line 281
    invoke-direct/range {v0 .. v7}, Lhi7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    move-object v1, v0

    .line 288
    :cond_b
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 289
    .line 290
    move-object/from16 v22, v1

    .line 291
    .line 292
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 293
    .line 294
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-nez v0, :cond_c

    .line 303
    .line 304
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    sget-object v0, Lu04;->b:Lu04$a;

    .line 308
    .line 309
    if-ne v1, v0, :cond_d

    .line 310
    .line 311
    :cond_c
    new-instance v0, Lhi7;

    .line 312
    .line 313
    const/4 v6, 0x0

    .line 314
    const/16 v7, 0x11

    .line 315
    .line 316
    const/4 v1, 0x1

    .line 317
    const-class v3, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;

    .line 318
    .line 319
    const-string v4, "onFeedbackDeleteInitiated"

    .line 320
    .line 321
    const-string v5, "onFeedbackDeleteInitiated(Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;)V"

    .line 322
    .line 323
    invoke-direct/range {v0 .. v7}, Lhi7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    move-object v1, v0

    .line 330
    :cond_d
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 331
    .line 332
    move-object/from16 v23, v1

    .line 333
    .line 334
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 335
    .line 336
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    or-int/2addr v0, v1

    .line 345
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-nez v0, :cond_e

    .line 350
    .line 351
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    sget-object v0, Lu04;->b:Lu04$a;

    .line 355
    .line 356
    if-ne v1, v0, :cond_f

    .line 357
    .line 358
    :cond_e
    new-instance v1, Lgl7;

    .line 359
    .line 360
    invoke-direct {v1, v2, v9, v15}, Lgl7;-><init>(Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;Ljava/lang/String;B)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_f
    move-object/from16 v24, v1

    .line 367
    .line 368
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 369
    .line 370
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-nez v0, :cond_10

    .line 379
    .line 380
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    sget-object v0, Lu04;->b:Lu04$a;

    .line 384
    .line 385
    if-ne v1, v0, :cond_11

    .line 386
    .line 387
    :cond_10
    new-instance v0, Lmk7;

    .line 388
    .line 389
    const/4 v6, 0x0

    .line 390
    const/4 v7, 0x3

    .line 391
    const/4 v1, 0x0

    .line 392
    const-class v3, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;

    .line 393
    .line 394
    const-string v4, "onFeedbackDeleteDismissed"

    .line 395
    .line 396
    const-string v5, "onFeedbackDeleteDismissed()V"

    .line 397
    .line 398
    invoke-direct/range {v0 .. v7}, Lmk7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    move-object v1, v0

    .line 405
    :cond_11
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 406
    .line 407
    move-object/from16 v25, v1

    .line 408
    .line 409
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 410
    .line 411
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-nez v0, :cond_12

    .line 420
    .line 421
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    sget-object v0, Lu04;->b:Lu04$a;

    .line 425
    .line 426
    if-ne v1, v0, :cond_13

    .line 427
    .line 428
    :cond_12
    new-instance v0, Lhi7;

    .line 429
    .line 430
    const/4 v6, 0x0

    .line 431
    const/16 v7, 0x12

    .line 432
    .line 433
    const/4 v1, 0x1

    .line 434
    const-class v3, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;

    .line 435
    .line 436
    const-string v4, "onFeedbackCommentEditClick"

    .line 437
    .line 438
    const-string v5, "onFeedbackCommentEditClick(Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;)V"

    .line 439
    .line 440
    invoke-direct/range {v0 .. v7}, Lhi7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    move-object v1, v0

    .line 447
    :cond_13
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 448
    .line 449
    move-object/from16 v26, v1

    .line 450
    .line 451
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 452
    .line 453
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    if-nez v0, :cond_14

    .line 462
    .line 463
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    sget-object v0, Lu04;->b:Lu04$a;

    .line 467
    .line 468
    if-ne v1, v0, :cond_15

    .line 469
    .line 470
    :cond_14
    new-instance v0, Lhi7;

    .line 471
    .line 472
    const/4 v6, 0x0

    .line 473
    const/16 v7, 0xb

    .line 474
    .line 475
    const/4 v1, 0x1

    .line 476
    const-class v3, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;

    .line 477
    .line 478
    const-string v4, "onCommentDeleteInitiated"

    .line 479
    .line 480
    const-string v5, "onCommentDeleteInitiated(Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;)V"

    .line 481
    .line 482
    invoke-direct/range {v0 .. v7}, Lhi7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    move-object v1, v0

    .line 489
    :cond_15
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 490
    .line 491
    move-object/from16 v27, v1

    .line 492
    .line 493
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 494
    .line 495
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    or-int/2addr v0, v1

    .line 504
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    if-nez v0, :cond_17

    .line 509
    .line 510
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    sget-object v0, Lu04;->b:Lu04$a;

    .line 514
    .line 515
    if-ne v1, v0, :cond_16

    .line 516
    .line 517
    goto :goto_4

    .line 518
    :cond_16
    const/4 v0, 0x1

    .line 519
    goto :goto_5

    .line 520
    :cond_17
    :goto_4
    new-instance v1, Lgl7;

    .line 521
    .line 522
    const/4 v0, 0x1

    .line 523
    invoke-direct {v1, v2, v9, v0}, Lgl7;-><init>(Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;Ljava/lang/String;B)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :goto_5
    move-object/from16 v28, v1

    .line 530
    .line 531
    check-cast v28, Lkotlin/jvm/functions/Function1;

    .line 532
    .line 533
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    if-nez v1, :cond_18

    .line 542
    .line 543
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    sget-object v1, Lu04;->b:Lu04$a;

    .line 547
    .line 548
    if-ne v3, v1, :cond_19

    .line 549
    .line 550
    :cond_18
    move/from16 v18, v0

    .line 551
    .line 552
    goto :goto_6

    .line 553
    :cond_19
    move v9, v0

    .line 554
    goto :goto_7

    .line 555
    :goto_6
    new-instance v0, Lmk7;

    .line 556
    .line 557
    const/4 v6, 0x0

    .line 558
    const/4 v7, 0x1

    .line 559
    const/4 v1, 0x0

    .line 560
    const-class v3, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;

    .line 561
    .line 562
    const-string v4, "onCommentDeleteDismissed"

    .line 563
    .line 564
    const-string v5, "onCommentDeleteDismissed()V"

    .line 565
    .line 566
    move/from16 v9, v18

    .line 567
    .line 568
    invoke-direct/range {v0 .. v7}, Lmk7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    move-object v3, v0

    .line 575
    :goto_7
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 576
    .line 577
    move-object/from16 v29, v3

    .line 578
    .line 579
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 580
    .line 581
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    if-nez v0, :cond_1a

    .line 590
    .line 591
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    sget-object v0, Lu04;->b:Lu04$a;

    .line 595
    .line 596
    if-ne v1, v0, :cond_1b

    .line 597
    .line 598
    :cond_1a
    new-instance v0, Lhi7;

    .line 599
    .line 600
    const/4 v6, 0x0

    .line 601
    const/16 v7, 0xc

    .line 602
    .line 603
    const/4 v1, 0x1

    .line 604
    const-class v3, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;

    .line 605
    .line 606
    const-string v4, "onRequestTranslationClick"

    .line 607
    .line 608
    const-string v5, "onRequestTranslationClick(Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;)V"

    .line 609
    .line 610
    invoke-direct/range {v0 .. v7}, Lhi7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    move-object v1, v0

    .line 617
    :cond_1b
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 618
    .line 619
    move-object/from16 v30, v1

    .line 620
    .line 621
    check-cast v30, Lkotlin/jvm/functions/Function1;

    .line 622
    .line 623
    new-instance v19, Lcom/vinted/feature/userfeedback/reviews/FeedbackItemCallbacks;

    .line 624
    .line 625
    invoke-direct/range {v19 .. v30}, Lcom/vinted/feature/userfeedback/reviews/FeedbackItemCallbacks;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    if-nez v0, :cond_1c

    .line 637
    .line 638
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    sget-object v0, Lu04;->b:Lu04$a;

    .line 642
    .line 643
    if-ne v1, v0, :cond_1d

    .line 644
    .line 645
    :cond_1c
    new-instance v1, Lbj7;

    .line 646
    .line 647
    invoke-direct {v1, v2, v9}, Lbj7;-><init>(Ljava/lang/Object;B)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    :cond_1d
    move-object v9, v1

    .line 654
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 655
    .line 656
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    if-nez v0, :cond_1e

    .line 665
    .line 666
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    sget-object v0, Lu04;->b:Lu04$a;

    .line 670
    .line 671
    if-ne v1, v0, :cond_1f

    .line 672
    .line 673
    :cond_1e
    new-instance v0, Lmk7;

    .line 674
    .line 675
    const/4 v6, 0x0

    .line 676
    const/4 v7, 0x2

    .line 677
    const/4 v1, 0x0

    .line 678
    const-class v3, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;

    .line 679
    .line 680
    const-string v4, "onInfoBannerLinkClicked"

    .line 681
    .line 682
    const-string v5, "onInfoBannerLinkClicked()V"

    .line 683
    .line 684
    invoke-direct/range {v0 .. v7}, Lmk7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    move-object v1, v0

    .line 691
    :cond_1f
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 692
    .line 693
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 694
    .line 695
    const/16 v17, 0x40

    .line 696
    .line 697
    move-object v0, v14

    .line 698
    move-object v14, v9

    .line 699
    move-object v9, v11

    .line 700
    move-object v11, v0

    .line 701
    move v0, v15

    .line 702
    move-object/from16 v12, v16

    .line 703
    .line 704
    move-object v15, v1

    .line 705
    move-object/from16 v16, v13

    .line 706
    .line 707
    move-object/from16 v13, v19

    .line 708
    .line 709
    invoke-static/range {v9 .. v17}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListScreenKt;->FeedbackListContent(Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;Ly9b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/userfeedback/reviews/FeedbackItemCallbacks;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 710
    .line 711
    .line 712
    move-object/from16 v13, v16

    .line 713
    .line 714
    goto :goto_8

    .line 715
    :cond_20
    move v0, v4

    .line 716
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 717
    .line 718
    .line 719
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    if-eqz v1, :cond_21

    .line 724
    .line 725
    new-instance v3, Lhl7;

    .line 726
    .line 727
    invoke-direct {v3, v2, v8, v0}, Lhl7;-><init>(Ljava/lang/Object;IB)V

    .line 728
    .line 729
    .line 730
    iput-object v3, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 731
    .line 732
    :cond_21
    return-void
.end method

.method public static final Loader(Lx04;I)V
    .locals 6

    .line 1
    move-object v3, p0

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, -0x54f973ce

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
    sget-object p0, Lcom/vinted/feature/userfeedback/reviews/ComposableSingletons$FeedbackListScreenKt;->a:Lcom/vinted/feature/userfeedback/reviews/ComposableSingletons$FeedbackListScreenKt;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v2, Lcom/vinted/feature/userfeedback/reviews/ComposableSingletons$FeedbackListScreenKt;->g:Llw3;

    .line 38
    .line 39
    const/16 v4, 0x186

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    new-instance v0, Lgb6;

    .line 57
    .line 58
    const/16 v1, 0xc

    .line 59
    .line 60
    invoke-direct {v0, v1, p1}, Lgb6;-><init>(BI)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public static final PlaceholderBlock(Lnlc;Lmfh;Lx04;I)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x72e15b29

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_2
    or-int/2addr v0, v1

    .line 37
    and-int/lit8 v1, v0, 0x13

    .line 38
    .line 39
    const/16 v2, 0x12

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    move v1, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move v1, v4

    .line 48
    :goto_3
    and-int/2addr v0, v3

    .line 49
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    sget-object v0, Lc14;->a:Lzmd;

    .line 56
    .line 57
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel5:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 67
    .line 68
    iget-wide v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 69
    .line 70
    invoke-static {p0, v0, v1, p1}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p2, v4}, La72;->a(Lnlc;Lx04;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 79
    .line 80
    .line 81
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    new-instance v0, Lnf;

    .line 88
    .line 89
    const/4 v1, 0x7

    .line 90
    invoke-direct {v0, p0, p1, p3, v1}, Lnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    :cond_5
    return-void
.end method
