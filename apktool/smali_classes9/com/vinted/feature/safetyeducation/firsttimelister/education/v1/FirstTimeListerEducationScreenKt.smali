.class public abstract Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final AllGuidanceSteps(Lx04;I)V
    .locals 12

    .line 1
    move-object v5, p0

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, -0x175f5288

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, p0

    .line 16
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lc14;->a:Lzmd;

    .line 25
    .line 26
    const v0, 0x432b36ba

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lr24;->h:Lhbi;

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lgo5;

    .line 39
    .line 40
    invoke-static {v5}, Lgvh;->c(Lx04;)Lj9j;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-wide/16 v9, 0x0

    .line 45
    .line 46
    const/16 v11, 0x3fe

    .line 47
    .line 48
    const-string v7, "00."

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-static/range {v6 .. v11}, Lj9j;->a(Lj9j;Ljava/lang/String;Lgaj;JI)Lx8j;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-wide v1, v1, Lx8j;->c:J

    .line 56
    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    shr-long/2addr v1, v3

    .line 60
    long-to-int v1, v1

    .line 61
    invoke-interface {v0, v1}, Lgo5;->E(I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lxt7;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lxt7;-><init>(F)V

    .line 71
    .line 72
    .line 73
    const v0, 0x593fc92b

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p0, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/16 v6, 0x6000

    .line 81
    .line 82
    const/16 v7, 0xf

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    new-instance v0, Lgb6;

    .line 102
    .line 103
    const/16 v1, 0x11

    .line 104
    .line 105
    invoke-direct {v0, v1, p1}, Lgb6;-><init>(BI)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method public static final BulletedListPage(Lx04;I)V
    .locals 6

    .line 1
    move-object v3, p0

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, -0x6dd9488

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move v0, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lc14;->a:Lzmd;

    .line 25
    .line 26
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 27
    .line 28
    sget v1, Lcom/vinted/feature/safetyeducation/impl/R$string;->first_time_lister_education_v4_bullet_list_body:I

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lnlc;->a:Lklc;

    .line 38
    .line 39
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel5:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 49
    .line 50
    iget-wide v4, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 51
    .line 52
    sget-object v2, Lbrf;->a:Larf;

    .line 53
    .line 54
    invoke-static {v1, v4, v5, v2}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 63
    .line 64
    iget v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 65
    .line 66
    sget-object v4, Lp36;->b:Lo36;

    .line 67
    .line 68
    invoke-static {v2}, Lidg;->a(F)Lhdg;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v1, v2}, Ly55;->a(Lnlc;Lmfh;)Lnlc;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v4, Lx04;->a:Lu04;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v4, Lu04;->b:Lu04$a;

    .line 86
    .line 87
    if-ne v2, v4, :cond_1

    .line 88
    .line 89
    new-instance v2, Lbq7;

    .line 90
    .line 91
    const/16 v4, 0x18

    .line 92
    .line 93
    invoke-direct {v2, v4}, Lbq7;-><init>(B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    invoke-static {v1, p0, v2}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lil3;

    .line 116
    .line 117
    const/16 v4, 0x1d

    .line 118
    .line 119
    invoke-direct {v2, v0, v4}, Lil3;-><init>(Ljava/lang/String;B)V

    .line 120
    .line 121
    .line 122
    const v0, -0x27a2ec64

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v2, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/16 v4, 0x180

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    move-object v0, p0

    .line 133
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-eqz p0, :cond_3

    .line 145
    .line 146
    new-instance v0, Lgb6;

    .line 147
    .line 148
    const/16 v1, 0xf

    .line 149
    .line 150
    invoke-direct {v0, v1, p1}, Lgb6;-><init>(BI)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    :cond_3
    return-void
.end method

.method public static final FirstTimeListerEducationExampleMessage(ILcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationExampleMessage;Lx04;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const p2, -0x53ac4d3d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->c(I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x2

    .line 22
    :goto_0
    or-int/2addr p2, p3

    .line 23
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v0, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr p2, v0

    .line 35
    and-int/lit8 v0, p2, 0x13

    .line 36
    .line 37
    const/16 v1, 0x12

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    move v0, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v2

    .line 46
    :goto_2
    and-int/2addr p2, v3

    .line 47
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    sget-object p2, Lnlc;->a:Lklc;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lx04;->a:Lu04;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v1, Lu04;->b:Lu04$a;

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    new-instance v0, Lbq7;

    .line 71
    .line 72
    const/16 v1, 0x1b

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lbq7;-><init>(B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    invoke-static {p2, v2, v0}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance p2, Ltj;

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    invoke-direct {p2, p0, p1, v1}, Ltj;-><init>(ILjava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    const v1, 0x337bb676

    .line 93
    .line 94
    .line 95
    invoke-static {v1, p2, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/16 v6, 0x6000

    .line 100
    .line 101
    const/16 v7, 0xe

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    new-instance v0, Lrj;

    .line 120
    .line 121
    const/4 v1, 0x7

    .line 122
    invoke-direct {v0, v1, p0, p3, p1}, Lrj;-><init>(BIILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    :cond_5
    return-void
.end method

.method public static final FirstTimeListerEducationPage(Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationPage;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object/from16 v9, p7

    .line 8
    .line 9
    check-cast v9, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, 0x140016c0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p8, v0

    .line 27
    .line 28
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v3

    .line 40
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v3

    .line 52
    invoke-virtual {v9, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    const/16 v3, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v3, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v3

    .line 64
    move-object/from16 v7, p4

    .line 65
    .line 66
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    const/16 v3, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v3, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v3

    .line 78
    move-object/from16 v8, p5

    .line 79
    .line 80
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    const/high16 v3, 0x20000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/high16 v3, 0x10000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v3

    .line 92
    move-object/from16 v6, p6

    .line 93
    .line 94
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    const/high16 v3, 0x100000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const/high16 v3, 0x80000

    .line 104
    .line 105
    :goto_6
    or-int/2addr v0, v3

    .line 106
    const v3, 0x92493

    .line 107
    .line 108
    .line 109
    and-int/2addr v3, v0

    .line 110
    const v10, 0x92492

    .line 111
    .line 112
    .line 113
    const/4 v11, 0x1

    .line 114
    if-eq v3, v10, :cond_7

    .line 115
    .line 116
    move v3, v11

    .line 117
    goto :goto_7

    .line 118
    :cond_7
    const/4 v3, 0x0

    .line 119
    :goto_7
    and-int/2addr v0, v11

    .line 120
    invoke-virtual {v9, v0, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    sget-object v0, Lc14;->a:Lzmd;

    .line 127
    .line 128
    add-int/lit8 v2, p2, -0x2

    .line 129
    .line 130
    new-instance v0, Ltt7;

    .line 131
    .line 132
    move-object v4, p0

    .line 133
    move v1, p1

    .line 134
    move v3, p2

    .line 135
    move-object v5, p3

    .line 136
    invoke-direct/range {v0 .. v8}, Ltt7;-><init>(IIILcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationPage;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    const v1, -0x5e2b0e8d

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const/16 v6, 0x6000

    .line 147
    .line 148
    const/16 v7, 0xf

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    const/4 v1, 0x0

    .line 152
    const/4 v2, 0x0

    .line 153
    const/4 v3, 0x0

    .line 154
    move-object v5, v9

    .line 155
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 156
    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_8
    move-object v5, v9

    .line 160
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 161
    .line 162
    .line 163
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-eqz v9, :cond_9

    .line 168
    .line 169
    new-instance v0, Lsk;

    .line 170
    .line 171
    move-object v4, p0

    .line 172
    move v1, p1

    .line 173
    move v2, p2

    .line 174
    move-object v5, p3

    .line 175
    move-object/from16 v6, p4

    .line 176
    .line 177
    move-object/from16 v8, p5

    .line 178
    .line 179
    move-object/from16 v7, p6

    .line 180
    .line 181
    move/from16 v3, p8

    .line 182
    .line 183
    invoke-direct/range {v0 .. v8}, Lsk;-><init>(IIILcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationPage;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    :cond_9
    return-void
.end method

.method public static final FirstTimeListerEducationScreen(Ll9i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v5, p6

    .line 5
    .line 6
    check-cast v5, Landroidx/compose/runtime/c;

    .line 7
    .line 8
    const v0, -0x49266bcd

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 12
    .line 13
    .line 14
    move-object/from16 v7, p0

    .line 15
    .line 16
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p7, v0

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x30

    .line 28
    .line 29
    move-object/from16 v8, p1

    .line 30
    .line 31
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v1, 0x80

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v1

    .line 43
    move-object/from16 v9, p2

    .line 44
    .line 45
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x800

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v1, 0x400

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v1

    .line 57
    move-object/from16 v10, p3

    .line 58
    .line 59
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/16 v1, 0x4000

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v1, 0x2000

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v1

    .line 71
    move-object/from16 v11, p4

    .line 72
    .line 73
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/high16 v1, 0x20000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/high16 v1, 0x10000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v1

    .line 85
    move-object/from16 v12, p5

    .line 86
    .line 87
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    const/high16 v1, 0x100000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const/high16 v1, 0x80000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v0, v1

    .line 99
    const v1, 0x92493

    .line 100
    .line 101
    .line 102
    and-int/2addr v1, v0

    .line 103
    const v2, 0x92492

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    if-eq v1, v2, :cond_6

    .line 108
    .line 109
    move v1, v3

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    const/4 v1, 0x0

    .line 112
    :goto_6
    and-int/2addr v0, v3

    .line 113
    invoke-virtual {v5, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    sget-object v0, Lc14;->a:Lzmd;

    .line 120
    .line 121
    new-instance v6, Lhj2;

    .line 122
    .line 123
    move-object v15, v9

    .line 124
    move-object v9, v8

    .line 125
    move-object v8, v12

    .line 126
    move-object v12, v11

    .line 127
    move-object v11, v10

    .line 128
    move-object v10, v15

    .line 129
    invoke-direct/range {v6 .. v12}, Lhj2;-><init>(Ll9i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x685f09e0

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v6, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const/16 v6, 0x6000

    .line 140
    .line 141
    const/16 v7, 0xf

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    const/4 v1, 0x0

    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 152
    .line 153
    .line 154
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    new-instance v6, Lfh0;

    .line 161
    .line 162
    const/16 v14, 0x12

    .line 163
    .line 164
    move-object/from16 v7, p0

    .line 165
    .line 166
    move-object/from16 v8, p1

    .line 167
    .line 168
    move-object/from16 v9, p2

    .line 169
    .line 170
    move-object/from16 v10, p3

    .line 171
    .line 172
    move-object/from16 v11, p4

    .line 173
    .line 174
    move-object/from16 v12, p5

    .line 175
    .line 176
    move/from16 v13, p7

    .line 177
    .line 178
    invoke-direct/range {v6 .. v14}, Lfh0;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/Function;Lkotlin/Function;Lkotlin/Function;IB)V

    .line 179
    .line 180
    .line 181
    iput-object v6, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    :cond_8
    return-void
.end method

.method public static final GuidanceStep-TDGSqEk(IIFLx04;I)V
    .locals 8

    .line 1
    move-object v5, p3

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p3, 0x170c7a28

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/16 p3, 0x20

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p3, 0x10

    .line 20
    .line 21
    :goto_0
    or-int/2addr p3, p4

    .line 22
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->b(F)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x100

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v0, 0x80

    .line 32
    .line 33
    :goto_1
    or-int/2addr p3, v0

    .line 34
    and-int/lit16 v0, p3, 0x93

    .line 35
    .line 36
    const/16 v1, 0x92

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_2
    and-int/2addr p3, v2

    .line 45
    invoke-virtual {v5, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    sget-object p3, Lc14;->a:Lzmd;

    .line 52
    .line 53
    new-instance p3, Lyt7;

    .line 54
    .line 55
    invoke-direct {p3, p0, p2, p1}, Lyt7;-><init>(IFI)V

    .line 56
    .line 57
    .line 58
    const v0, 0x2c632980

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p3, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/high16 v6, 0x30000

    .line 66
    .line 67
    const/16 v7, 0x1f

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomHorizontalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lqp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 78
    .line 79
    .line 80
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-eqz p3, :cond_4

    .line 85
    .line 86
    new-instance v0, Lst7;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1, p4, p2}, Lst7;-><init>(IIIF)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method public static final HelpCenterNote(Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x47adbd3

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x4

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v1

    .line 21
    :goto_0
    or-int/2addr p1, p2

    .line 22
    and-int/lit8 v2, p1, 0x3

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v2, v1, :cond_1

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    and-int/2addr p1, v3

    .line 31
    invoke-virtual {v5, p1, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    new-instance p1, Lof;

    .line 40
    .line 41
    invoke-direct {p1, p0, v0}, Lof;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 42
    .line 43
    .line 44
    const v0, -0x2ad63f40

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/16 v6, 0x6000

    .line 52
    .line 53
    const/16 v7, 0xf

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    new-instance v0, Lc89;

    .line 73
    .line 74
    const/16 v1, 0x14

    .line 75
    .line 76
    invoke-direct {v0, p0, p2, v1}, Lc89;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public static final LastPageSteps(Lx04;I)V
    .locals 6

    .line 1
    move-object v3, p0

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, 0x575e95c0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move v0, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lc14;->a:Lzmd;

    .line 25
    .line 26
    sget-object v0, Lnlc;->a:Lklc;

    .line 27
    .line 28
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel5:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 38
    .line 39
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 40
    .line 41
    sget-object v4, Lbrf;->a:Larf;

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v4}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 52
    .line 53
    iget v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 54
    .line 55
    sget-object v2, Lp36;->b:Lo36;

    .line 56
    .line 57
    invoke-static {v1}, Lidg;->a(F)Lhdg;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Ly55;->a(Lnlc;Lmfh;)Lnlc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lx04;->a:Lu04;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v2, Lu04;->b:Lu04$a;

    .line 75
    .line 76
    if-ne v1, v2, :cond_1

    .line 77
    .line 78
    new-instance v1, Lbq7;

    .line 79
    .line 80
    const/16 v2, 0x19

    .line 81
    .line 82
    invoke-direct {v1, v2}, Lbq7;-><init>(B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    invoke-static {v0, p0, v1}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 99
    .line 100
    invoke-static {p0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/ComposableSingletons$FirstTimeListerEducationScreenKt;->a:Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/ComposableSingletons$FirstTimeListerEducationScreenKt;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v2, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/ComposableSingletons$FirstTimeListerEducationScreenKt;->b:Llw3;

    .line 110
    .line 111
    const/16 v4, 0x180

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_3

    .line 126
    .line 127
    new-instance v0, Lgb6;

    .line 128
    .line 129
    const/16 v1, 0x10

    .line 130
    .line 131
    invoke-direct {v0, v1, p1}, Lgb6;-><init>(BI)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    :cond_3
    return-void
.end method
