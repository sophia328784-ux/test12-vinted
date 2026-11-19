.class public abstract Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ConfirmEmailChangeContent(Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeState$EmailChange;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeState$EmailChange;",
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v10, p6

    .line 10
    .line 11
    check-cast v10, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v0, -0xb11f4eb

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int v0, p7, v0

    .line 29
    .line 30
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/16 v1, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v1, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const/16 v1, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v1, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v1

    .line 78
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    const/high16 v1, 0x20000

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    const/high16 v1, 0x10000

    .line 88
    .line 89
    :goto_5
    or-int/2addr v0, v1

    .line 90
    const v1, 0x12493

    .line 91
    .line 92
    .line 93
    and-int/2addr v1, v0

    .line 94
    const v2, 0x12492

    .line 95
    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    if-eq v1, v2, :cond_6

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    goto :goto_6

    .line 102
    :cond_6
    move v1, v13

    .line 103
    :goto_6
    and-int/lit8 v2, v0, 0x1

    .line 104
    .line 105
    invoke-virtual {v10, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    sget-object v1, Lc14;->a:Lzmd;

    .line 112
    .line 113
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    new-instance v1, Lo44;

    .line 129
    .line 130
    invoke-direct {v1, p0, p1, v3, v13}, Lo44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 131
    .line 132
    .line 133
    const v2, -0x2315ce8f

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v1, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    const/16 v11, 0x180

    .line 141
    .line 142
    const/4 v12, 0x1

    .line 143
    const/4 v7, 0x0

    .line 144
    invoke-static/range {v7 .. v12}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 145
    .line 146
    .line 147
    iget-boolean v1, p0, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeState$EmailChange;->isNoAccessBottomSheetVisible:Z

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    const v1, -0x3e7fba6e

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 155
    .line 156
    .line 157
    shr-int/lit8 v0, v0, 0x9

    .line 158
    .line 159
    and-int/lit16 v0, v0, 0x3fe

    .line 160
    .line 161
    invoke-static {v4, v5, v6, v10, v0}, Lcom/vinted/feature/verification/email/change/confirm/EmailChangeNoAccessBottomSheetKt;->EmailChangeNoAccessBottomSheet(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_7
    const v0, -0x3e7c0c33

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 179
    .line 180
    .line 181
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    if-eqz v9, :cond_9

    .line 186
    .line 187
    new-instance v0, Lfh0;

    .line 188
    .line 189
    const/16 v8, 0x8

    .line 190
    .line 191
    move-object v1, p0

    .line 192
    move-object v2, p1

    .line 193
    move/from16 v7, p7

    .line 194
    .line 195
    invoke-direct/range {v0 .. v8}, Lfh0;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    :cond_9
    return-void
.end method

.method public static final ConfirmEmailChangeScreen(Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/core/viewmodel/ProgressState;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v10, p3

    .line 17
    .line 18
    check-cast v10, Landroidx/compose/runtime/c;

    .line 19
    .line 20
    const v0, -0x30bc9abc

    .line 21
    .line 22
    .line 23
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int v0, p4, v0

    .line 36
    .line 37
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v13, 0x20

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    move v2, v13

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v2

    .line 50
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v14, 0x100

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    move v2, v14

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v2, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v2

    .line 63
    and-int/lit16 v2, v0, 0x93

    .line 64
    .line 65
    const/16 v5, 0x92

    .line 66
    .line 67
    const/16 v16, 0x1

    .line 68
    .line 69
    if-eq v2, v5, :cond_3

    .line 70
    .line 71
    move/from16 v2, v16

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/4 v2, 0x0

    .line 75
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {v10, v5, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_a

    .line 82
    .line 83
    sget-object v2, Lc14;->a:Lzmd;

    .line 84
    .line 85
    iget-object v5, v1, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;->state:Laof;

    .line 86
    .line 87
    move-object v9, v10

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x7

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-static/range {v5 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lnx7;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v6, Lcom/vinted/core/viewmodel/ProgressState;->hide:Lcom/vinted/core/viewmodel/ProgressState;

    .line 106
    .line 107
    const/16 v11, 0x30

    .line 108
    .line 109
    const/16 v12, 0xe

    .line 110
    .line 111
    move-object v10, v9

    .line 112
    const/4 v9, 0x0

    .line 113
    invoke-static/range {v5 .. v12}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lnx7;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move-object v9, v10

    .line 118
    invoke-interface {v5}, Ll9i;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lcom/vinted/core/viewmodel/ProgressState;

    .line 123
    .line 124
    and-int/lit8 v7, v0, 0x70

    .line 125
    .line 126
    if-ne v7, v13, :cond_4

    .line 127
    .line 128
    move/from16 v7, v16

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    const/4 v7, 0x0

    .line 132
    :goto_4
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    or-int/2addr v7, v8

    .line 137
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    sget-object v13, Lx04;->a:Lu04;

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    if-nez v7, :cond_5

    .line 145
    .line 146
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v7, Lu04;->b:Lu04$a;

    .line 150
    .line 151
    if-ne v8, v7, :cond_6

    .line 152
    .line 153
    :cond_5
    new-instance v8, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeScreenKt$ConfirmEmailChangeScreen$1$1;

    .line 154
    .line 155
    invoke-direct {v8, v5, v10, v3}, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeScreenKt$ConfirmEmailChangeScreen$1$1;-><init>(Ll9i;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-static {v9, v6, v8}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lnx7;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const/16 v11, 0x30

    .line 175
    .line 176
    const/16 v12, 0xe

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    move-object/from16 v17, v10

    .line 182
    .line 183
    move-object v10, v9

    .line 184
    const/4 v9, 0x0

    .line 185
    move-object/from16 v15, v17

    .line 186
    .line 187
    invoke-static/range {v5 .. v12}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lnx7;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    move-object v9, v10

    .line 192
    invoke-interface {v5}, Ll9i;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Ljava/lang/Throwable;

    .line 197
    .line 198
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    and-int/lit16 v0, v0, 0x380

    .line 203
    .line 204
    if-ne v0, v14, :cond_7

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_7
    const/16 v16, 0x0

    .line 208
    .line 209
    :goto_5
    or-int v0, v7, v16

    .line 210
    .line 211
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    if-nez v0, :cond_8

    .line 216
    .line 217
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v0, Lu04;->b:Lu04$a;

    .line 221
    .line 222
    if-ne v7, v0, :cond_9

    .line 223
    .line 224
    :cond_8
    new-instance v7, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeScreenKt$ConfirmEmailChangeScreen$2$1;

    .line 225
    .line 226
    invoke-direct {v7, v5, v15, v4}, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeScreenKt$ConfirmEmailChangeScreen$2$1;-><init>(Ll9i;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    invoke-static {v9, v6, v7}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Lnlc;->a:Lklc;

    .line 238
    .line 239
    sget-object v5, Lhvh;->c:Ltp7;

    .line 240
    .line 241
    invoke-virtual {v0, v5}, Lklc;->then(Lnlc;)Lnlc;

    .line 242
    .line 243
    .line 244
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 254
    .line 255
    iget-wide v6, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 256
    .line 257
    sget-object v0, Lbrf;->a:Larf;

    .line 258
    .line 259
    invoke-static {v5, v6, v7, v0}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    new-instance v0, Ll9f;

    .line 264
    .line 265
    const/16 v6, 0x16

    .line 266
    .line 267
    invoke-direct {v0, v1, v2, v6}, Ll9f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 268
    .line 269
    .line 270
    const v2, 0x6c8fb280

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v0, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    const/high16 v14, 0xc00000

    .line 278
    .line 279
    const/16 v15, 0x7e

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    const/4 v7, 0x0

    .line 283
    const/4 v8, 0x0

    .line 284
    move-object v10, v9

    .line 285
    const/4 v9, 0x0

    .line 286
    move-object v13, v10

    .line 287
    const/4 v10, 0x0

    .line 288
    const/4 v11, 0x0

    .line 289
    invoke-static/range {v5 .. v15}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 290
    .line 291
    .line 292
    move-object v9, v13

    .line 293
    goto :goto_6

    .line 294
    :cond_a
    move-object v9, v10

    .line 295
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 296
    .line 297
    .line 298
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    if-eqz v6, :cond_b

    .line 303
    .line 304
    new-instance v0, Lv33;

    .line 305
    .line 306
    const/16 v5, 0xc

    .line 307
    .line 308
    move/from16 v2, p4

    .line 309
    .line 310
    invoke-direct/range {v0 .. v5}, Lv33;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 311
    .line 312
    .line 313
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    :cond_b
    return-void
.end method
