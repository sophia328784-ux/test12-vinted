.class public abstract Lcom/vinted/feature/legal/information/LegalInformationScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final LegalInformationContent(Lcom/vinted/feature/legal/information/LegalInformationViewEntity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/legal/information/LegalInformationViewEntity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/legal/information/Action;",
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
    move-object v8, p3

    .line 11
    check-cast v8, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const p3, 0x18cb9ff9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p3, p4

    .line 29
    and-int/lit8 v0, p4, 0x30

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v0, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr p3, v0

    .line 45
    :cond_2
    and-int/lit16 v0, p4, 0x180

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/16 v0, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 v0, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr p3, v0

    .line 61
    :cond_4
    and-int/lit16 v0, p3, 0x93

    .line 62
    .line 63
    const/16 v1, 0x92

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eq v0, v1, :cond_5

    .line 67
    .line 68
    move v0, v2

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    const/4 v0, 0x0

    .line 71
    :goto_3
    and-int/2addr p3, v2

    .line 72
    invoke-virtual {v8, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_6

    .line 77
    .line 78
    sget-object p3, Lc14;->a:Lzmd;

    .line 79
    .line 80
    sget-object p3, Lnlc;->a:Lklc;

    .line 81
    .line 82
    sget-object v0, Lhvh;->c:Ltp7;

    .line 83
    .line 84
    invoke-virtual {p3, v0}, Lklc;->then(Lnlc;)Lnlc;

    .line 85
    .line 86
    .line 87
    sget-object p3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    iget-object p3, p3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel5:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 97
    .line 98
    iget-wide v3, p3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 99
    .line 100
    sget-object p3, Lbrf;->a:Larf;

    .line 101
    .line 102
    invoke-static {v0, v3, v4, p3}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance p3, Lv48;

    .line 107
    .line 108
    invoke-direct {p3, p1, p0, p2, v2}, Lv48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    const v1, -0x39021ccb

    .line 112
    .line 113
    .line 114
    invoke-static {v1, p3, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const/high16 v9, 0xc00000

    .line 119
    .line 120
    const/16 v10, 0x7e

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    if-eqz p3, :cond_7

    .line 140
    .line 141
    new-instance v0, La93;

    .line 142
    .line 143
    const/4 v5, 0x5

    .line 144
    move-object v1, p0

    .line 145
    move-object v2, p1

    .line 146
    move-object v3, p2

    .line 147
    move v4, p4

    .line 148
    invoke-direct/range {v0 .. v5}, La93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;IB)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    :cond_7
    return-void
.end method

.method public static final LegalInformationScreen(Lcom/vinted/feature/legal/information/LegalInformationViewModel;Lx04;I)V
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
    const v0, -0x41e5479

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
    move v3, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v4

    .line 38
    :goto_1
    and-int/2addr v0, v5

    .line 39
    invoke-virtual {v13, v0, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    sget-object v0, Lc14;->a:Lzmd;

    .line 46
    .line 47
    iget-object v9, v2, Lcom/vinted/feature/legal/information/LegalInformationViewModel;->state:Laof;

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
    check-cast v9, Lcom/vinted/feature/legal/information/LegalInformationViewEntity;

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
    sget-object v10, Lx04;->a:Lu04;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    move v12, v1

    .line 86
    move v11, v4

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    :goto_2
    new-instance v0, Luwa;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/16 v7, 0xc

    .line 92
    .line 93
    move v3, v1

    .line 94
    const/4 v1, 0x0

    .line 95
    move v5, v3

    .line 96
    const-class v3, Lcom/vinted/feature/legal/information/LegalInformationViewModel;

    .line 97
    .line 98
    move v11, v4

    .line 99
    const-string v4, "onBackClicked"

    .line 100
    .line 101
    move v12, v5

    .line 102
    const-string v5, "onBackClicked()V"

    .line 103
    .line 104
    invoke-direct/range {v0 .. v7}, Luwa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

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
    move-object v14, v3

    .line 114
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v0, Lu04;->b:Lu04$a;

    .line 130
    .line 131
    if-ne v1, v0, :cond_5

    .line 132
    .line 133
    :cond_4
    new-instance v0, Lwab;

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const/16 v7, 0x11

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    const-class v3, Lcom/vinted/feature/legal/information/LegalInformationViewModel;

    .line 140
    .line 141
    const-string v4, "onAction"

    .line 142
    .line 143
    const-string v5, "onAction(Lcom/vinted/feature/legal/information/Action;)V"

    .line 144
    .line 145
    invoke-direct/range {v0 .. v7}, Lwab;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v1, v0

    .line 152
    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 153
    .line 154
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    invoke-static {v9, v14, v1, v13, v11}, Lcom/vinted/feature/legal/information/LegalInformationScreenKt;->LegalInformationContent(Lcom/vinted/feature/legal/information/LegalInformationViewEntity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    move v12, v1

    .line 161
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    new-instance v1, Lhcb;

    .line 171
    .line 172
    invoke-direct {v1, v2, v8, v12}, Lhcb;-><init>(Ljava/lang/Object;IB)V

    .line 173
    .line 174
    .line 175
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    :cond_7
    return-void
.end method
