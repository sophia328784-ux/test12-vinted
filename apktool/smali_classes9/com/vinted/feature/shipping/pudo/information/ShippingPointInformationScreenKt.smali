.class public abstract Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final LocationDescription(ILx04;Ljava/lang/String;)V
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x1d8de4ef

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr p1, p0

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
    invoke-virtual {v8, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    sget-object p1, Lnlc;->a:Lklc;

    .line 39
    .line 40
    const-string v0, "shipping_point_information_description_section"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance p1, Lut0;

    .line 47
    .line 48
    const/16 v1, 0x14

    .line 49
    .line 50
    invoke-direct {p1, p2, v1}, Lut0;-><init>(Ljava/lang/String;B)V

    .line 51
    .line 52
    .line 53
    const v1, 0x15b81a2b

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const v9, 0xc00006

    .line 61
    .line 62
    .line 63
    const/16 v10, 0x7e

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    new-instance v0, Lrpd;

    .line 85
    .line 86
    const/16 v1, 0xf

    .line 87
    .line 88
    invoke-direct {v0, p2, p0, v1}, Lrpd;-><init>(Ljava/lang/String;IB)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public static final PudoTimetable(Ljava/util/List;Lx04;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/shipping/api/entity/shipping/WorkingDay;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x35da4c94

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    invoke-virtual {v3, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    sget-object p1, Lnlc;->a:Lklc;

    .line 39
    .line 40
    const-string v0, "shipping_point_information_working_hours_label"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->STACKED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 47
    .line 48
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 49
    .line 50
    sget v4, Lcom/vinted/feature/shipping/impl/R$string;->parcel_shop_selection_information_working_hours_label:I

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v8, 0x186

    .line 60
    .line 61
    const/16 v9, 0x1f2

    .line 62
    .line 63
    move-object v7, v3

    .line 64
    move-object v3, v1

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static/range {v0 .. v9}, Lcom/vinted/bloom/compose/molecule/BloomLabelKt;->BloomLabel(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 70
    .line 71
    .line 72
    const-string v0, "shipping_point_information_working_hours_container"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {p1, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 94
    .line 95
    iget-wide v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 96
    .line 97
    sget-object v2, Lbrf;->a:Larf;

    .line 98
    .line 99
    invoke-static {p1, v0, v1, v2}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance p1, Lsw5;

    .line 104
    .line 105
    const/4 v1, 0x6

    .line 106
    invoke-direct {p1, p0, v1}, Lsw5;-><init>(Ljava/util/List;B)V

    .line 107
    .line 108
    .line 109
    const v1, -0x6efd2370

    .line 110
    .line 111
    .line 112
    invoke-static {v1, p1, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/16 v4, 0x180

    .line 117
    .line 118
    const/4 v5, 0x2

    .line 119
    const/4 v1, 0x0

    .line 120
    move-object v3, v7

    .line 121
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    move-object v7, v3

    .line 126
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    new-instance v0, Lig4;

    .line 136
    .line 137
    const/16 v1, 0xc

    .line 138
    .line 139
    invoke-direct {v0, p0, p2, v1}, Lig4;-><init>(Ljava/util/List;IB)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    :cond_3
    return-void
.end method

.method public static final ShippingPointInformationScreen(Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationViewModel;Lx04;I)V
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
    const v0, -0x29a41c47

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
    if-eqz v0, :cond_8

    .line 44
    .line 45
    sget-object v0, Lc14;->a:Lzmd;

    .line 46
    .line 47
    iget-object v9, v2, Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationViewModel;->state:Laof;

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
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v5, Lx04;->a:Lu04;

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v1, Lu04;->b:Lu04$a;

    .line 76
    .line 77
    if-ne v3, v1, :cond_3

    .line 78
    .line 79
    :cond_2
    new-instance v3, Lomh;

    .line 80
    .line 81
    invoke-direct {v3, v2, v4}, Lomh;-><init>(Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationViewModel;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    move-object v11, v3

    .line 88
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    move-object v12, v13

    .line 91
    const/4 v13, 0x6

    .line 92
    const/4 v14, 0x2

    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-static/range {v9 .. v14}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 95
    .line 96
    .line 97
    move-object v13, v12

    .line 98
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationState;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationState;->shippingPointEntity:Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

    .line 105
    .line 106
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    or-int/2addr v3, v6

    .line 115
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v3, Lu04;->b:Lu04$a;

    .line 125
    .line 126
    if-ne v6, v3, :cond_5

    .line 127
    .line 128
    :cond_4
    new-instance v6, Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationScreenKt$ShippingPointInformationScreen$2$1;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-direct {v6, v2, v0, v3}, Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationScreenKt$ShippingPointInformationScreen$2$1;-><init>(Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationViewModel;Ll9i;Lkotlin/coroutines/Continuation;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    sget-object v3, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140
    .line 141
    invoke-static {v13, v1, v6}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v9, v0

    .line 149
    check-cast v9, Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationState;

    .line 150
    .line 151
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v0, Lu04;->b:Lu04$a;

    .line 165
    .line 166
    if-ne v1, v0, :cond_6

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    move v10, v4

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    :goto_2
    new-instance v0, Lmkh;

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    const/16 v7, 0x13

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    const-class v3, Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationViewModel;

    .line 178
    .line 179
    move v5, v4

    .line 180
    const-string v4, "handleAction"

    .line 181
    .line 182
    move v10, v5

    .line 183
    const-string v5, "handleAction(Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationAction;)V"

    .line 184
    .line 185
    invoke-direct/range {v0 .. v7}, Lmkh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v1, v0

    .line 192
    :goto_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 193
    .line 194
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    invoke-static {v9, v1, v13, v10}, Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationScreenKt;->ShippingPointInformationScreenContent(Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 201
    .line 202
    .line 203
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    new-instance v1, Ltjh;

    .line 210
    .line 211
    const/16 v3, 0x13

    .line 212
    .line 213
    invoke-direct {v1, v2, v8, v3}, Ltjh;-><init>(Ljava/lang/Object;IB)V

    .line 214
    .line 215
    .line 216
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    :cond_9
    return-void
.end method

.method public static final ShippingPointInformationScreenContent(Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationState;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationAction;",
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v9, p2

    .line 14
    .line 15
    check-cast v9, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v1, -0x17bc7d12

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v8

    .line 33
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v3, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v1, v3

    .line 45
    and-int/lit8 v3, v1, 0x13

    .line 46
    .line 47
    const/16 v4, 0x12

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    if-eq v3, v4, :cond_2

    .line 52
    .line 53
    move v3, v6

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v3, v5

    .line 56
    :goto_2
    and-int/2addr v1, v6

    .line 57
    invoke-virtual {v9, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    sget-object v1, Lc14;->a:Lzmd;

    .line 64
    .line 65
    iget-object v7, v0, Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationState;->shippingPointEntity:Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

    .line 66
    .line 67
    iget-object v1, v7, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->nearbyShippingPoint:Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;->getPoint()Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->getBusinessHours()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    move v4, v6

    .line 84
    xor-int/lit8 v6, v3, 0x1

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->getDescription()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    if-eqz v10, :cond_4

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-nez v10, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move v10, v5

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    :goto_3
    move v10, v4

    .line 102
    :goto_4
    move v11, v4

    .line 103
    xor-int/lit8 v4, v10, 0x1

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    if-nez v10, :cond_5

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    move v3, v5

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    :goto_5
    move v3, v11

    .line 113
    :goto_6
    sget-object v5, Lnlc;->a:Lklc;

    .line 114
    .line 115
    const-string v10, "shipping_point_information_root"

    .line 116
    .line 117
    invoke-static {v5, v10}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v10, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    iget-object v10, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 131
    .line 132
    iget-wide v10, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 133
    .line 134
    sget-object v12, Lbrf;->a:Larf;

    .line 135
    .line 136
    invoke-static {v5, v10, v11, v12}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const/high16 v10, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-static {v5, v10}, Lhvh;->c(Lnlc;F)Lnlc;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    move-object v5, v1

    .line 147
    new-instance v1, Lpmh;

    .line 148
    .line 149
    invoke-direct/range {v1 .. v7}, Lpmh;-><init>(Lkotlin/jvm/functions/Function1;ZZLcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;ZLcom/vinted/feature/shipping/pudo/ShippingPointEntity;)V

    .line 150
    .line 151
    .line 152
    const v3, -0x256ca3ce

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v1, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    const/high16 v18, 0xc00000

    .line 160
    .line 161
    const/16 v19, 0x7e

    .line 162
    .line 163
    move-object/from16 v17, v9

    .line 164
    .line 165
    move-object v9, v10

    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    invoke-static/range {v9 .. v19}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_7
    move-object/from16 v17, v9

    .line 177
    .line 178
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 179
    .line 180
    .line 181
    :goto_7
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    new-instance v3, Leqg;

    .line 188
    .line 189
    const/16 v4, 0xf

    .line 190
    .line 191
    invoke-direct {v3, v0, v2, v8, v4}, Leqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 192
    .line 193
    .line 194
    iput-object v3, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    :cond_8
    return-void
.end method

.method public static final TimetableRow(ILcom/vinted/feature/shipping/api/entity/shipping/WorkingDay;Lx04;I)V
    .locals 12

    .line 1
    move-object v9, p2

    .line 2
    check-cast v9, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, -0x7c8d933a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->c(I)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p3

    .line 26
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    and-int/lit8 v0, p3, 0x40

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v0, 0x10

    .line 49
    .line 50
    :goto_3
    or-int/2addr p2, v0

    .line 51
    :cond_4
    and-int/lit8 v0, p2, 0x13

    .line 52
    .line 53
    const/16 v1, 0x12

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-eq v0, v1, :cond_5

    .line 57
    .line 58
    move v0, v2

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    const/4 v0, 0x0

    .line 61
    :goto_4
    and-int/2addr p2, v2

    .line 62
    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_6

    .line 67
    .line 68
    sget-object p2, Lc14;->a:Lzmd;

    .line 69
    .line 70
    sget-object p2, Lnlc;->a:Lklc;

    .line 71
    .line 72
    const-string v0, "shipping_point_information_timetable_row_"

    .line 73
    .line 74
    invoke-static {v0, p0, p2}, Lsp1;->b(Ljava/lang/String;ILklc;)Lnlc;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object p2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object v3, p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 88
    .line 89
    new-instance p2, Lnmh;

    .line 90
    .line 91
    invoke-direct {p2, p0, p1, v2}, Lnmh;-><init>(ILcom/vinted/feature/shipping/api/entity/shipping/WorkingDay;B)V

    .line 92
    .line 93
    .line 94
    const v1, 0x7c0b0a3f

    .line 95
    .line 96
    .line 97
    invoke-static {v1, p2, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const/high16 v10, 0x6000000

    .line 102
    .line 103
    const/16 v11, 0xf6

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-static/range {v0 .. v11}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 116
    .line 117
    .line 118
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    new-instance v0, Lmj;

    .line 125
    .line 126
    invoke-direct {v0, p0, p1, p3}, Lmj;-><init>(ILcom/vinted/feature/shipping/api/entity/shipping/WorkingDay;I)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    :cond_7
    return-void
.end method
