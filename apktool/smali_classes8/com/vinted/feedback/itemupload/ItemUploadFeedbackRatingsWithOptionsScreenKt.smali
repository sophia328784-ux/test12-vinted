.class public abstract Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final FeedbackRatingsRateButtons(Ljava/util/List;Lcom/vinted/feedback/FeedbackRatingState$Statement;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feedback/FeedbackRatingState$Statement;",
            ">;",
            "Lcom/vinted/feedback/FeedbackRatingState$Statement;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feedback/FeedbackRatingState$Statement;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v9, p3

    .line 2
    check-cast v9, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const v0, 0x6a25ae9f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int v0, p4, v0

    .line 20
    .line 21
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    and-int/lit16 v1, v0, 0x93

    .line 46
    .line 47
    const/16 v5, 0x92

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-eq v1, v5, :cond_3

    .line 51
    .line 52
    move v1, v6

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    :goto_3
    and-int/2addr v0, v6

    .line 56
    invoke-virtual {v9, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    sget-object v0, Lc14;->a:Lzmd;

    .line 63
    .line 64
    invoke-static {}, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsInteractor$UploadRating;->getEntries()Lkotlin/enums/EnumEntries;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;

    .line 73
    .line 74
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v8, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 84
    .line 85
    sget-object v1, Lnlc;->a:Lklc;

    .line 86
    .line 87
    const/high16 v5, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v1, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v5, "item_upload_feedback_rating_buttons_row"

    .line 94
    .line 95
    invoke-static {v1, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lfdm;->q(Lnlc;)Lnlc;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    new-instance v1, Lbo5;

    .line 104
    .line 105
    const/16 v6, 0x11

    .line 106
    .line 107
    move-object v3, p0

    .line 108
    move-object v4, p1

    .line 109
    move-object v5, p2

    .line 110
    move-object v2, v0

    .line 111
    invoke-direct/range {v1 .. v6}, Lbo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;B)V

    .line 112
    .line 113
    .line 114
    const v0, -0x22d404a8

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v3, v8

    .line 122
    move-object v8, v0

    .line 123
    move-object v0, v10

    .line 124
    const v10, 0x6000036

    .line 125
    .line 126
    .line 127
    const/16 v11, 0xf4

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    move-object v1, v7

    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-static/range {v0 .. v11}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 140
    .line 141
    .line 142
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    new-instance v1, Lml7;

    .line 149
    .line 150
    const/4 v6, 0x3

    .line 151
    move-object v2, p0

    .line 152
    move-object v3, p1

    .line 153
    move-object v4, p2

    .line 154
    move/from16 v5, p4

    .line 155
    .line 156
    invoke-direct/range {v1 .. v6}, Lml7;-><init>(Ljava/util/List;Lcom/vinted/feedback/FeedbackRatingState$Statement;Lkotlin/jvm/functions/Function1;IB)V

    .line 157
    .line 158
    .line 159
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    :cond_5
    return-void
.end method

.method public static final FormTitleAndBodyCell(Ljava/lang/String;Ljava/lang/String;Lx04;I)V
    .locals 30

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
    const v4, 0x551feefe

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
    const/4 v5, 0x4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    move v4, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int/2addr v4, v2

    .line 28
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v4, v6

    .line 40
    and-int/lit8 v6, v4, 0x13

    .line 41
    .line 42
    const/16 v7, 0x12

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    if-eq v6, v7, :cond_2

    .line 46
    .line 47
    move v6, v8

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v6, 0x0

    .line 50
    :goto_2
    and-int/2addr v4, v8

    .line 51
    invoke-virtual {v3, v4, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    sget-object v4, Lc14;->a:Lzmd;

    .line 58
    .line 59
    new-instance v4, Lnl7;

    .line 60
    .line 61
    const/4 v6, 0x5

    .line 62
    invoke-direct {v4, v6, v0, v1}, Lnl7;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const v6, 0x303bb432

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v4, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 69
    .line 70
    .line 71
    move-result-object v23

    .line 72
    const/16 v27, 0x6

    .line 73
    .line 74
    const v28, 0xfffff

    .line 75
    .line 76
    .line 77
    move-object/from16 v24, v3

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    move v6, v5

    .line 82
    const/4 v5, 0x0

    .line 83
    move v7, v6

    .line 84
    const/4 v6, 0x0

    .line 85
    move v8, v7

    .line 86
    const/4 v7, 0x0

    .line 87
    move v9, v8

    .line 88
    const/4 v8, 0x0

    .line 89
    move v10, v9

    .line 90
    const/4 v9, 0x0

    .line 91
    move v11, v10

    .line 92
    const/4 v10, 0x0

    .line 93
    move v12, v11

    .line 94
    const/4 v11, 0x0

    .line 95
    move v13, v12

    .line 96
    const/4 v12, 0x0

    .line 97
    move v14, v13

    .line 98
    const/4 v13, 0x0

    .line 99
    move v15, v14

    .line 100
    const/4 v14, 0x0

    .line 101
    move/from16 v16, v15

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    move/from16 v17, v16

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    move/from16 v18, v17

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    move/from16 v19, v18

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    move/from16 v20, v19

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    move/from16 v21, v20

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    move/from16 v22, v21

    .line 125
    .line 126
    const/16 v21, 0x0

    .line 127
    .line 128
    move/from16 v25, v22

    .line 129
    .line 130
    const/16 v22, 0x0

    .line 131
    .line 132
    move/from16 v26, v25

    .line 133
    .line 134
    const/16 v25, 0x0

    .line 135
    .line 136
    move/from16 v29, v26

    .line 137
    .line 138
    const/16 v26, 0x0

    .line 139
    .line 140
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    move-object/from16 v24, v3

    .line 145
    .line 146
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    new-instance v4, Lx6;

    .line 156
    .line 157
    const/4 v6, 0x4

    .line 158
    invoke-direct {v4, v0, v1, v2, v6}, Lx6;-><init>(Ljava/lang/String;Ljava/lang/String;IB)V

    .line 159
    .line 160
    .line 161
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    :cond_4
    return-void
.end method

.method public static final ItemUploadFeedbackRatingsWithOptionsScreen(Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel;ZLx04;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v14, p2

    .line 11
    .line 12
    check-cast v14, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v0, -0x7b52a18f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v9

    .line 30
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_1
    or-int v17, v0, v1

    .line 42
    .line 43
    and-int/lit8 v0, v17, 0x13

    .line 44
    .line 45
    const/16 v1, 0x12

    .line 46
    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_2
    and-int/lit8 v1, v17, 0x1

    .line 53
    .line 54
    invoke-virtual {v14, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_b

    .line 59
    .line 60
    sget-object v0, Lc14;->a:Lzmd;

    .line 61
    .line 62
    iget-object v10, v2, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel;->feedbackRatingState:Laof;

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x7

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    invoke-static/range {v10 .. v16}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v10, v0

    .line 79
    check-cast v10, Lcom/vinted/feedback/FeedbackRatingState;

    .line 80
    .line 81
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v11, Lx04;->a:Lu04;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v0, Lu04;->b:Lu04$a;

    .line 97
    .line 98
    if-ne v1, v0, :cond_4

    .line 99
    .line 100
    :cond_3
    new-instance v0, Lx8a;

    .line 101
    .line 102
    const-string v5, "onRatingSelected(Lcom/vinted/feedback/FeedbackRatingState$Statement;)V"

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v1, 0x1

    .line 106
    const-class v3, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel;

    .line 107
    .line 108
    const-string v4, "onRatingSelected"

    .line 109
    .line 110
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v1, v0

    .line 117
    :cond_4
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 118
    .line 119
    move-object v12, v1

    .line 120
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v0, Lu04;->b:Lu04$a;

    .line 136
    .line 137
    if-ne v1, v0, :cond_6

    .line 138
    .line 139
    :cond_5
    new-instance v0, Ly8a;

    .line 140
    .line 141
    const-string v5, "onOptionSelected(Lcom/vinted/feedback/FeedbackRatingState$StatementOption;)V"

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v1, 0x1

    .line 145
    const-class v3, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel;

    .line 146
    .line 147
    const-string v4, "onOptionSelected"

    .line 148
    .line 149
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object v1, v0

    .line 156
    :cond_6
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 157
    .line 158
    move-object v13, v1

    .line 159
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v0, Lu04;->b:Lu04$a;

    .line 175
    .line 176
    if-ne v1, v0, :cond_8

    .line 177
    .line 178
    :cond_7
    new-instance v0, Lm8a;

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v7, 0x1

    .line 182
    const/4 v1, 0x0

    .line 183
    const-class v3, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel;

    .line 184
    .line 185
    const-string v4, "onSubmitFeedbackClick"

    .line 186
    .line 187
    const-string v5, "onSubmitFeedbackClick()V"

    .line 188
    .line 189
    invoke-direct/range {v0 .. v7}, Lm8a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object v1, v0

    .line 196
    :cond_8
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 197
    .line 198
    move-object v15, v1

    .line 199
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-nez v0, :cond_a

    .line 210
    .line 211
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v0, Lu04;->b:Lu04$a;

    .line 215
    .line 216
    if-ne v1, v0, :cond_9

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    move-object v11, v2

    .line 220
    goto :goto_4

    .line 221
    :cond_a
    :goto_3
    new-instance v0, Ls7a;

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    const/4 v7, 0x7

    .line 225
    const/4 v1, 0x1

    .line 226
    const-class v3, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel;

    .line 227
    .line 228
    const-string v4, "onFeedbackRatingsInputChange"

    .line 229
    .line 230
    const-string v5, "onFeedbackRatingsInputChange(Ljava/lang/String;)V"

    .line 231
    .line 232
    invoke-direct/range {v0 .. v7}, Ls7a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 233
    .line 234
    .line 235
    move-object v11, v2

    .line 236
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    move-object v1, v0

    .line 240
    :goto_4
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 241
    .line 242
    move-object v4, v1

    .line 243
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    shl-int/lit8 v0, v17, 0xc

    .line 246
    .line 247
    const/high16 v1, 0x70000

    .line 248
    .line 249
    and-int v7, v0, v1

    .line 250
    .line 251
    move v5, v8

    .line 252
    move-object v0, v10

    .line 253
    move-object v1, v12

    .line 254
    move-object v2, v13

    .line 255
    move-object v6, v14

    .line 256
    move-object v3, v15

    .line 257
    invoke-static/range {v0 .. v7}, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsScreenKt;->ItemUploadFeedbackRatingsWithOptionsScreenContent(Lcom/vinted/feedback/FeedbackRatingState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLx04;I)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_b
    move-object v11, v2

    .line 262
    move v5, v8

    .line 263
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 264
    .line 265
    .line 266
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_c

    .line 271
    .line 272
    new-instance v1, Lqg2;

    .line 273
    .line 274
    const/4 v2, 0x6

    .line 275
    invoke-direct {v1, v11, v5, v9, v2}, Lqg2;-><init>(Ljava/lang/Object;ZIB)V

    .line 276
    .line 277
    .line 278
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    :cond_c
    return-void
.end method

.method public static final ItemUploadFeedbackRatingsWithOptionsScreenContent(Lcom/vinted/feedback/FeedbackRatingState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLx04;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feedback/FeedbackRatingState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feedback/FeedbackRatingState$Statement;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feedback/FeedbackRatingState$StatementOption;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p7

    .line 4
    .line 5
    move-object/from16 v10, p6

    .line 6
    .line 7
    check-cast v10, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, -0x1a84dfa3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v9, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v9

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v9

    .line 31
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v2, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v3, v9, 0x180

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    move-object/from16 v3, p2

    .line 57
    .line 58
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v0, v4

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move-object/from16 v3, p2

    .line 72
    .line 73
    :goto_5
    and-int/lit16 v4, v9, 0xc00

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    move-object/from16 v4, p3

    .line 78
    .line 79
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    const/16 v5, 0x800

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    const/16 v5, 0x400

    .line 89
    .line 90
    :goto_6
    or-int/2addr v0, v5

    .line 91
    goto :goto_7

    .line 92
    :cond_7
    move-object/from16 v4, p3

    .line 93
    .line 94
    :goto_7
    and-int/lit16 v5, v9, 0x6000

    .line 95
    .line 96
    if-nez v5, :cond_9

    .line 97
    .line 98
    move-object/from16 v5, p4

    .line 99
    .line 100
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_8

    .line 105
    .line 106
    const/16 v6, 0x4000

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_8
    const/16 v6, 0x2000

    .line 110
    .line 111
    :goto_8
    or-int/2addr v0, v6

    .line 112
    goto :goto_9

    .line 113
    :cond_9
    move-object/from16 v5, p4

    .line 114
    .line 115
    :goto_9
    const/high16 v6, 0x30000

    .line 116
    .line 117
    and-int/2addr v6, v9

    .line 118
    move/from16 v8, p5

    .line 119
    .line 120
    if-nez v6, :cond_b

    .line 121
    .line 122
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_a

    .line 127
    .line 128
    const/high16 v6, 0x20000

    .line 129
    .line 130
    goto :goto_a

    .line 131
    :cond_a
    const/high16 v6, 0x10000

    .line 132
    .line 133
    :goto_a
    or-int/2addr v0, v6

    .line 134
    :cond_b
    const v6, 0x12493

    .line 135
    .line 136
    .line 137
    and-int/2addr v6, v0

    .line 138
    const v7, 0x12492

    .line 139
    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x1

    .line 143
    if-eq v6, v7, :cond_c

    .line 144
    .line 145
    move v6, v12

    .line 146
    goto :goto_b

    .line 147
    :cond_c
    move v6, v11

    .line 148
    :goto_b
    and-int/2addr v0, v12

    .line 149
    invoke-virtual {v10, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_12

    .line 154
    .line 155
    sget-object v0, Lc14;->a:Lzmd;

    .line 156
    .line 157
    iget-object v0, v1, Lcom/vinted/feedback/FeedbackRatingState;->selectedStatement:Lcom/vinted/feedback/FeedbackRatingState$Statement;

    .line 158
    .line 159
    if-eqz v0, :cond_d

    .line 160
    .line 161
    move v1, v12

    .line 162
    goto :goto_c

    .line 163
    :cond_d
    move v1, v11

    .line 164
    :goto_c
    const/4 v6, 0x0

    .line 165
    if-eqz v0, :cond_10

    .line 166
    .line 167
    iget-object v0, v0, Lcom/vinted/feedback/FeedbackRatingState$Statement;->options:Ljava/util/List;

    .line 168
    .line 169
    if-eqz v0, :cond_10

    .line 170
    .line 171
    check-cast v0, Ljava/lang/Iterable;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_f

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    move-object v13, v7

    .line 188
    check-cast v13, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;

    .line 189
    .line 190
    iget-boolean v14, v13, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;->isSelected:Z

    .line 191
    .line 192
    if-eqz v14, :cond_e

    .line 193
    .line 194
    iget-boolean v13, v13, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;->hasMessageInput:Z

    .line 195
    .line 196
    if-eqz v13, :cond_e

    .line 197
    .line 198
    move-object v6, v7

    .line 199
    :cond_f
    check-cast v6, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;

    .line 200
    .line 201
    :cond_10
    if-eqz v6, :cond_11

    .line 202
    .line 203
    move v6, v12

    .line 204
    goto :goto_d

    .line 205
    :cond_11
    move v6, v11

    .line 206
    :goto_d
    new-instance v0, Lky0;

    .line 207
    .line 208
    move-object v7, v4

    .line 209
    move-object v4, v2

    .line 210
    move-object v2, v7

    .line 211
    move-object v7, v5

    .line 212
    move-object v5, v3

    .line 213
    move-object/from16 v3, p0

    .line 214
    .line 215
    invoke-direct/range {v0 .. v8}, Lky0;-><init>(ZLkotlin/jvm/functions/Function0;Lcom/vinted/feedback/FeedbackRatingState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Z)V

    .line 216
    .line 217
    .line 218
    const v1, -0x259e195f

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v0, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 222
    .line 223
    .line 224
    move-result-object v17

    .line 225
    const/high16 v19, 0xc00000

    .line 226
    .line 227
    const/16 v20, 0x7f

    .line 228
    .line 229
    move-object/from16 v18, v10

    .line 230
    .line 231
    const/4 v10, 0x0

    .line 232
    const/4 v11, 0x0

    .line 233
    const/4 v12, 0x0

    .line 234
    const/4 v13, 0x0

    .line 235
    const/4 v14, 0x0

    .line 236
    const/4 v15, 0x0

    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    invoke-static/range {v10 .. v20}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Lc14;->a:Lzmd;

    .line 243
    .line 244
    goto :goto_e

    .line 245
    :cond_12
    move-object/from16 v18, v10

    .line 246
    .line 247
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 248
    .line 249
    .line 250
    :goto_e
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    if-eqz v10, :cond_13

    .line 255
    .line 256
    new-instance v0, Lpn1;

    .line 257
    .line 258
    const/4 v8, 0x7

    .line 259
    move-object/from16 v1, p0

    .line 260
    .line 261
    move-object/from16 v2, p1

    .line 262
    .line 263
    move-object/from16 v3, p2

    .line 264
    .line 265
    move-object/from16 v4, p3

    .line 266
    .line 267
    move-object/from16 v5, p4

    .line 268
    .line 269
    move/from16 v6, p5

    .line 270
    .line 271
    move v7, v9

    .line 272
    invoke-direct/range {v0 .. v8}, Lpn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;ZIB)V

    .line 273
    .line 274
    .line 275
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    :cond_13
    return-void
.end method

.method public static final RateButton(ILx04;Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 22

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v3, p6

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v1, -0x5688cb75

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    or-int v1, p0, v1

    .line 30
    .line 31
    move-object/from16 v4, p3

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v6, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v1, v6

    .line 45
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    const/16 v6, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v6

    .line 57
    move-object/from16 v12, p5

    .line 58
    .line 59
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    const/16 v6, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v6, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v1, v6

    .line 71
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    const/16 v6, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v6, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v1, v6

    .line 83
    and-int/lit16 v6, v1, 0x2493

    .line 84
    .line 85
    const/16 v7, 0x2492

    .line 86
    .line 87
    const/4 v13, 0x1

    .line 88
    const/4 v8, 0x0

    .line 89
    if-eq v6, v7, :cond_5

    .line 90
    .line 91
    move v6, v13

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    move v6, v8

    .line 94
    :goto_5
    and-int/lit8 v7, v1, 0x1

    .line 95
    .line 96
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    sget-object v6, Lc14;->a:Lzmd;

    .line 103
    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    const v6, -0x18f162a6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 110
    .line 111
    .line 112
    sget-object v6, Lrp3;->b:Lrp3$a;

    .line 113
    .line 114
    sget-object v7, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 124
    .line 125
    iget-wide v9, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 126
    .line 127
    invoke-static {v6, v9, v10}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 132
    .line 133
    .line 134
    :goto_6
    move-object v15, v6

    .line 135
    goto :goto_7

    .line 136
    :cond_6
    const v6, -0x18f05ee7

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 140
    .line 141
    .line 142
    sget-object v6, Lrp3;->b:Lrp3$a;

    .line 143
    .line 144
    sget-object v7, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 154
    .line 155
    iget-wide v9, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 156
    .line 157
    invoke-static {v6, v9, v10}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :goto_7
    and-int/lit8 v6, v1, 0xe

    .line 166
    .line 167
    move-object/from16 v14, p2

    .line 168
    .line 169
    invoke-static {v14, v0, v6}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 178
    .line 179
    move-object v7, v6

    .line 180
    sget-object v6, Lnlc;->a:Lklc;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    sget-object v9, Lx04;->a:Lu04;

    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v9, Lu04;->b:Lu04$a;

    .line 192
    .line 193
    if-ne v8, v9, :cond_7

    .line 194
    .line 195
    invoke-static {v0}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    :cond_7
    check-cast v8, Lmvc;

    .line 200
    .line 201
    sget-object v9, Lnbg;->b:Lmbg;

    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-byte v9, Lnbg;->e:B

    .line 207
    .line 208
    new-instance v11, Lnbg;

    .line 209
    .line 210
    invoke-direct {v11, v9}, Lnbg;-><init>(I)V

    .line 211
    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v10, 0x1

    .line 215
    move-object/from16 v21, v7

    .line 216
    .line 217
    move v7, v3

    .line 218
    move-object/from16 v3, v21

    .line 219
    .line 220
    invoke-static/range {v6 .. v12}, Le1b;->p(Lnlc;ZLmvc;Lwj9;ZLnbg;Lkotlin/jvm/functions/Function0;)Lnlc;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v6, v13, v2}, Lk5;->d(Lnlc;ZI)Lnlc;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    and-int/lit8 v18, v1, 0x70

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const/16 v20, 0x4f8

    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    const/4 v11, 0x0

    .line 240
    const/4 v12, 0x0

    .line 241
    const/4 v13, 0x0

    .line 242
    move-object/from16 v6, v16

    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    move-object/from16 v17, v0

    .line 247
    .line 248
    move-object v14, v3

    .line 249
    move-object v7, v4

    .line 250
    invoke-static/range {v6 .. v20}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_8
    move-object/from16 v17, v0

    .line 255
    .line 256
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 257
    .line 258
    .line 259
    :goto_8
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    if-eqz v8, :cond_9

    .line 264
    .line 265
    new-instance v0, Lql7;

    .line 266
    .line 267
    const/4 v7, 0x1

    .line 268
    move/from16 v6, p0

    .line 269
    .line 270
    move-object/from16 v1, p2

    .line 271
    .line 272
    move-object/from16 v2, p3

    .line 273
    .line 274
    move-object/from16 v4, p5

    .line 275
    .line 276
    move/from16 v3, p6

    .line 277
    .line 278
    invoke-direct/range {v0 .. v7}, Lql7;-><init>(Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;IB)V

    .line 279
    .line 280
    .line 281
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 282
    .line 283
    :cond_9
    return-void
.end method

.method public static final RatingsWrappingListSection(Ljava/util/List;Lcom/vinted/feedback/FeedbackRatingState$Statement;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feedback/FeedbackRatingState$StatementOption;",
            ">;",
            "Lcom/vinted/feedback/FeedbackRatingState$Statement;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feedback/FeedbackRatingState$StatementOption;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v8, p3

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p3, -0x138204bc

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 p3, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p3, v0

    .line 20
    :goto_0
    or-int/2addr p3, p4

    .line 21
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr p3, v1

    .line 33
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr p3, v1

    .line 45
    and-int/lit16 v1, p3, 0x93

    .line 46
    .line 47
    const/16 v2, 0x92

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    move v1, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    :goto_3
    and-int/2addr p3, v3

    .line 56
    invoke-virtual {v8, p3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    sget-object p3, Lc14;->a:Lzmd;

    .line 63
    .line 64
    sget-object p3, Lnlc;->a:Lklc;

    .line 65
    .line 66
    const-string v1, "item_upload_feedback_options_section"

    .line 67
    .line 68
    invoke-static {p3, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    new-instance v1, Lrl7;

    .line 73
    .line 74
    invoke-direct {v1, p1, p0, p2, v0}, Lrl7;-><init>(Lcom/vinted/feedback/FeedbackRatingState$Statement;Ljava/util/List;Lkotlin/jvm/functions/Function1;B)V

    .line 75
    .line 76
    .line 77
    const v0, -0x37fa5d78

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const v9, 0xc00006

    .line 85
    .line 86
    .line 87
    const/16 v10, 0x7e

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    move-object v0, p3

    .line 96
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-eqz p3, :cond_5

    .line 108
    .line 109
    new-instance v0, Lml7;

    .line 110
    .line 111
    const/4 v5, 0x2

    .line 112
    move-object v1, p0

    .line 113
    move-object v2, p1

    .line 114
    move-object v3, p2

    .line 115
    move v4, p4

    .line 116
    invoke-direct/range {v0 .. v5}, Lml7;-><init>(Ljava/util/List;Lcom/vinted/feedback/FeedbackRatingState$Statement;Lkotlin/jvm/functions/Function1;IB)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method public static final SubmitButton(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 28
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
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v3, -0x7751cd31

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int/2addr v3, v1

    .line 26
    and-int/lit8 v5, v3, 0x3

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v5, v4, :cond_1

    .line 30
    .line 31
    move v4, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_1
    and-int/2addr v3, v6

    .line 35
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    sget-object v3, Lc14;->a:Lzmd;

    .line 42
    .line 43
    new-instance v3, Ltw9;

    .line 44
    .line 45
    const/4 v4, 0x7

    .line 46
    invoke-direct {v3, v0, v4}, Ltw9;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 47
    .line 48
    .line 49
    const v4, 0x7d012603

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v3, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 53
    .line 54
    .line 55
    move-result-object v22

    .line 56
    const/16 v26, 0x6

    .line 57
    .line 58
    const v27, 0xfffff

    .line 59
    .line 60
    .line 61
    move-object/from16 v23, v2

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const/16 v24, 0x0

    .line 90
    .line 91
    const/16 v25, 0x0

    .line 92
    .line 93
    invoke-static/range {v2 .. v27}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move-object/from16 v23, v2

    .line 98
    .line 99
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    new-instance v3, Lpm5;

    .line 109
    .line 110
    const/16 v4, 0x12

    .line 111
    .line 112
    invoke-direct {v3, v4, v1, v0}, Lpm5;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public static final TellUsMoreSection(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ZLx04;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    check-cast v13, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v0, 0x4bb560c4    # 2.3773576E7f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->a(Z)Z

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
    or-int v0, p5, v0

    .line 29
    .line 30
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v5

    .line 42
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x100

    .line 49
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
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const/16 v5, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v5, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v5

    .line 66
    and-int/lit16 v5, v0, 0x493

    .line 67
    .line 68
    const/16 v6, 0x492

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    const/4 v8, 0x0

    .line 72
    if-eq v5, v6, :cond_4

    .line 73
    .line 74
    move v5, v7

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v5, v8

    .line 77
    :goto_4
    and-int/2addr v0, v7

    .line 78
    invoke-virtual {v13, v0, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    sget-object v0, Lc14;->a:Lzmd;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    const v0, 0x482ab879

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    const v0, 0x33e059f6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 106
    .line 107
    sget v5, Lcom/vinted/shared/feedback/impl/R$string;->conversation_feedback_input_title:I

    .line 108
    .line 109
    invoke-static {v0, v5, v13, v8}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_5
    sget-object v5, Lnlc;->a:Lklc;

    .line 114
    .line 115
    const-string v6, "item_upload_feedback_comment_section"

    .line 116
    .line 117
    invoke-static {v5, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-instance v6, Lyh0;

    .line 122
    .line 123
    invoke-direct {v6, v4, v0, v2, v3}, Lyh0;-><init>(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    const v0, 0x10b9c100

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v6, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    const v14, 0xc00006

    .line 134
    .line 135
    .line 136
    const/16 v15, 0x7e

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    invoke-static/range {v5 .. v15}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 149
    .line 150
    .line 151
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-eqz v6, :cond_7

    .line 156
    .line 157
    new-instance v0, Lrz1;

    .line 158
    .line 159
    move/from16 v5, p5

    .line 160
    .line 161
    invoke-direct/range {v0 .. v5}, Lrz1;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    :cond_7
    return-void
.end method
