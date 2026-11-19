.class public abstract Lcom/vinted/feature/personalisation/sizes/SizePersonalisationScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final SizePersonalisationContent(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewEntity;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewEntity$Size;",
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
    move-object/from16 v5, p4

    .line 2
    .line 3
    check-cast v5, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, 0x59d4cadb

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int v0, p5, v0

    .line 21
    .line 22
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    move-object/from16 v10, p3

    .line 47
    .line 48
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/16 v1, 0x800

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v1, 0x400

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v1

    .line 60
    and-int/lit16 v1, v0, 0x493

    .line 61
    .line 62
    const/16 v2, 0x492

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-eq v1, v2, :cond_4

    .line 66
    .line 67
    move v1, v3

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/4 v1, 0x0

    .line 70
    :goto_4
    and-int/2addr v0, v3

    .line 71
    invoke-virtual {v5, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    sget-object v0, Lc14;->a:Lzmd;

    .line 78
    .line 79
    sget-object v0, Lnlc;->a:Lklc;

    .line 80
    .line 81
    sget-object v1, Lhvh;->c:Ltp7;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lklc;->then(Lnlc;)Lnlc;

    .line 84
    .line 85
    .line 86
    sget v0, Lcom/vinted/ui/R$color;->vinted_background:I

    .line 87
    .line 88
    invoke-static {v5, v0}, Lk6b;->b(Lx04;I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    sget-object v0, Lbrf;->a:Larf;

    .line 93
    .line 94
    invoke-static {v1, v2, v3, v0}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v6, Lasd;

    .line 99
    .line 100
    const/16 v11, 0x1a

    .line 101
    .line 102
    move-object v7, p0

    .line 103
    move-object v9, p1

    .line 104
    move-object v8, v10

    .line 105
    move-object v10, p2

    .line 106
    invoke-direct/range {v6 .. v11}, Lasd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    const v1, 0x75ed8a08

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v6, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const/16 v6, 0x6000

    .line 117
    .line 118
    const/16 v7, 0xe

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 128
    .line 129
    .line 130
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    new-instance v6, Lnrf;

    .line 137
    .line 138
    const/16 v12, 0x15

    .line 139
    .line 140
    move-object v7, p0

    .line 141
    move-object v8, p1

    .line 142
    move-object v9, p2

    .line 143
    move-object/from16 v10, p3

    .line 144
    .line 145
    move/from16 v11, p5

    .line 146
    .line 147
    invoke-direct/range {v6 .. v12}, Lnrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;IB)V

    .line 148
    .line 149
    .line 150
    iput-object v6, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    :cond_6
    return-void
.end method

.method public static final SizePersonalisationHeaderItem(Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewEntity$Header;Lx04;I)V
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x18137493

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_1
    and-int/2addr p1, v3

    .line 31
    invoke-virtual {v7, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lc14;->a:Lzmd;

    .line 38
    .line 39
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, p1, v7, v2, v3}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->LEADING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewEntity$Header;->title:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v8, 0x180

    .line 59
    .line 60
    const/16 v9, 0x1f3

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static/range {v0 .. v9}, Lcom/vinted/bloom/compose/molecule/BloomLabelKt;->BloomLabel(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    new-instance v0, Lvrh;

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    invoke-direct {v0, p0, p2, v1}, Lvrh;-><init>(Ljava/lang/Object;IB)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public static final SizePersonalisationScreen(Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel;Lx04;I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v8, p1

    .line 5
    check-cast v8, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, 0x257414ce

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    and-int/lit8 v3, v0, 0x3

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v3, v1, :cond_1

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v4

    .line 33
    :goto_1
    and-int/2addr v0, v5

    .line 34
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    sget-object v0, Lc14;->a:Lzmd;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel;->state:Laof;

    .line 43
    .line 44
    invoke-static {v0, v8, v4}, Lty7;->d(Lm9i;Lx04;I)Ltwc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationState;

    .line 53
    .line 54
    iget-object v9, v1, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationState;->viewEntities:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationState;

    .line 61
    .line 62
    iget-object v10, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationState;->title:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v7, Lx04;->a:Lu04;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    new-instance v0, Lcom/vinted/feature/personalisation/sizes/a;

    .line 84
    .line 85
    const-string v5, "onSizeSelectionChanged(Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewEntity$Size;)V"

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v1, 0x1

    .line 89
    const-class v3, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel;

    .line 90
    .line 91
    const-string v4, "onSizeSelectionChanged"

    .line 92
    .line 93
    move-object v2, p0

    .line 94
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v0

    .line 101
    :cond_3
    move-object v11, v1

    .line 102
    check-cast v11, Lkotlin/reflect/KFunction;

    .line 103
    .line 104
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v0, Lu04;->b:Lu04$a;

    .line 118
    .line 119
    if-ne v1, v0, :cond_5

    .line 120
    .line 121
    :cond_4
    new-instance v0, Lrl2;

    .line 122
    .line 123
    const/16 v6, 0x8

    .line 124
    .line 125
    const/16 v7, 0xa

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    const-class v3, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel;

    .line 129
    .line 130
    const-string v4, "onBackPressed"

    .line 131
    .line 132
    const-string v5, "onBackPressed()Z"

    .line 133
    .line 134
    move-object v2, p0

    .line 135
    invoke-direct/range {v0 .. v7}, Lrl2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v1, v0

    .line 142
    :cond_5
    move-object v3, v1

    .line 143
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    move-object v2, v11

    .line 146
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    move-object v4, v8

    .line 150
    move-object v1, v9

    .line 151
    move-object v0, v10

    .line 152
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationScreenKt;->SizePersonalisationContent(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    move-object v4, v8

    .line 157
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    new-instance v1, Lvrh;

    .line 167
    .line 168
    const/4 v2, 0x6

    .line 169
    invoke-direct {v1, p0, p2, v2}, Lvrh;-><init>(Ljava/lang/Object;IB)V

    .line 170
    .line 171
    .line 172
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    :cond_7
    return-void
.end method

.method public static final SizePersonalisationSizeItem(Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewEntity$Size;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewEntity$Size;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewEntity$Size;",
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
    iget-object v3, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewEntity$Size;->itemSize:Lcom/vinted/feature/personalisation/api/entity/ItemSize;

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    check-cast v4, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v5, 0x70d27eba

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x4

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    move v5, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    :goto_0
    or-int/2addr v5, v2

    .line 30
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/16 v8, 0x20

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    move v7, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v7, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v5, v7

    .line 43
    and-int/lit8 v7, v5, 0x13

    .line 44
    .line 45
    const/16 v9, 0x12

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x1

    .line 49
    if-eq v7, v9, :cond_2

    .line 50
    .line 51
    move v7, v11

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v7, v10

    .line 54
    :goto_2
    and-int/lit8 v9, v5, 0x1

    .line 55
    .line 56
    invoke-virtual {v4, v9, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_7

    .line 61
    .line 62
    sget-object v7, Lc14;->a:Lzmd;

    .line 63
    .line 64
    sget-object v7, Lnlc;->a:Lklc;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/vinted/feature/personalisation/api/entity/ItemSize;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const-string v12, "tag_size_item:"

    .line 71
    .line 72
    invoke-static {v12, v9, v7}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;Lklc;)Lnlc;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v3}, Lcom/vinted/feature/personalisation/api/entity/ItemSize;->getTitle()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v9, v7

    .line 81
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 82
    .line 83
    and-int/lit8 v12, v5, 0x70

    .line 84
    .line 85
    if-ne v12, v8, :cond_3

    .line 86
    .line 87
    move v8, v11

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move v8, v10

    .line 90
    :goto_3
    and-int/lit8 v5, v5, 0xe

    .line 91
    .line 92
    if-ne v5, v6, :cond_4

    .line 93
    .line 94
    move v10, v11

    .line 95
    :cond_4
    or-int v5, v8, v10

    .line 96
    .line 97
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    if-nez v5, :cond_5

    .line 102
    .line 103
    sget-object v5, Lx04;->a:Lu04;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v5, Lu04;->b:Lu04$a;

    .line 109
    .line 110
    if-ne v8, v5, :cond_6

    .line 111
    .line 112
    :cond_5
    new-instance v8, Lhjh;

    .line 113
    .line 114
    invoke-direct {v8, v1, v0, v6}, Lhjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    move-object v12, v8

    .line 121
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    new-instance v5, Lf7h;

    .line 124
    .line 125
    const/4 v6, 0x5

    .line 126
    invoke-direct {v5, v0, v1, v6}, Lf7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 127
    .line 128
    .line 129
    const v6, -0x499bbb7

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v5, v4}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 133
    .line 134
    .line 135
    move-result-object v23

    .line 136
    const/16 v28, 0x0

    .line 137
    .line 138
    const v29, 0x17fee6

    .line 139
    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    move-object/from16 v25, v4

    .line 144
    .line 145
    move-object v4, v9

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    const/16 v22, 0x0

    .line 165
    .line 166
    const/16 v24, 0x0

    .line 167
    .line 168
    const/16 v26, 0xc00

    .line 169
    .line 170
    const/high16 v27, 0x30000000

    .line 171
    .line 172
    move-object v8, v3

    .line 173
    invoke-static/range {v4 .. v29}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    move-object/from16 v25, v4

    .line 178
    .line 179
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->a0()V

    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    new-instance v4, Leqg;

    .line 189
    .line 190
    const/16 v5, 0x16

    .line 191
    .line 192
    invoke-direct {v4, v0, v1, v2, v5}, Leqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 193
    .line 194
    .line 195
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    :cond_8
    return-void
.end method
