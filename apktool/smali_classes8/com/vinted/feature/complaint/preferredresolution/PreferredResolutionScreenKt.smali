.class public abstract Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final Button(Lkotlin/jvm/functions/Function0;Lx04;I)V
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
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x56fd801c

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
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance p1, Lkae;

    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    invoke-direct {p1, p0, v0}, Lkae;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 58
    .line 59
    .line 60
    const v0, -0x61e7688

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v4, 0x180

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    new-instance v0, Lw7d;

    .line 85
    .line 86
    const/16 v1, 0x16

    .line 87
    .line 88
    invoke-direct {v0, v1, p2, p0}, Lw7d;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public static final Header(Lx04;I)V
    .locals 6

    .line 1
    move-object v3, p0

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, 0x58f673f9

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
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object p0, Lcom/vinted/feature/complaint/preferredresolution/ComposableSingletons$PreferredResolutionScreenKt;->a:Lcom/vinted/feature/complaint/preferredresolution/ComposableSingletons$PreferredResolutionScreenKt;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v2, Lcom/vinted/feature/complaint/preferredresolution/ComposableSingletons$PreferredResolutionScreenKt;->c:Llw3;

    .line 46
    .line 47
    const/16 v4, 0x180

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    new-instance v0, Lxpd;

    .line 65
    .line 66
    const/16 v1, 0x14

    .line 67
    .line 68
    invoke-direct {v0, v1, p1}, Lxpd;-><init>(BI)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public static final PreferredResolutionContent(Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
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
    move/from16 v2, p5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v11, p4

    .line 16
    .line 17
    check-cast v11, Landroidx/compose/runtime/c;

    .line 18
    .line 19
    const v0, 0x13bdb143

    .line 20
    .line 21
    .line 22
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v2

    .line 35
    and-int/lit8 v1, v2, 0x30

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v0, v1

    .line 51
    :cond_2
    and-int/lit16 v1, v2, 0x180

    .line 52
    .line 53
    move-object/from16 v6, p2

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const/16 v1, 0x100

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/16 v1, 0x80

    .line 67
    .line 68
    :goto_2
    or-int/2addr v0, v1

    .line 69
    :cond_4
    and-int/lit16 v1, v2, 0xc00

    .line 70
    .line 71
    move-object/from16 v5, p3

    .line 72
    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    const/16 v1, 0x800

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    const/16 v1, 0x400

    .line 85
    .line 86
    :goto_3
    or-int/2addr v0, v1

    .line 87
    :cond_6
    and-int/lit16 v1, v0, 0x493

    .line 88
    .line 89
    const/16 v3, 0x492

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    if-eq v1, v3, :cond_7

    .line 93
    .line 94
    move v1, v4

    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const/4 v1, 0x0

    .line 97
    :goto_4
    and-int/2addr v0, v4

    .line 98
    invoke-virtual {v11, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    sget-object v0, Lc14;->a:Lzmd;

    .line 105
    .line 106
    sget-object v0, Lnlc;->a:Lklc;

    .line 107
    .line 108
    sget-object v1, Lhvh;->c:Ltp7;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lklc;->then(Lnlc;)Lnlc;

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 123
    .line 124
    iget-wide v3, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 125
    .line 126
    sget-object v0, Lbrf;->a:Larf;

    .line 127
    .line 128
    invoke-static {v1, v3, v4, v0}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v3, Lasd;

    .line 133
    .line 134
    const/16 v9, 0x9

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    move-object v4, p1

    .line 138
    move-object/from16 v7, p2

    .line 139
    .line 140
    move-object v8, v5

    .line 141
    move-object v5, p0

    .line 142
    invoke-direct/range {v3 .. v9}, Lasd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 143
    .line 144
    .line 145
    const v1, 0x2dd2217f

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v3, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    const/high16 v12, 0xc00000

    .line 153
    .line 154
    const/16 v13, 0x7e

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    move-object v3, v0

    .line 163
    invoke-static/range {v3 .. v13}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 168
    .line 169
    .line 170
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-eqz v7, :cond_9

    .line 175
    .line 176
    new-instance v0, Lko;

    .line 177
    .line 178
    const/16 v1, 0x8

    .line 179
    .line 180
    move-object v3, p0

    .line 181
    move-object v4, p1

    .line 182
    move-object/from16 v6, p2

    .line 183
    .line 184
    move-object/from16 v5, p3

    .line 185
    .line 186
    invoke-direct/range {v0 .. v6}, Lko;-><init>(BILjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    :cond_9
    return-void
.end method

.method public static final PreferredResolutionScreen(Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionViewModel;Lx04;I)V
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
    const v0, -0xd704b20

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
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    move v1, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    and-int/2addr v0, v4

    .line 38
    invoke-virtual {v13, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    sget-object v0, Lc14;->a:Lzmd;

    .line 45
    .line 46
    iget-object v9, v2, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionViewModel;->state:Laof;

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x7

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v9, v0

    .line 62
    check-cast v9, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionState;

    .line 63
    .line 64
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v10, Lx04;->a:Lu04;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lu04;->b:Lu04$a;

    .line 80
    .line 81
    if-ne v1, v0, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance v0, Lgle;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/16 v7, 0x18

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const-class v3, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionViewModel;

    .line 90
    .line 91
    const-string v4, "onGoBackClick"

    .line 92
    .line 93
    const-string v5, "onGoBackClick()V"

    .line 94
    .line 95
    invoke-direct/range {v0 .. v7}, Lgle;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v0

    .line 102
    :cond_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 103
    .line 104
    move-object v11, v1

    .line 105
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v0, Lu04;->b:Lu04$a;

    .line 121
    .line 122
    if-ne v1, v0, :cond_5

    .line 123
    .line 124
    :cond_4
    new-instance v0, Love;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/16 v7, 0xa

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    const-class v3, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionViewModel;

    .line 131
    .line 132
    const-string v4, "onResolutionClick"

    .line 133
    .line 134
    const-string v5, "onResolutionClick(J)V"

    .line 135
    .line 136
    invoke-direct/range {v0 .. v7}, Love;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v1, v0

    .line 143
    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 144
    .line 145
    move-object v12, v1

    .line 146
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v0, Lu04;->b:Lu04$a;

    .line 162
    .line 163
    if-ne v1, v0, :cond_6

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    move-object v6, v2

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    :goto_2
    new-instance v0, Lgle;

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const/16 v7, 0x19

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    const-class v3, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionViewModel;

    .line 175
    .line 176
    const-string v4, "onSubmitClick"

    .line 177
    .line 178
    const-string v5, "onSubmitClick()V"

    .line 179
    .line 180
    invoke-direct/range {v0 .. v7}, Lgle;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 181
    .line 182
    .line 183
    move-object v6, v2

    .line 184
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v1, v0

    .line 188
    :goto_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 189
    .line 190
    move-object v3, v1

    .line 191
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    move-object v0, v9

    .line 195
    move-object v1, v11

    .line 196
    move-object v2, v12

    .line 197
    move-object v4, v13

    .line 198
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionScreenKt;->PreferredResolutionContent(Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    move-object v6, v2

    .line 203
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 204
    .line 205
    .line 206
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    new-instance v1, Lvie;

    .line 213
    .line 214
    const/16 v2, 0x19

    .line 215
    .line 216
    invoke-direct {v1, v6, v8, v2}, Lvie;-><init>(Ljava/lang/Object;IB)V

    .line 217
    .line 218
    .line 219
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    :cond_9
    return-void
.end method

.method public static final Resolutions(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionState$PreferredResolution;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
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
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, -0x537afb5a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :goto_0
    or-int/2addr v3, v2

    .line 28
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v5

    .line 40
    and-int/lit8 v5, v3, 0x13

    .line 41
    .line 42
    const/16 v7, 0x12

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    move v5, v9

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v5, 0x0

    .line 50
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 51
    .line 52
    invoke-virtual {v11, v7, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_f

    .line 57
    .line 58
    sget-object v5, Lc14;->a:Lzmd;

    .line 59
    .line 60
    sget-object v5, Lnlc;->a:Lklc;

    .line 61
    .line 62
    const-string v7, "preferred_resolution_resolution_options"

    .line 63
    .line 64
    invoke-static {v5, v7}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const v7, 0x642f7217

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 72
    .line 73
    .line 74
    move-object v7, v0

    .line 75
    check-cast v7, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v10, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v12, 0xa

    .line 80
    .line 81
    invoke-static {v7, v12}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/4 v12, 0x0

    .line 93
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-eqz v13, :cond_b

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    add-int/lit8 v14, v12, 0x1

    .line 104
    .line 105
    if-ltz v12, :cond_a

    .line 106
    .line 107
    check-cast v13, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionState$PreferredResolution;

    .line 108
    .line 109
    new-instance v15, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;

    .line 110
    .line 111
    move-object/from16 v29, v7

    .line 112
    .line 113
    int-to-long v6, v12

    .line 114
    iget-object v12, v13, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionState$PreferredResolution;->type:Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 115
    .line 116
    sget-object v16, Lc14;->a:Lzmd;

    .line 117
    .line 118
    sget-object v16, Lw0f;->a:[I

    .line 119
    .line 120
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v17

    .line 124
    aget v8, v16, v17

    .line 125
    .line 126
    const-string v17, ""

    .line 127
    .line 128
    if-eq v8, v9, :cond_4

    .line 129
    .line 130
    if-eq v8, v4, :cond_3

    .line 131
    .line 132
    const v8, -0x19b925e6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 136
    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v18, v17

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_3
    const/4 v8, 0x0

    .line 146
    const v4, 0x72c86feb

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 150
    .line 151
    .line 152
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 153
    .line 154
    sget v9, Lcom/vinted/feature/complaint/impl/R$string;->preferred_resolution_selection_request_to_return_title:I

    .line 155
    .line 156
    invoke-static {v4, v9, v11, v8}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :goto_4
    move-object/from16 v18, v4

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_4
    const/4 v8, 0x0

    .line 164
    const v4, 0x72c863a8

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 168
    .line 169
    .line 170
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 171
    .line 172
    sget v9, Lcom/vinted/feature/complaint/impl/R$string;->preferred_resolution_selection_partial_refund_title:I

    .line 173
    .line 174
    invoke-static {v4, v9, v11, v8}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    goto :goto_4

    .line 179
    :goto_5
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    aget v4, v16, v4

    .line 184
    .line 185
    const/4 v9, 0x1

    .line 186
    if-eq v4, v9, :cond_6

    .line 187
    .line 188
    const/4 v9, 0x2

    .line 189
    if-eq v4, v9, :cond_5

    .line 190
    .line 191
    const v4, -0x399e3b54

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v19, v17

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_5
    const v4, 0x613ceb38

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 207
    .line 208
    .line 209
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 210
    .line 211
    sget v9, Lcom/vinted/feature/complaint/impl/R$string;->preferred_resolution_selection_request_to_return_body:I

    .line 212
    .line 213
    invoke-static {v4, v9, v11, v8}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    :goto_6
    move-object/from16 v19, v4

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_6
    const v4, 0x613cdf15

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 224
    .line 225
    .line 226
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 227
    .line 228
    sget v9, Lcom/vinted/feature/complaint/impl/R$string;->preferred_resolution_selection_partial_refund_body:I

    .line 229
    .line 230
    invoke-static {v4, v9, v11, v8}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    goto :goto_6

    .line 235
    :goto_7
    iget-boolean v4, v13, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionState$PreferredResolution;->isSelected:Z

    .line 236
    .line 237
    if-eqz v4, :cond_7

    .line 238
    .line 239
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling$SelectionState;->SELECTED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling$SelectionState;

    .line 240
    .line 241
    :goto_8
    move-object/from16 v20, v4

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_7
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling$SelectionState;->UNSELECTED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling$SelectionState;

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :goto_9
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    aget v4, v16, v4

    .line 252
    .line 253
    const/4 v9, 0x1

    .line 254
    if-eq v4, v9, :cond_9

    .line 255
    .line 256
    const/4 v9, 0x2

    .line 257
    if-eq v4, v9, :cond_8

    .line 258
    .line 259
    :goto_a
    move-object/from16 v23, v17

    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_8
    const-string v17, "preferred_resolution_option_return"

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_9
    const/4 v9, 0x2

    .line 266
    const-string v17, "preferred_resolution_option_partial_refund"

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :goto_b
    new-instance v4, Liqd;

    .line 270
    .line 271
    const/16 v8, 0x8

    .line 272
    .line 273
    invoke-direct {v4, v13, v8}, Liqd;-><init>(Ljava/lang/Object;B)V

    .line 274
    .line 275
    .line 276
    const v8, 0x31d0d49f

    .line 277
    .line 278
    .line 279
    invoke-static {v8, v4, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 280
    .line 281
    .line 282
    move-result-object v26

    .line 283
    const/16 v27, 0x1b0

    .line 284
    .line 285
    const/16 v28, 0x0

    .line 286
    .line 287
    const/16 v21, 0x0

    .line 288
    .line 289
    const/16 v22, 0x0

    .line 290
    .line 291
    const/16 v24, 0x0

    .line 292
    .line 293
    const/16 v25, 0x0

    .line 294
    .line 295
    move-wide/from16 v16, v6

    .line 296
    .line 297
    invoke-direct/range {v15 .. v28}, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSelectionState;Lcom/vinted/bloom/compose/molecule/SelectionItemA11yRole;ZLjava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move v4, v9

    .line 304
    move v12, v14

    .line 305
    move-object/from16 v7, v29

    .line 306
    .line 307
    const/4 v9, 0x1

    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :cond_a
    invoke-static {}, Ldp3;->n()V

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    throw v0

    .line 315
    :cond_b
    const/4 v8, 0x0

    .line 316
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 317
    .line 318
    .line 319
    sget-object v4, Lc14;->a:Lzmd;

    .line 320
    .line 321
    and-int/lit8 v3, v3, 0x70

    .line 322
    .line 323
    const/16 v4, 0x20

    .line 324
    .line 325
    if-ne v3, v4, :cond_c

    .line 326
    .line 327
    const/4 v8, 0x1

    .line 328
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-nez v8, :cond_d

    .line 333
    .line 334
    sget-object v4, Lx04;->a:Lu04;

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    sget-object v4, Lu04;->b:Lu04$a;

    .line 340
    .line 341
    if-ne v3, v4, :cond_e

    .line 342
    .line 343
    :cond_d
    new-instance v3, Lzze;

    .line 344
    .line 345
    const/4 v9, 0x1

    .line 346
    invoke-direct {v3, v1, v9}, Lzze;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 353
    .line 354
    const/4 v12, 0x6

    .line 355
    const/16 v13, 0xfe

    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    move-object v9, v10

    .line 359
    move-object v10, v3

    .line 360
    move-object v3, v5

    .line 361
    const/4 v5, 0x0

    .line 362
    const/4 v6, 0x0

    .line 363
    const/4 v7, 0x0

    .line 364
    const/4 v8, 0x0

    .line 365
    invoke-static/range {v3 .. v13}, Lcom/vinted/bloom/compose/organism/selectiongroup/BloomSelectionGroupKt;->BloomSelectionGroup(Lnlc;Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupStyle;Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupLayout;Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupDirection;ZLcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSize;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 366
    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 370
    .line 371
    .line 372
    :goto_c
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    if-eqz v3, :cond_10

    .line 377
    .line 378
    new-instance v4, Llc1;

    .line 379
    .line 380
    const/16 v5, 0x14

    .line 381
    .line 382
    invoke-direct {v4, v0, v1, v2, v5}, Llc1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;IB)V

    .line 383
    .line 384
    .line 385
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 386
    .line 387
    :cond_10
    return-void
.end method

.method public static final Toolbar(Lkotlin/jvm/functions/Function0;Lx04;I)V
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v2, 0x35000009

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    or-int v2, p2, v2

    .line 24
    .line 25
    and-int/lit8 v4, v2, 0x3

    .line 26
    .line 27
    if-eq v4, v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    sget-object v3, Lc14;->a:Lzmd;

    .line 41
    .line 42
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 43
    .line 44
    sget v4, Lcom/vinted/feature/complaint/impl/R$string;->preferred_resolution_selection_screen_title:I

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    shl-int/lit8 v2, v2, 0x18

    .line 54
    .line 55
    const/high16 v3, 0xe000000

    .line 56
    .line 57
    and-int/2addr v2, v3

    .line 58
    or-int/lit16 v2, v2, 0x180

    .line 59
    .line 60
    const v26, 0x7befef

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    move-object/from16 v23, v1

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    move/from16 v25, v2

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x1

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    move-object/from16 v18, p0

    .line 97
    .line 98
    invoke-static/range {v0 .. v26}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v0, v18

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-object/from16 v23, v1

    .line 105
    .line 106
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    new-instance v2, Lw7d;

    .line 116
    .line 117
    const/16 v3, 0x17

    .line 118
    .line 119
    move/from16 v4, p2

    .line 120
    .line 121
    invoke-direct {v2, v3, v4, v0}, Lw7d;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    :cond_3
    return-void
.end method
