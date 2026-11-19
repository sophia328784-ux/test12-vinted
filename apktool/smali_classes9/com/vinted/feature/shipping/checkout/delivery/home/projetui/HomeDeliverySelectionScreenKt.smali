.class public abstract Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final DeliverySelectionItem(Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionActions;",
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
    const v4, -0x24ca326f

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
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    move v4, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v5

    .line 28
    :goto_0
    or-int/2addr v4, v2

    .line 29
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/16 v8, 0x20

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    move v7, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v7, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v4, v7

    .line 42
    and-int/lit8 v7, v4, 0x13

    .line 43
    .line 44
    const/16 v9, 0x12

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x1

    .line 48
    if-eq v7, v9, :cond_2

    .line 49
    .line 50
    move v7, v11

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v7, v10

    .line 53
    :goto_2
    and-int/lit8 v9, v4, 0x1

    .line 54
    .line 55
    invoke-virtual {v3, v9, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_8

    .line 60
    .line 61
    sget-object v7, Lc14;->a:Lzmd;

    .line 62
    .line 63
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 64
    .line 65
    sget-object v9, Lnlc;->a:Lklc;

    .line 66
    .line 67
    const-string v12, "item_home_delivery_selection_view"

    .line 68
    .line 69
    invoke-static {v9, v12}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    and-int/lit8 v12, v4, 0x70

    .line 74
    .line 75
    if-ne v12, v8, :cond_3

    .line 76
    .line 77
    move v8, v11

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v8, v10

    .line 80
    :goto_3
    and-int/lit8 v4, v4, 0xe

    .line 81
    .line 82
    if-eq v4, v6, :cond_4

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    :cond_4
    move v10, v11

    .line 91
    :cond_5
    or-int v4, v8, v10

    .line 92
    .line 93
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-nez v4, :cond_6

    .line 98
    .line 99
    sget-object v4, Lx04;->a:Lu04;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v4, Lu04;->b:Lu04$a;

    .line 105
    .line 106
    if-ne v6, v4, :cond_7

    .line 107
    .line 108
    :cond_6
    new-instance v6, Lux8;

    .line 109
    .line 110
    invoke-direct {v6, v5, v0, v1}, Lux8;-><init>(BLcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    new-instance v4, Lkt3;

    .line 119
    .line 120
    const/16 v5, 0x1d

    .line 121
    .line 122
    invoke-direct {v4, v0, v1, v5}, Lkt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 123
    .line 124
    .line 125
    const v5, -0x3bd4aa23

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v4, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 129
    .line 130
    .line 131
    move-result-object v23

    .line 132
    const/16 v27, 0x6

    .line 133
    .line 134
    const v28, 0xffef6

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    move v8, v11

    .line 140
    move-object v11, v6

    .line 141
    move-object v6, v7

    .line 142
    const/4 v7, 0x0

    .line 143
    move v10, v8

    .line 144
    const/4 v8, 0x0

    .line 145
    move-object/from16 v24, v3

    .line 146
    .line 147
    move-object v3, v9

    .line 148
    const/4 v9, 0x0

    .line 149
    move v12, v10

    .line 150
    const/4 v10, 0x0

    .line 151
    move v13, v12

    .line 152
    const/4 v12, 0x0

    .line 153
    move v14, v13

    .line 154
    const/4 v13, 0x0

    .line 155
    move v15, v14

    .line 156
    const/4 v14, 0x0

    .line 157
    move/from16 v16, v15

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    move/from16 v17, v16

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    move/from16 v18, v17

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    move/from16 v19, v18

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    move/from16 v20, v19

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    move/from16 v21, v20

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    move/from16 v22, v21

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    move/from16 v25, v22

    .line 185
    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    move/from16 v26, v25

    .line 189
    .line 190
    const/16 v25, 0xc06

    .line 191
    .line 192
    move/from16 v29, v26

    .line 193
    .line 194
    const/16 v26, 0x0

    .line 195
    .line 196
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    move-object/from16 v24, v3

    .line 201
    .line 202
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 203
    .line 204
    .line 205
    :goto_4
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-eqz v3, :cond_9

    .line 210
    .line 211
    new-instance v4, Lgx8;

    .line 212
    .line 213
    const/4 v8, 0x1

    .line 214
    invoke-direct {v4, v0, v1, v2, v8}, Lgx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 215
    .line 216
    .line 217
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    :cond_9
    return-void
.end method

.method public static final HomeDeliverySelectionScreen(Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel;Lx04;I)V
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
    const v0, -0x74d6b7ad

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
    const/4 v5, 0x0

    .line 33
    if-eq v3, v1, :cond_1

    .line 34
    .line 35
    move v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v5

    .line 38
    :goto_1
    and-int/2addr v0, v4

    .line 39
    invoke-virtual {v13, v0, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sget-object v0, Lc14;->a:Lzmd;

    .line 46
    .line 47
    iget-object v9, v2, Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel;->viewEntity:Laof;

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
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v9, v0

    .line 63
    check-cast v9, Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    sget-object v0, Lx04;->a:Lu04;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lu04;->b:Lu04$a;

    .line 81
    .line 82
    if-ne v3, v0, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move v10, v1

    .line 86
    move v11, v5

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    :goto_2
    new-instance v0, Lqw8;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/16 v7, 0xc

    .line 92
    .line 93
    move v3, v1

    .line 94
    const/4 v1, 0x1

    .line 95
    move v4, v3

    .line 96
    const-class v3, Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel;

    .line 97
    .line 98
    move v10, v4

    .line 99
    const-string v4, "onAction"

    .line 100
    .line 101
    move v11, v5

    .line 102
    const-string v5, "onAction(Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionActions;)V"

    .line 103
    .line 104
    invoke-direct/range {v0 .. v7}, Lqw8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v3, v0

    .line 111
    :goto_3
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 112
    .line 113
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-static {v9, v3, v13, v11}, Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionScreenKt;->HomeDeliverySelectionScreenContent(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    move v10, v1

    .line 120
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 121
    .line 122
    .line 123
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    new-instance v1, Lsx8;

    .line 130
    .line 131
    invoke-direct {v1, v2, v8, v10}, Lsx8;-><init>(Ljava/lang/Object;IB)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    :cond_5
    return-void
.end method

.method public static final HomeDeliverySelectionScreenContent(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 8

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, -0x129bf1a2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v0, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr p2, v0

    .line 33
    and-int/lit8 v0, p2, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    move v0, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v3

    .line 44
    :goto_2
    and-int/lit8 v2, p2, 0x1

    .line 45
    .line 46
    invoke-virtual {v5, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    sget-object v0, Lc14;->a:Lzmd;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {v3, v3, v5, v0}, Lt9b;->a(IILx04;I)Lm9b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    and-int/lit8 p2, p2, 0x70

    .line 64
    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    move v3, v4

    .line 68
    :cond_3
    or-int p2, v2, v3

    .line 69
    .line 70
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    sget-object p2, Lx04;->a:Lu04;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object p2, Lu04;->b:Lu04$a;

    .line 82
    .line 83
    if-ne v1, p2, :cond_5

    .line 84
    .line 85
    :cond_4
    new-instance v1, Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionScreenKt$HomeDeliverySelectionScreenContent$2$1;

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-direct {v1, v0, p1, p2}, Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionScreenKt$HomeDeliverySelectionScreenContent$2$1;-><init>(Lm9b;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    invoke-static {v5, v0, v1}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Lei2;

    .line 100
    .line 101
    const/16 v1, 0x1a

    .line 102
    .line 103
    invoke-direct {p2, p1, v0, p0, v1}, Lei2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    const v0, 0x545e720b

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p2, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/16 v6, 0x6000

    .line 114
    .line 115
    const/16 v7, 0xf

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    const/4 v1, 0x0

    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    new-instance v0, Llc1;

    .line 135
    .line 136
    const/16 v1, 0xb

    .line 137
    .line 138
    invoke-direct {v0, p0, p1, p3, v1}, Llc1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;IB)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    :cond_7
    return-void
.end method

.method public static final SpeedxBadgeLabel(Lcom/vinted/feature/shipping/pudo/SpeedxBadge;Lx04;I)V
    .locals 10

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x2fed1d75

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    const/4 v9, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v9

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_1
    and-int/2addr p1, v9

    .line 31
    invoke-virtual {v6, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    sget-object p1, Lc14;->a:Lzmd;

    .line 38
    .line 39
    sget-object p1, Lcom/vinted/feature/shipping/pudo/SpeedxBadge$Cheapest;->INSTANCE:Lcom/vinted/feature/shipping/pudo/SpeedxBadge$Cheapest;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const p1, -0x16e45e7c

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 54
    .line 55
    sget v0, Lcom/vinted/feature/shipping/impl/R$string;->checkout_speedx_cheapest_badge:I

    .line 56
    .line 57
    invoke-static {p1, v0, v6, v2}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_2
    move-object v0, p1

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    instance-of p1, p0, Lcom/vinted/feature/shipping/pudo/SpeedxBadge$Save;

    .line 64
    .line 65
    const-string v0, "%{savings_amount}"

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    const p1, -0x16e44cfc

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 76
    .line 77
    sget v1, Lcom/vinted/feature/shipping/impl/R$string;->checkout_speedx_save_badge:I

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object v1, p0

    .line 87
    check-cast v1, Lcom/vinted/feature/shipping/pudo/SpeedxBadge$Save;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/vinted/feature/shipping/pudo/SpeedxBadge$Save;->amountLabel:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1, v0, v1, v2}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    instance-of p1, p0, Lcom/vinted/feature/shipping/pudo/SpeedxBadge$SaveUpTo;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    const p1, -0x16e43a3c

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 110
    .line 111
    sget v1, Lcom/vinted/feature/shipping/impl/R$string;->checkout_speedx_save_up_to_badge:I

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    move-object v1, p0

    .line 121
    check-cast v1, Lcom/vinted/feature/shipping/pudo/SpeedxBadge$SaveUpTo;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/vinted/feature/shipping/pudo/SpeedxBadge$SaveUpTo;->amountLabel:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p1, v0, v1, v2}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :goto_3
    sget-object p1, Lnlc;->a:Lklc;

    .line 134
    .line 135
    const-string v1, "item_home_delivery_selection_speedx_badge"

    .line 136
    .line 137
    invoke-static {p1, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;->SUCCESS:Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;

    .line 142
    .line 143
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Style;->LIGHT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Style;

    .line 144
    .line 145
    const/16 v7, 0xdb0

    .line 146
    .line 147
    const/16 v8, 0x30

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    invoke-static/range {v0 .. v8}, Lcom/vinted/bloom/compose/atom/BloomBadgeKt;->BloomBadge(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeTheme;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeStyle;ZLcom/vinted/imagesource/ImageSourceModel;Lx04;II)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    const p0, -0x16e46305

    .line 156
    .line 157
    .line 158
    invoke-static {p0, v6, v2}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    throw p0

    .line 163
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 164
    .line 165
    .line 166
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    new-instance v0, Lsx8;

    .line 173
    .line 174
    invoke-direct {v0, p0, p2, v9}, Lsx8;-><init>(Ljava/lang/Object;IB)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    :cond_6
    return-void
.end method
