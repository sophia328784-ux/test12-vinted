.class public abstract Lcom/vinted/feature/shipping/size/education/PackageSizeEducationScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final FooterComposable(Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x1ae0507c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x4

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v0

    .line 21
    :goto_0
    or-int/2addr p1, p2

    .line 22
    and-int/lit8 v2, p1, 0x3

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v11, 0x1

    .line 26
    if-eq v2, v0, :cond_1

    .line 27
    .line 28
    move v0, v11

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v3

    .line 31
    :goto_1
    and-int/lit8 v2, p1, 0x1

    .line 32
    .line 33
    invoke-virtual {v8, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    sget-object v0, Lc14;->a:Lzmd;

    .line 40
    .line 41
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 42
    .line 43
    sget v2, Lcom/vinted/feature/shipping/impl/R$string;->shipping_options_education_hint:I

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v8, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    and-int/lit8 p1, p1, 0xe

    .line 57
    .line 58
    if-ne p1, v1, :cond_2

    .line 59
    .line 60
    move v3, v11

    .line 61
    :cond_2
    or-int p1, v2, v3

    .line 62
    .line 63
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    sget-object p1, Lx04;->a:Lu04;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object p1, Lu04;->b:Lu04$a;

    .line 75
    .line 76
    if-ne v1, p1, :cond_4

    .line 77
    .line 78
    :cond_3
    new-instance v1, Licb;

    .line 79
    .line 80
    const/16 p1, 0x8

    .line 81
    .line 82
    invoke-direct {v1, v0, p0, p1}, Licb;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    move-object v0, v1

    .line 89
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    sget-object p1, Lnlc;->a:Lklc;

    .line 92
    .line 93
    const-string v1, "package_size_education_footer_note"

    .line 94
    .line 95
    invoke-static {p1, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v9, 0x30

    .line 100
    .line 101
    const/16 v10, 0xfc

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/atom/BloomNoteKt;->BloomNote-5LixHlo(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lkotlin/jvm/functions/Function1;IILx04;II)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    new-instance v0, Lvcd;

    .line 123
    .line 124
    invoke-direct {v0, p0, p2, v11}, Lvcd;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    :cond_6
    return-void
.end method

.method public static final HeaderComposable(Lx04;I)V
    .locals 27

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v2, 0x371120ab

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    and-int/lit8 v3, v0, 0x1

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lc14;->a:Lzmd;

    .line 27
    .line 28
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;->NONE:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;

    .line 29
    .line 30
    sget-object v3, Lcom/vinted/feature/shipping/size/education/ComposableSingletons$PackageSizeEducationScreenKt;->a:Lcom/vinted/feature/shipping/size/education/ComposableSingletons$PackageSizeEducationScreenKt;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v21, Lcom/vinted/feature/shipping/size/education/ComposableSingletons$PackageSizeEducationScreenKt;->c:Llw3;

    .line 36
    .line 37
    const/16 v25, 0x6

    .line 38
    .line 39
    const v26, 0xffffd

    .line 40
    .line 41
    .line 42
    move-object/from16 v22, v1

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const/16 v23, 0x30

    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    invoke-static/range {v1 .. v26}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object/from16 v22, v1

    .line 77
    .line 78
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    new-instance v2, Lxpd;

    .line 88
    .line 89
    const/16 v3, 0xa

    .line 90
    .line 91
    invoke-direct {v2, v3, v0}, Lxpd;-><init>(BI)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public static final PackageSizeEducationContent(Lcom/vinted/feature/shipping/size/education/PackagingOptionEducationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shipping/size/education/PackagingOptionEducationState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
    move-object v5, p3

    .line 11
    check-cast v5, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const p3, -0x27d93331

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    invoke-virtual {v5, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel5:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 92
    .line 93
    iget-wide v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 94
    .line 95
    sget-object v2, Lbrf;->a:Larf;

    .line 96
    .line 97
    invoke-static {p3, v0, v1, v2}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance p3, Ln0a;

    .line 102
    .line 103
    const/16 v1, 0x15

    .line 104
    .line 105
    invoke-direct {p3, p0, p2, p1, v1}, Ln0a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;B)V

    .line 106
    .line 107
    .line 108
    const v1, 0x5e4e3c3c

    .line 109
    .line 110
    .line 111
    invoke-static {v1, p3, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/16 v6, 0x6000

    .line 116
    .line 117
    const/16 v7, 0xe

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    if-eqz p3, :cond_7

    .line 134
    .line 135
    new-instance v0, La93;

    .line 136
    .line 137
    const/16 v5, 0x9

    .line 138
    .line 139
    move-object v1, p0

    .line 140
    move-object v2, p1

    .line 141
    move-object v3, p2

    .line 142
    move v4, p4

    .line 143
    invoke-direct/range {v0 .. v5}, La93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;IB)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    :cond_7
    return-void
.end method

.method public static final PackageSizeEducationItem(Lcom/vinted/feature/shipping/size/education/PackagingOptionEducationViewEntity;Lx04;I)V
    .locals 30

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
    const v3, -0x6a8e8f73

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    if-eqz v3, :cond_4

    .line 40
    .line 41
    sget-object v3, Lc14;->a:Lzmd;

    .line 42
    .line 43
    iget-object v3, v0, Lcom/vinted/feature/shipping/size/education/PackagingOptionEducationViewEntity;->carrierIconUrl:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 53
    :goto_2
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Lx04;->a:Lu04;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v5, Lu04;->b:Lu04$a;

    .line 63
    .line 64
    if-ne v4, v5, :cond_3

    .line 65
    .line 66
    new-instance v4, Lqqd;

    .line 67
    .line 68
    const/16 v5, 0x16

    .line 69
    .line 70
    invoke-direct {v4, v5}, Lqqd;-><init>(B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    new-instance v5, Lcom/vinted/imagesource/ImageSourceModel$Uri;

    .line 79
    .line 80
    invoke-direct {v5, v3, v4}, Lcom/vinted/imagesource/ImageSourceModel$Uri;-><init>(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->CONTAIN:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 84
    .line 85
    new-instance v3, Liqd;

    .line 86
    .line 87
    invoke-direct {v3, v0, v6}, Liqd;-><init>(Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    const v4, 0xb08b0f5

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v3, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 94
    .line 95
    .line 96
    move-result-object v24

    .line 97
    const/high16 v28, 0x30000

    .line 98
    .line 99
    const v29, 0x1ffff7c

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    move-object/from16 v25, v2

    .line 105
    .line 106
    move-object v2, v5

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    const v26, 0xc00038

    .line 134
    .line 135
    .line 136
    const/16 v27, 0x0

    .line 137
    .line 138
    invoke-static/range {v2 .. v29}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomImagedCell(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    move-object/from16 v25, v2

    .line 143
    .line 144
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->a0()V

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    new-instance v3, Lrxc;

    .line 154
    .line 155
    const/16 v4, 0x1b

    .line 156
    .line 157
    invoke-direct {v3, v0, v1, v4}, Lrxc;-><init>(Ljava/lang/Object;IB)V

    .line 158
    .line 159
    .line 160
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    :cond_5
    return-void
.end method

.method public static final PackageSizeEducationScreen(Lcom/vinted/feature/shipping/size/education/PackagingOptionEducationViewModel;Lx04;I)V
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
    const v0, 0x443d3624

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
    if-eqz v0, :cond_6

    .line 44
    .line 45
    sget-object v0, Lc14;->a:Lzmd;

    .line 46
    .line 47
    iget-object v9, v2, Lcom/vinted/feature/shipping/size/education/PackagingOptionEducationViewModel;->state:Laof;

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
    check-cast v9, Lcom/vinted/feature/shipping/size/education/PackagingOptionEducationState;

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
    move-result-object v1

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
    if-ne v1, v0, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move v11, v4

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    :goto_2
    new-instance v0, Lnpd;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/16 v7, 0xe

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const-class v3, Lcom/vinted/feature/shipping/size/education/PackagingOptionEducationViewModel;

    .line 94
    .line 95
    move v5, v4

    .line 96
    const-string v4, "onGoBackClick"

    .line 97
    .line 98
    move v11, v5

    .line 99
    const-string v5, "onGoBackClick()V"

    .line 100
    .line 101
    invoke-direct/range {v0 .. v7}, Lnpd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v1, v0

    .line 108
    :goto_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 109
    .line 110
    move-object v12, v1

    .line 111
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v0, Lu04;->b:Lu04$a;

    .line 127
    .line 128
    if-ne v1, v0, :cond_5

    .line 129
    .line 130
    :cond_4
    new-instance v0, Lywd;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x2

    .line 134
    const/4 v1, 0x1

    .line 135
    const-class v3, Lcom/vinted/feature/shipping/size/education/PackagingOptionEducationViewModel;

    .line 136
    .line 137
    const-string v4, "onCompensationNoteClick"

    .line 138
    .line 139
    const-string v5, "onCompensationNoteClick(Ljava/lang/String;)V"

    .line 140
    .line 141
    invoke-direct/range {v0 .. v7}, Lywd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v1, v0

    .line 148
    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 149
    .line 150
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    invoke-static {v9, v12, v1, v13, v11}, Lcom/vinted/feature/shipping/size/education/PackageSizeEducationScreenKt;->PackageSizeEducationContent(Lcom/vinted/feature/shipping/size/education/PackagingOptionEducationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 157
    .line 158
    .line 159
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    new-instance v1, Lrxc;

    .line 166
    .line 167
    const/16 v3, 0x1a

    .line 168
    .line 169
    invoke-direct {v1, v2, v8, v3}, Lrxc;-><init>(Ljava/lang/Object;IB)V

    .line 170
    .line 171
    .line 172
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    :cond_7
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
    const v2, 0x5b62822e

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
    sget v4, Lcom/vinted/feature/shipping/impl/R$string;->shipping_options_education_title:I

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
    const/16 v3, 0xa

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
