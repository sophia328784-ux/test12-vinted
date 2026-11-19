.class public abstract Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final AboutPrivacySection(Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$AboutPrivacyViewEntity;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$AboutPrivacyViewEntity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, -0x7938f046

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v0, p3, 0x30

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v0, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr p2, v0

    .line 36
    :cond_2
    and-int/lit8 v0, p2, 0x13

    .line 37
    .line 38
    const/16 v1, 0x12

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eq v0, v1, :cond_3

    .line 42
    .line 43
    move v0, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    :goto_2
    and-int/2addr p2, v2

    .line 47
    invoke-virtual {v3, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    sget-object p2, Lc14;->a:Lzmd;

    .line 54
    .line 55
    sget-object p2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object p2, p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 65
    .line 66
    invoke-static {p2}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance p2, Lycd;

    .line 71
    .line 72
    const/16 v0, 0xb

    .line 73
    .line 74
    invoke-direct {p2, p0, p1, v0}, Lycd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    const v0, 0x19c40cde

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p2, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/16 v4, 0x180

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    new-instance v0, Lnf;

    .line 102
    .line 103
    const/16 v1, 0xc

    .line 104
    .line 105
    invoke-direct {v0, p0, p1, p3, v1}, Lnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    :cond_5
    return-void
.end method

.method public static final ButtonSection(Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState;Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterActions;Lx04;I)V
    .locals 7

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, -0x3762212a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr p2, v0

    .line 32
    and-int/lit8 v0, p2, 0x13

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v6

    .line 43
    :goto_2
    and-int/2addr p2, v2

    .line 44
    invoke-virtual {v3, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    sget-object p2, Lc14;->a:Lzmd;

    .line 51
    .line 52
    sget-object p2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p2, p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 62
    .line 63
    invoke-static {p2}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance p2, Lycd;

    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    invoke-direct {p2, p0, p1, v0}, Lycd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    const v0, 0x47249132

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p2, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v4, 0x180

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    new-instance v0, Lwze;

    .line 99
    .line 100
    invoke-direct {v0, p0, p1, p3, v6}, Lwze;-><init>(Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState;Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterActions;IB)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public static final ChildPreferenceSection(Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$ChildPreferencesViewEntity;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$ChildPreferencesViewEntity;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
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
    move/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v14, p4

    .line 4
    .line 5
    check-cast v14, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, -0x798de564

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v5

    .line 25
    and-int/lit8 v2, v5, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
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
    goto :goto_2

    .line 44
    :cond_2
    move-object/from16 v2, p1

    .line 45
    .line 46
    :goto_2
    and-int/lit16 v3, v5, 0x180

    .line 47
    .line 48
    move-object/from16 v10, p2

    .line 49
    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    const/16 v3, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v3, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v3

    .line 64
    :cond_4
    and-int/lit16 v3, v5, 0xc00

    .line 65
    .line 66
    move-object/from16 v4, p3

    .line 67
    .line 68
    if-nez v3, :cond_6

    .line 69
    .line 70
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    const/16 v3, 0x800

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v3, 0x400

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v3

    .line 82
    :cond_6
    and-int/lit16 v3, v0, 0x493

    .line 83
    .line 84
    const/16 v6, 0x492

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    if-eq v3, v6, :cond_7

    .line 88
    .line 89
    move v3, v7

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/4 v3, 0x0

    .line 92
    :goto_5
    and-int/2addr v0, v7

    .line 93
    invoke-virtual {v14, v0, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    sget-object v0, Lc14;->a:Lzmd;

    .line 100
    .line 101
    new-instance v6, Lasd;

    .line 102
    .line 103
    const/16 v11, 0x8

    .line 104
    .line 105
    move-object v7, v1

    .line 106
    move-object v8, v2

    .line 107
    move-object v9, v4

    .line 108
    invoke-direct/range {v6 .. v11}, Lasd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    const v0, 0x794177e0

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v6, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    const/high16 v15, 0xc00000

    .line 119
    .line 120
    const/16 v16, 0x7f

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    invoke-static/range {v6 .. v16}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 134
    .line 135
    .line 136
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-eqz v7, :cond_9

    .line 141
    .line 142
    new-instance v0, Lko;

    .line 143
    .line 144
    const/4 v6, 0x7

    .line 145
    move-object/from16 v1, p0

    .line 146
    .line 147
    move-object/from16 v2, p1

    .line 148
    .line 149
    move-object/from16 v3, p2

    .line 150
    .line 151
    move-object/from16 v4, p3

    .line 152
    .line 153
    invoke-direct/range {v0 .. v6}, Lko;-><init>(Ljava/lang/Object;Lkotlin/Function;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;IB)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    :cond_9
    return-void
.end method

.method public static final LogoFooter(Lx04;I)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, -0x52f467df

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

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
    invoke-virtual {v8, v0, p0}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    sget-object p0, Lcom/vinted/feature/cmp/ui/preferencecenter/ComposableSingletons$PreferenceCenterScreenKt;->a:Lcom/vinted/feature/cmp/ui/preferencecenter/ComposableSingletons$PreferenceCenterScreenKt;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v7, Lcom/vinted/feature/cmp/ui/preferencecenter/ComposableSingletons$PreferenceCenterScreenKt;->b:Llw3;

    .line 31
    .line 32
    const/high16 v9, 0xc00000

    .line 33
    .line 34
    const/16 v10, 0x7f

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    new-instance v0, Lxpd;

    .line 57
    .line 58
    const/16 v1, 0x13

    .line 59
    .line 60
    invoke-direct {v0, v1, p1}, Lxpd;-><init>(BI)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public static final ParentPreferencesSection(Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$ParentPreferencesViewEntity;Lkotlin/jvm/functions/Function2;Lx04;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$ParentPreferencesViewEntity;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
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
    const v3, 0x73406614

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v2, 0x30

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v3, v5

    .line 44
    :cond_2
    and-int/lit8 v5, v3, 0x13

    .line 45
    .line 46
    const/16 v6, 0x12

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    if-eq v5, v6, :cond_3

    .line 50
    .line 51
    move v5, v7

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v5, 0x0

    .line 54
    :goto_2
    and-int/2addr v3, v7

    .line 55
    invoke-virtual {v11, v3, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    sget-object v3, Lc14;->a:Lzmd;

    .line 62
    .line 63
    iget-object v7, v0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$ParentPreferencesViewEntity;->title:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, v0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$ParentPreferencesViewEntity;->id:Ljava/lang/String;

    .line 66
    .line 67
    const-string v5, "preference_category_title_with_id_"

    .line 68
    .line 69
    invoke-static {v5, v3}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    new-instance v3, Lycd;

    .line 74
    .line 75
    const/16 v5, 0x9

    .line 76
    .line 77
    invoke-direct {v3, v0, v1, v5}, Lycd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    const v5, -0x50d4bfdb

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v3, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 84
    .line 85
    .line 86
    move-result-object v22

    .line 87
    const/16 v27, 0x0

    .line 88
    .line 89
    const v28, 0x17dfef

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    move v5, v4

    .line 94
    const/4 v4, 0x0

    .line 95
    move v6, v5

    .line 96
    const/4 v5, 0x0

    .line 97
    move v8, v6

    .line 98
    const/4 v6, 0x0

    .line 99
    move v9, v8

    .line 100
    const/4 v8, 0x0

    .line 101
    move v10, v9

    .line 102
    const/4 v9, 0x0

    .line 103
    move v12, v10

    .line 104
    const/4 v10, 0x0

    .line 105
    move-object/from16 v24, v11

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    move v13, v12

    .line 109
    const/4 v12, 0x0

    .line 110
    move v14, v13

    .line 111
    const/4 v13, 0x0

    .line 112
    move v15, v14

    .line 113
    const/4 v14, 0x0

    .line 114
    move/from16 v17, v15

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    move/from16 v18, v17

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    move/from16 v19, v18

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    move/from16 v20, v19

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    move/from16 v21, v20

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    move/from16 v23, v21

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    move/from16 v25, v23

    .line 138
    .line 139
    const/16 v23, 0x0

    .line 140
    .line 141
    move/from16 v26, v25

    .line 142
    .line 143
    const/16 v25, 0x0

    .line 144
    .line 145
    move/from16 v29, v26

    .line 146
    .line 147
    const/high16 v26, 0x30000000

    .line 148
    .line 149
    move/from16 v1, v29

    .line 150
    .line 151
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v11, v24

    .line 155
    .line 156
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 166
    .line 167
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 172
    .line 173
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 178
    .line 179
    invoke-static {v3, v6, v4, v5, v1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->b(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;I)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    new-instance v1, Lr3a;

    .line 184
    .line 185
    const/16 v3, 0x14

    .line 186
    .line 187
    invoke-direct {v1, v0, v3}, Lr3a;-><init>(Ljava/lang/Object;B)V

    .line 188
    .line 189
    .line 190
    const v3, 0x62624850

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v1, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    const/high16 v12, 0xc00000

    .line 198
    .line 199
    const/16 v13, 0x5f

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    invoke-static/range {v3 .. v13}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    move-object/from16 v24, v11

    .line 210
    .line 211
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 212
    .line 213
    .line 214
    :goto_3
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_5

    .line 219
    .line 220
    new-instance v3, Lnf;

    .line 221
    .line 222
    const/16 v4, 0xb

    .line 223
    .line 224
    move-object/from16 v5, p1

    .line 225
    .line 226
    invoke-direct {v3, v0, v5, v2, v4}, Lnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 227
    .line 228
    .line 229
    iput-object v3, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    :cond_5
    return-void
.end method

.method public static final PreferenceCenterContent(Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState;Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterActions;Lx04;I)V
    .locals 12

    .line 1
    move-object v8, p2

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, 0x523e1a20

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr p2, v0

    .line 32
    and-int/lit8 v0, p2, 0x13

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    const/4 v11, 0x1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    move v0, v11

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_2
    and-int/2addr p2, v11

    .line 43
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    sget-object p2, Lc14;->a:Lzmd;

    .line 50
    .line 51
    new-instance p2, Lxze;

    .line 52
    .line 53
    invoke-direct {p2, p1, p0}, Lxze;-><init>(Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterActions;Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x6e607c64

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p2, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/high16 v9, 0xc00000

    .line 64
    .line 65
    const/16 v10, 0x7f

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    new-instance v0, Lwze;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1, p3, v11}, Lwze;-><init>(Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState;Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterActions;IB)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public static final PreferenceCenterScreen(Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel;",
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
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v9, p3

    .line 17
    .line 18
    check-cast v9, Landroidx/compose/runtime/c;

    .line 19
    .line 20
    const v1, -0x1c37a73b

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x2

    .line 35
    :goto_0
    or-int v1, p4, v1

    .line 36
    .line 37
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v12, 0x20

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    move v4, v12

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v1, v4

    .line 50
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/16 v13, 0x100

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    move v4, v13

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v4, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v1, v4

    .line 63
    and-int/lit16 v4, v1, 0x93

    .line 64
    .line 65
    const/16 v5, 0x92

    .line 66
    .line 67
    const/4 v14, 0x1

    .line 68
    const/4 v15, 0x0

    .line 69
    if-eq v4, v5, :cond_3

    .line 70
    .line 71
    move v4, v14

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v4, v15

    .line 74
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 75
    .line 76
    invoke-virtual {v9, v5, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1f

    .line 81
    .line 82
    sget-object v4, Lc14;->a:Lzmd;

    .line 83
    .line 84
    iget-object v4, v2, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel;->state:Laof;

    .line 85
    .line 86
    move-object v8, v9

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x7

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    invoke-virtual {v2}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lnx7;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v5, Lcom/vinted/core/viewmodel/ProgressState;->hide:Lcom/vinted/core/viewmodel/ProgressState;

    .line 105
    .line 106
    const/16 v10, 0x30

    .line 107
    .line 108
    const/16 v11, 0xe

    .line 109
    .line 110
    move-object v9, v8

    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-static/range {v4 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lnx7;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    move-object v8, v9

    .line 117
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lcom/vinted/core/viewmodel/ProgressState;

    .line 122
    .line 123
    and-int/lit8 v6, v1, 0x70

    .line 124
    .line 125
    if-ne v6, v12, :cond_4

    .line 126
    .line 127
    move v6, v14

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    move v6, v15

    .line 130
    :goto_4
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    or-int/2addr v6, v7

    .line 135
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const/4 v12, 0x0

    .line 140
    sget-object v17, Lx04;->a:Lu04;

    .line 141
    .line 142
    if-nez v6, :cond_5

    .line 143
    .line 144
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v6, Lu04;->b:Lu04$a;

    .line 148
    .line 149
    if-ne v7, v6, :cond_6

    .line 150
    .line 151
    :cond_5
    new-instance v7, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterScreenKt$PreferenceCenterScreen$1$1;

    .line 152
    .line 153
    invoke-direct {v7, v4, v12, v0}, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterScreenKt$PreferenceCenterScreen$1$1;-><init>(Ll9i;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {v8, v5, v7}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v4}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lnx7;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const/16 v10, 0x30

    .line 173
    .line 174
    const/16 v11, 0xe

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v7, 0x0

    .line 179
    move-object v9, v8

    .line 180
    const/4 v8, 0x0

    .line 181
    invoke-static/range {v4 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lnx7;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    move-object v8, v9

    .line 186
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Ljava/lang/Throwable;

    .line 191
    .line 192
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    and-int/lit16 v1, v1, 0x380

    .line 197
    .line 198
    if-ne v1, v13, :cond_7

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_7
    move v14, v15

    .line 202
    :goto_5
    or-int v1, v6, v14

    .line 203
    .line 204
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-nez v1, :cond_8

    .line 209
    .line 210
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v1, Lu04;->b:Lu04$a;

    .line 214
    .line 215
    if-ne v6, v1, :cond_9

    .line 216
    .line 217
    :cond_8
    new-instance v6, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterScreenKt$PreferenceCenterScreen$2$1;

    .line 218
    .line 219
    invoke-direct {v6, v4, v12, v3}, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterScreenKt$PreferenceCenterScreen$2$1;-><init>(Ll9i;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    invoke-static {v8, v5, v6}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    invoke-interface/range {v16 .. v16}, Ll9i;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move-object v9, v1

    .line 235
    check-cast v9, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState;

    .line 236
    .line 237
    if-nez v9, :cond_a

    .line 238
    .line 239
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    if-eqz v6, :cond_20

    .line 244
    .line 245
    new-instance v0, Lvze;

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    move/from16 v4, p4

    .line 249
    .line 250
    move-object v1, v2

    .line 251
    move-object/from16 v2, p1

    .line 252
    .line 253
    invoke-direct/range {v0 .. v5}, Lvze;-><init>(Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IB)V

    .line 254
    .line 255
    .line 256
    :goto_6
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    return-void

    .line 259
    :cond_a
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-nez v0, :cond_b

    .line 268
    .line 269
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget-object v0, Lu04;->b:Lu04$a;

    .line 273
    .line 274
    if-ne v1, v0, :cond_c

    .line 275
    .line 276
    :cond_b
    new-instance v0, Lgle;

    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    const/16 v7, 0x15

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    const-class v3, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel;

    .line 283
    .line 284
    const-string v4, "onMoreInfoClicked"

    .line 285
    .line 286
    const-string v5, "onMoreInfoClicked()V"

    .line 287
    .line 288
    invoke-direct/range {v0 .. v7}, Lgle;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    move-object v1, v0

    .line 295
    :cond_c
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 296
    .line 297
    move-object/from16 v19, v1

    .line 298
    .line 299
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 300
    .line 301
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-nez v0, :cond_d

    .line 310
    .line 311
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    sget-object v0, Lu04;->b:Lu04$a;

    .line 315
    .line 316
    if-ne v1, v0, :cond_e

    .line 317
    .line 318
    :cond_d
    new-instance v0, Lgle;

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    const/16 v7, 0x16

    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    const-class v3, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel;

    .line 325
    .line 326
    const-string v4, "onIabVendorsClicked"

    .line 327
    .line 328
    const-string v5, "onIabVendorsClicked()V"

    .line 329
    .line 330
    invoke-direct/range {v0 .. v7}, Lgle;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    move-object v1, v0

    .line 337
    :cond_e
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 338
    .line 339
    move-object/from16 v20, v1

    .line 340
    .line 341
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 342
    .line 343
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-nez v0, :cond_f

    .line 352
    .line 353
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    sget-object v0, Lu04;->b:Lu04$a;

    .line 357
    .line 358
    if-ne v1, v0, :cond_10

    .line 359
    .line 360
    :cond_f
    new-instance v0, Lvxc;

    .line 361
    .line 362
    const/4 v6, 0x0

    .line 363
    const/16 v7, 0xa

    .line 364
    .line 365
    const/4 v1, 0x2

    .line 366
    const-class v3, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel;

    .line 367
    .line 368
    const-string v4, "onPreferenceChanged"

    .line 369
    .line 370
    const-string v5, "onPreferenceChanged(Ljava/lang/String;Z)V"

    .line 371
    .line 372
    invoke-direct/range {v0 .. v7}, Lvxc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    move-object v1, v0

    .line 379
    :cond_10
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 380
    .line 381
    move-object/from16 v21, v1

    .line 382
    .line 383
    check-cast v21, Lkotlin/jvm/functions/Function2;

    .line 384
    .line 385
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-nez v0, :cond_11

    .line 394
    .line 395
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    sget-object v0, Lu04;->b:Lu04$a;

    .line 399
    .line 400
    if-ne v1, v0, :cond_12

    .line 401
    .line 402
    :cond_11
    new-instance v0, Lvxc;

    .line 403
    .line 404
    const/4 v6, 0x0

    .line 405
    const/16 v7, 0xb

    .line 406
    .line 407
    const/4 v1, 0x2

    .line 408
    const-class v3, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel;

    .line 409
    .line 410
    const-string v4, "onParentPreferenceChanged"

    .line 411
    .line 412
    const-string v5, "onParentPreferenceChanged(Ljava/lang/String;Z)V"

    .line 413
    .line 414
    invoke-direct/range {v0 .. v7}, Lvxc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    move-object v1, v0

    .line 421
    :cond_12
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 422
    .line 423
    move-object/from16 v22, v1

    .line 424
    .line 425
    check-cast v22, Lkotlin/jvm/functions/Function2;

    .line 426
    .line 427
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-nez v0, :cond_13

    .line 436
    .line 437
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    sget-object v0, Lu04;->b:Lu04$a;

    .line 441
    .line 442
    if-ne v1, v0, :cond_14

    .line 443
    .line 444
    :cond_13
    new-instance v0, Lpd2;

    .line 445
    .line 446
    const/4 v6, 0x0

    .line 447
    const/4 v7, 0x7

    .line 448
    const/4 v1, 0x3

    .line 449
    const-class v3, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel;

    .line 450
    .line 451
    const-string v4, "onChildPreferenceChanged"

    .line 452
    .line 453
    const-string v5, "onChildPreferenceChanged(Ljava/lang/String;Ljava/lang/String;Z)V"

    .line 454
    .line 455
    invoke-direct/range {v0 .. v7}, Lpd2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    move-object v1, v0

    .line 462
    :cond_14
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 463
    .line 464
    move-object/from16 v23, v1

    .line 465
    .line 466
    check-cast v23, Lkotlin/jvm/functions/Function3;

    .line 467
    .line 468
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    if-nez v0, :cond_15

    .line 477
    .line 478
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    sget-object v0, Lu04;->b:Lu04$a;

    .line 482
    .line 483
    if-ne v1, v0, :cond_16

    .line 484
    .line 485
    :cond_15
    new-instance v0, Lvxc;

    .line 486
    .line 487
    const/4 v6, 0x0

    .line 488
    const/16 v7, 0xc

    .line 489
    .line 490
    const/4 v1, 0x2

    .line 491
    const-class v3, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel;

    .line 492
    .line 493
    const-string v4, "onChildLegitimateInterestChanged"

    .line 494
    .line 495
    const-string v5, "onChildLegitimateInterestChanged(Ljava/lang/String;Z)V"

    .line 496
    .line 497
    invoke-direct/range {v0 .. v7}, Lvxc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    move-object v1, v0

    .line 504
    :cond_16
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 505
    .line 506
    move-object/from16 v24, v1

    .line 507
    .line 508
    check-cast v24, Lkotlin/jvm/functions/Function2;

    .line 509
    .line 510
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    if-nez v0, :cond_17

    .line 519
    .line 520
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    sget-object v0, Lu04;->b:Lu04$a;

    .line 524
    .line 525
    if-ne v1, v0, :cond_18

    .line 526
    .line 527
    :cond_17
    new-instance v0, Lgle;

    .line 528
    .line 529
    const/4 v6, 0x0

    .line 530
    const/16 v7, 0x17

    .line 531
    .line 532
    const/4 v1, 0x0

    .line 533
    const-class v3, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel;

    .line 534
    .line 535
    const-string v4, "onAllowAllClicked"

    .line 536
    .line 537
    const-string v5, "onAllowAllClicked()V"

    .line 538
    .line 539
    invoke-direct/range {v0 .. v7}, Lgle;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    move-object v1, v0

    .line 546
    :cond_18
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 547
    .line 548
    move-object/from16 v25, v1

    .line 549
    .line 550
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 551
    .line 552
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    if-nez v0, :cond_19

    .line 561
    .line 562
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    sget-object v0, Lu04;->b:Lu04$a;

    .line 566
    .line 567
    if-ne v1, v0, :cond_1a

    .line 568
    .line 569
    :cond_19
    new-instance v0, Lgle;

    .line 570
    .line 571
    const/4 v6, 0x0

    .line 572
    const/16 v7, 0x12

    .line 573
    .line 574
    const/4 v1, 0x0

    .line 575
    const-class v3, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel;

    .line 576
    .line 577
    const-string v4, "onRejectAllClicked"

    .line 578
    .line 579
    const-string v5, "onRejectAllClicked()V"

    .line 580
    .line 581
    invoke-direct/range {v0 .. v7}, Lgle;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    move-object v1, v0

    .line 588
    :cond_1a
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 589
    .line 590
    move-object/from16 v26, v1

    .line 591
    .line 592
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 593
    .line 594
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    if-nez v0, :cond_1b

    .line 603
    .line 604
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    sget-object v0, Lu04;->b:Lu04$a;

    .line 608
    .line 609
    if-ne v1, v0, :cond_1c

    .line 610
    .line 611
    :cond_1b
    new-instance v0, Lgle;

    .line 612
    .line 613
    const/4 v6, 0x0

    .line 614
    const/16 v7, 0x13

    .line 615
    .line 616
    const/4 v1, 0x0

    .line 617
    const-class v3, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel;

    .line 618
    .line 619
    const-string v4, "onConfirmClicked"

    .line 620
    .line 621
    const-string v5, "onConfirmClicked()V"

    .line 622
    .line 623
    invoke-direct/range {v0 .. v7}, Lgle;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    move-object v1, v0

    .line 630
    :cond_1c
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 631
    .line 632
    move-object/from16 v27, v1

    .line 633
    .line 634
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 635
    .line 636
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    if-nez v0, :cond_1d

    .line 645
    .line 646
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    sget-object v0, Lu04;->b:Lu04$a;

    .line 650
    .line 651
    if-ne v1, v0, :cond_1e

    .line 652
    .line 653
    :cond_1d
    new-instance v0, Lgle;

    .line 654
    .line 655
    const/4 v6, 0x0

    .line 656
    const/16 v7, 0x14

    .line 657
    .line 658
    const/4 v1, 0x0

    .line 659
    const-class v3, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel;

    .line 660
    .line 661
    const-string v4, "onBackClicked"

    .line 662
    .line 663
    const-string v5, "onBackClicked()V"

    .line 664
    .line 665
    invoke-direct/range {v0 .. v7}, Lgle;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    move-object v1, v0

    .line 672
    :cond_1e
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 673
    .line 674
    move-object/from16 v28, v1

    .line 675
    .line 676
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 677
    .line 678
    new-instance v18, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterActions;

    .line 679
    .line 680
    invoke-direct/range {v18 .. v28}, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterActions;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v0, v18

    .line 684
    .line 685
    invoke-static {v9, v0, v8, v15}, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterScreenKt;->PreferenceCenterContent(Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState;Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterActions;Lx04;I)V

    .line 686
    .line 687
    .line 688
    goto :goto_7

    .line 689
    :cond_1f
    move-object v8, v9

    .line 690
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 691
    .line 692
    .line 693
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    if-eqz v6, :cond_20

    .line 698
    .line 699
    new-instance v0, Lvze;

    .line 700
    .line 701
    const/4 v5, 0x1

    .line 702
    move-object/from16 v1, p0

    .line 703
    .line 704
    move-object/from16 v2, p1

    .line 705
    .line 706
    move-object/from16 v3, p2

    .line 707
    .line 708
    move/from16 v4, p4

    .line 709
    .line 710
    invoke-direct/range {v0 .. v5}, Lvze;-><init>(Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IB)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_6

    .line 714
    .line 715
    :cond_20
    return-void
.end method

.method public static final PreferencesListDivider(Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity;Lx04;I)V
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x76cc3eb6

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v6

    .line 30
    :goto_1
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {v3, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_6

    .line 36
    .line 37
    sget-object p1, Lc14;->a:Lzmd;

    .line 38
    .line 39
    instance-of p1, p0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$AboutPrivacyViewEntity;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    instance-of p1, p0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$StandalonePreferencesViewEntity;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    instance-of p1, p0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$ChildPreferencesViewEntity;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    move-object p1, p0

    .line 54
    check-cast p1, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$ChildPreferencesViewEntity;

    .line 55
    .line 56
    iget-boolean v2, p1, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$ChildPreferencesViewEntity;->lastChild:Z

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move v2, v6

    .line 60
    :goto_2
    if-eqz v2, :cond_5

    .line 61
    .line 62
    const p1, -0x5dc57a32

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x7

    .line 70
    const/4 v0, 0x0

    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    const p1, -0x5dc50994

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 91
    .line 92
    .line 93
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    new-instance v0, Lvie;

    .line 100
    .line 101
    const/16 v1, 0x17

    .line 102
    .line 103
    invoke-direct {v0, p0, p2, v1}, Lvie;-><init>(Ljava/lang/Object;IB)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    :cond_7
    return-void
.end method

.method public static final StandalonePreference(Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$StandalonePreferencesViewEntity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lx04;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$StandalonePreferencesViewEntity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
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
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v13, p3

    .line 10
    .line 11
    check-cast v13, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v0, 0x3f22015a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v5, 0x2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v5

    .line 29
    :goto_0
    or-int/2addr v0, v4

    .line 30
    and-int/lit8 v6, v4, 0x30

    .line 31
    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    const/16 v6, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v6, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v6

    .line 46
    :cond_2
    and-int/lit16 v6, v4, 0x180

    .line 47
    .line 48
    if-nez v6, :cond_4

    .line 49
    .line 50
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    const/16 v6, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/16 v6, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v6

    .line 62
    :cond_4
    and-int/lit16 v6, v0, 0x93

    .line 63
    .line 64
    const/16 v7, 0x92

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    if-eq v6, v7, :cond_5

    .line 68
    .line 69
    move v6, v8

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    const/4 v6, 0x0

    .line 72
    :goto_3
    and-int/2addr v0, v8

    .line 73
    invoke-virtual {v13, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    sget-object v0, Lc14;->a:Lzmd;

    .line 80
    .line 81
    iget-object v9, v1, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$StandalonePreferencesViewEntity;->title:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v1, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$StandalonePreferencesViewEntity;->alwaysActiveText:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    const-string v0, ""

    .line 88
    .line 89
    :cond_6
    move-object v10, v0

    .line 90
    iget-object v0, v1, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$StandalonePreferencesViewEntity;->id:Ljava/lang/String;

    .line 91
    .line 92
    const-string v6, "preference_category_title_with_id_"

    .line 93
    .line 94
    invoke-static {v6, v0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    new-instance v0, Lycd;

    .line 99
    .line 100
    const/16 v6, 0xd

    .line 101
    .line 102
    invoke-direct {v0, v1, v3, v6}, Lycd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    const v6, -0x3e0bc5d5

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v0, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 109
    .line 110
    .line 111
    move-result-object v24

    .line 112
    const/16 v29, 0x0

    .line 113
    .line 114
    const v30, 0x17dfcf

    .line 115
    .line 116
    .line 117
    move v0, v5

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    move-object/from16 v26, v13

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const/16 v21, 0x0

    .line 138
    .line 139
    const/16 v22, 0x0

    .line 140
    .line 141
    const/16 v23, 0x0

    .line 142
    .line 143
    const/16 v25, 0x0

    .line 144
    .line 145
    const/16 v27, 0x0

    .line 146
    .line 147
    const/high16 v28, 0x30000000

    .line 148
    .line 149
    invoke-static/range {v5 .. v30}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v13, v26

    .line 153
    .line 154
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 164
    .line 165
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 170
    .line 171
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 176
    .line 177
    invoke-static {v5, v8, v6, v7, v0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->b(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;I)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    new-instance v0, Lwbb;

    .line 182
    .line 183
    const/16 v5, 0x12

    .line 184
    .line 185
    invoke-direct {v0, v1, v2, v5}, Lwbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 186
    .line 187
    .line 188
    const v5, 0x446b4896

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v0, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    const/high16 v14, 0xc00000

    .line 196
    .line 197
    const/16 v15, 0x5f

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    invoke-static/range {v5 .. v15}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 208
    .line 209
    .line 210
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-eqz v6, :cond_8

    .line 215
    .line 216
    new-instance v0, La93;

    .line 217
    .line 218
    const/16 v5, 0xa

    .line 219
    .line 220
    invoke-direct/range {v0 .. v5}, La93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;IB)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    :cond_8
    return-void
.end method

.method public static final TitleWithToggle(Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lx04;I)V
    .locals 13

    .line 1
    move-object/from16 v9, p5

    .line 2
    .line 3
    check-cast v9, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, 0x43841367

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p6, v0

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x10

    .line 23
    .line 24
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x100

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x80

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    move-object/from16 v5, p3

    .line 37
    .line 38
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x800

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x400

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    move-object/from16 v2, p4

    .line 51
    .line 52
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/16 v1, 0x4000

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v1, 0x2000

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v1

    .line 64
    and-int/lit16 v1, v0, 0x2493

    .line 65
    .line 66
    const/16 v3, 0x2492

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    if-eq v1, v3, :cond_4

    .line 70
    .line 71
    move v1, v4

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/4 v1, 0x0

    .line 74
    :goto_4
    and-int/2addr v0, v4

    .line 75
    invoke-virtual {v9, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->c0()V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v0, p6, 0x1

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->G()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 96
    .line 97
    .line 98
    :goto_5
    move-object v4, p1

    .line 99
    goto :goto_7

    .line 100
    :cond_6
    :goto_6
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->y()V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lc14;->a:Lzmd;

    .line 116
    .line 117
    sget-object p1, Lnlc;->a:Lklc;

    .line 118
    .line 119
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-static {p1, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object p1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;->SPACE_IN_BETWEEN:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;

    .line 126
    .line 127
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 128
    .line 129
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 139
    .line 140
    invoke-static {v1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    new-instance v1, Lii9;

    .line 145
    .line 146
    move-object v3, p0

    .line 147
    move-object v6, v5

    .line 148
    move v5, p2

    .line 149
    invoke-direct/range {v1 .. v6}, Lii9;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;ZLkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    move-object v12, v4

    .line 153
    const v2, -0x4d6b3472

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v1, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v10, 0x60001b6

    .line 161
    .line 162
    .line 163
    const/16 v11, 0xd8

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    move-object v2, v7

    .line 169
    const/4 v7, 0x0

    .line 170
    move-object v5, v8

    .line 171
    move-object v8, v1

    .line 172
    move-object v1, p1

    .line 173
    invoke-static/range {v0 .. v11}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 174
    .line 175
    .line 176
    move-object v3, v12

    .line 177
    goto :goto_8

    .line 178
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 179
    .line 180
    .line 181
    move-object v3, p1

    .line 182
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    new-instance v1, Lph0;

    .line 189
    .line 190
    const/16 v8, 0x17

    .line 191
    .line 192
    move-object v2, p0

    .line 193
    move v4, p2

    .line 194
    move-object/from16 v5, p3

    .line 195
    .line 196
    move-object/from16 v6, p4

    .line 197
    .line 198
    move/from16 v7, p6

    .line 199
    .line 200
    invoke-direct/range {v1 .. v8}, Lph0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;Ljava/lang/Object;IB)V

    .line 201
    .line 202
    .line 203
    iput-object v1, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    :cond_8
    return-void
.end method
