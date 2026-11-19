.class public abstract Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final AddContactIcon(Lx04;I)V
    .locals 8

    .line 1
    move-object v5, p0

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, 0x77535f08

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
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Plus24:Lcom/vinted/ds/assets/BloomIcon;

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-static {v0, v5, v1}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lrp3;->b:Lrp3$a;

    .line 34
    .line 35
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel1:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 45
    .line 46
    iget-wide v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 47
    .line 48
    invoke-static {v1, v2, v3}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/16 v6, 0x30

    .line 53
    .line 54
    const/16 v7, 0xc

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    new-instance v1, La3g;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1}, La3g;-><init>(BI)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public static final ConfirmButton(ILx04;Lkotlin/jvm/functions/Function0;Z)V
    .locals 29

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, 0x1e71e41a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int/2addr v4, v0

    .line 27
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v4, v5

    .line 39
    and-int/lit8 v5, v4, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    move v5, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v5, 0x0

    .line 49
    :goto_2
    and-int/2addr v4, v7

    .line 50
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    sget-object v4, Lc14;->a:Lzmd;

    .line 57
    .line 58
    new-instance v4, Lki;

    .line 59
    .line 60
    const/16 v5, 0xe

    .line 61
    .line 62
    invoke-direct {v4, v2, v1, v5}, Lki;-><init>(ZLkotlin/jvm/functions/Function0;B)V

    .line 63
    .line 64
    .line 65
    const v5, 0xfbad166

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v4, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

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
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    const/16 v25, 0x0

    .line 107
    .line 108
    const/16 v26, 0x0

    .line 109
    .line 110
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    move-object/from16 v24, v3

    .line 115
    .line 116
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    new-instance v4, Lgi;

    .line 126
    .line 127
    const/16 v5, 0x17

    .line 128
    .line 129
    invoke-direct {v4, v2, v1, v0, v5}, Lgi;-><init>(ZLkotlin/jvm/functions/Function0;IB)V

    .line 130
    .line 131
    .line 132
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    :cond_4
    return-void
.end method

.method public static final ContactDetails(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lw28;ZLx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lw28;",
            "Z",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v3, p4

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const v0, -0x3348630c    # -9.6266144E7f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int v0, p5, v0

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/16 v1, 0x800

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v1, 0x400

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    and-int/lit16 v1, v0, 0x493

    .line 58
    .line 59
    const/16 v2, 0x492

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    if-eq v1, v2, :cond_4

    .line 63
    .line 64
    move v1, v4

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/4 v1, 0x0

    .line 67
    :goto_4
    and-int/2addr v0, v4

    .line 68
    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    sget-object v0, Lc14;->a:Lzmd;

    .line 75
    .line 76
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 77
    .line 78
    sget v1, Lcom/vinted/feature/complaint/impl/R$string;->request_item_return_contact_details_label:I

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v4, Lqx1;

    .line 88
    .line 89
    const/4 v9, 0x7

    .line 90
    move-object v5, p0

    .line 91
    move-object v7, p1

    .line 92
    move-object v6, p2

    .line 93
    move v8, p3

    .line 94
    invoke-direct/range {v4 .. v9}, Lqx1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZB)V

    .line 95
    .line 96
    .line 97
    const v1, -0x681793a4    # -1.5020002E-24f

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v4, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/16 v4, 0x180

    .line 105
    .line 106
    const/4 v5, 0x2

    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnScreenKt;->Section(Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lx04;II)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 113
    .line 114
    .line 115
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    new-instance v4, Ltx2;

    .line 122
    .line 123
    const/16 v10, 0x15

    .line 124
    .line 125
    move-object v5, p0

    .line 126
    move-object v6, p1

    .line 127
    move-object v7, p2

    .line 128
    move v8, p3

    .line 129
    move/from16 v9, p5

    .line 130
    .line 131
    invoke-direct/range {v4 .. v10}, Ltx2;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;ZIB)V

    .line 132
    .line 133
    .line 134
    iput-object v4, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    :cond_6
    return-void
.end method

.method public static final EditContactIcon(Lx04;I)V
    .locals 8

    .line 1
    move-object v5, p0

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, -0x2db2d19d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

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
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Pencil24:Lcom/vinted/ds/assets/BloomIcon;

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-static {v0, v5, v1}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lrp3;->b:Lrp3$a;

    .line 34
    .line 35
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 45
    .line 46
    iget-wide v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 47
    .line 48
    invoke-static {v1, v2, v3}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/16 v6, 0x30

    .line 53
    .line 54
    const/16 v7, 0xc

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    new-instance v1, La3g;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1}, La3g;-><init>(BI)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public static final Header(ILx04;Ljava/lang/String;)V
    .locals 28

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v3, -0x75484254

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v0

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
    new-instance v3, Llv8;

    .line 44
    .line 45
    const/16 v4, 0x1c

    .line 46
    .line 47
    invoke-direct {v3, v1, v4}, Llv8;-><init>(Ljava/lang/String;B)V

    .line 48
    .line 49
    .line 50
    const v4, 0x4215a5f8

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 54
    .line 55
    .line 56
    move-result-object v22

    .line 57
    const/16 v26, 0x6

    .line 58
    .line 59
    const v27, 0xfffff

    .line 60
    .line 61
    .line 62
    move-object/from16 v23, v2

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    const/16 v25, 0x0

    .line 93
    .line 94
    invoke-static/range {v2 .. v27}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-object/from16 v23, v2

    .line 99
    .line 100
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    new-instance v3, Lrpd;

    .line 110
    .line 111
    const/16 v4, 0x8

    .line 112
    .line 113
    invoke-direct {v3, v1, v0, v4}, Lrpd;-><init>(Ljava/lang/String;IB)V

    .line 114
    .line 115
    .line 116
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    :cond_3
    return-void
.end method

.method public static final OrderSummary(Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$OrderSummary;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$OrderSummary;",
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
    const p2, -0x607b6c7c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x8

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    :goto_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p2, 0x2

    .line 28
    :goto_1
    or-int/2addr p2, p3

    .line 29
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v0, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr p2, v0

    .line 41
    and-int/lit8 v0, p2, 0x13

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    move v0, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move v0, v2

    .line 52
    :goto_3
    and-int/2addr p2, v4

    .line 53
    invoke-virtual {v3, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    sget-object p2, Lc14;->a:Lzmd;

    .line 60
    .line 61
    new-instance p2, Ly2g;

    .line 62
    .line 63
    invoke-direct {p2, p0, p1, v2}, Ly2g;-><init>(Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$OrderSummary;Lkotlin/jvm/functions/Function0;B)V

    .line 64
    .line 65
    .line 66
    const v0, 0x38026d1c

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p2, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/16 v4, 0x180

    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    const/4 v0, 0x0

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnScreenKt;->Section(Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lx04;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 83
    .line 84
    .line 85
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    new-instance v0, Lnf;

    .line 92
    .line 93
    const/16 v1, 0xe

    .line 94
    .line 95
    invoke-direct {v0, p0, p1, p3, v1}, Lnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    :cond_5
    return-void
.end method

.method public static final OrderSummaryPriceItem(Ljava/lang/String;Ljava/lang/String;Lnlc;Lkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lx04;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lnlc;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v3, -0x7b2ee69c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p6, v3

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v3, v4

    .line 38
    and-int/lit8 v4, p7, 0x8

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    or-int/lit16 v3, v3, 0xc00

    .line 43
    .line 44
    move-object/from16 v5, p3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    move-object/from16 v5, p3

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    const/16 v6, 0x800

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 v6, 0x400

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v6

    .line 61
    :goto_3
    and-int/lit8 v6, p7, 0x10

    .line 62
    .line 63
    if-nez v6, :cond_4

    .line 64
    .line 65
    move-object/from16 v6, p4

    .line 66
    .line 67
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    const/16 v7, 0x4000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move-object/from16 v6, p4

    .line 77
    .line 78
    :cond_5
    const/16 v7, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v3, v7

    .line 81
    and-int/lit16 v7, v3, 0x2493

    .line 82
    .line 83
    const/16 v8, 0x2492

    .line 84
    .line 85
    const/4 v9, 0x1

    .line 86
    if-eq v7, v8, :cond_6

    .line 87
    .line 88
    move v7, v9

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/4 v7, 0x0

    .line 91
    :goto_5
    and-int/2addr v3, v9

    .line 92
    invoke-virtual {v0, v3, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_b

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->c0()V

    .line 99
    .line 100
    .line 101
    and-int/lit8 v3, p6, 0x1

    .line 102
    .line 103
    if-eqz v3, :cond_9

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->G()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 113
    .line 114
    .line 115
    move-object v3, v5

    .line 116
    :cond_8
    move-object v4, v6

    .line 117
    goto :goto_8

    .line 118
    :cond_9
    :goto_6
    if-eqz v4, :cond_a

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    goto :goto_7

    .line 122
    :cond_a
    move-object v3, v5

    .line 123
    :goto_7
    and-int/lit8 v4, p7, 0x10

    .line 124
    .line 125
    if-eqz v4, :cond_8

    .line 126
    .line 127
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 137
    .line 138
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->y()V

    .line 139
    .line 140
    .line 141
    sget-object v5, Lc14;->a:Lzmd;

    .line 142
    .line 143
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 144
    .line 145
    new-instance v6, Lycd;

    .line 146
    .line 147
    const/16 v7, 0x16

    .line 148
    .line 149
    invoke-direct {v6, v2, v4, v7}, Lycd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 150
    .line 151
    .line 152
    const v7, -0x6c2f05cd

    .line 153
    .line 154
    .line 155
    invoke-static {v7, v6, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 156
    .line 157
    .line 158
    move-result-object v22

    .line 159
    new-instance v6, Lk7d;

    .line 160
    .line 161
    const/16 v7, 0x8

    .line 162
    .line 163
    invoke-direct {v6, v1, v4, v3, v7}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 164
    .line 165
    .line 166
    const v7, 0x55f7b3b0

    .line 167
    .line 168
    .line 169
    invoke-static {v7, v6, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 170
    .line 171
    .line 172
    move-result-object v23

    .line 173
    const/16 v27, 0x6

    .line 174
    .line 175
    const v28, 0x7fffa

    .line 176
    .line 177
    .line 178
    move-object v6, v4

    .line 179
    const/4 v4, 0x0

    .line 180
    move-object v7, v6

    .line 181
    const/4 v6, 0x0

    .line 182
    move-object v8, v7

    .line 183
    const/4 v7, 0x0

    .line 184
    move-object v9, v8

    .line 185
    const/4 v8, 0x0

    .line 186
    move-object v10, v9

    .line 187
    const/4 v9, 0x0

    .line 188
    move-object v11, v10

    .line 189
    const/4 v10, 0x0

    .line 190
    move-object v12, v11

    .line 191
    const/4 v11, 0x0

    .line 192
    move-object v13, v12

    .line 193
    const/4 v12, 0x0

    .line 194
    move-object v14, v13

    .line 195
    const/4 v13, 0x0

    .line 196
    move-object v15, v14

    .line 197
    const/4 v14, 0x0

    .line 198
    move-object/from16 v16, v15

    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    move-object/from16 v17, v16

    .line 202
    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    move-object/from16 v18, v17

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    move-object/from16 v19, v18

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    move-object/from16 v20, v19

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    move-object/from16 v21, v20

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    move-object/from16 v24, v21

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    const/16 v25, 0x186

    .line 226
    .line 227
    const/high16 v26, 0x30000000

    .line 228
    .line 229
    move-object/from16 v29, v24

    .line 230
    .line 231
    move-object/from16 v24, v0

    .line 232
    .line 233
    move-object v0, v3

    .line 234
    move-object/from16 v3, p2

    .line 235
    .line 236
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 237
    .line 238
    .line 239
    move-object v4, v0

    .line 240
    move-object/from16 v5, v29

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_b
    move-object/from16 v24, v0

    .line 244
    .line 245
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 246
    .line 247
    .line 248
    move-object v4, v5

    .line 249
    move-object v5, v6

    .line 250
    :goto_9
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    if-eqz v8, :cond_c

    .line 255
    .line 256
    new-instance v0, Lmy1;

    .line 257
    .line 258
    move-object/from16 v3, p2

    .line 259
    .line 260
    move/from16 v6, p6

    .line 261
    .line 262
    move/from16 v7, p7

    .line 263
    .line 264
    invoke-direct/range {v0 .. v7}, Lmy1;-><init>(Ljava/lang/String;Ljava/lang/String;Lnlc;Lkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;II)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    :cond_c
    return-void
.end method

.method public static final PayerOptionsSelection(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$PayerOption;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$PayerOption;",
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
    const p2, -0x1c733454

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
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    const/4 v2, 0x1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_2
    and-int/2addr p2, v2

    .line 43
    invoke-virtual {v3, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    sget-object p2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 52
    .line 53
    sget v0, Lcom/vinted/feature/complaint/impl/R$string;->request_item_return_payment_options_label:I

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance p2, Lje1;

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    invoke-direct {p2, p0, p1, v1}, Lje1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;B)V

    .line 66
    .line 67
    .line 68
    const v1, 0x5aca2514

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p2, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v4, 0x1b0

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnScreenKt;->Section(Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lx04;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 84
    .line 85
    .line 86
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    new-instance v0, Llc1;

    .line 93
    .line 94
    const/16 v1, 0x15

    .line 95
    .line 96
    invoke-direct {v0, p0, p1, p3, v1}, Llc1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;IB)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public static final PickupPointAdditionalDetail(Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Lx04;I)V
    .locals 8

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, 0x3ef80bff

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->c(I)Z

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
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v0, p2, 0x13

    .line 37
    .line 38
    const/16 v1, 0x12

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    move v0, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_2
    and-int/2addr p2, v2

    .line 47
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    sget-object p2, Lc14;->a:Lzmd;

    .line 54
    .line 55
    sget-object p2, Lrp;->a:Lop;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v3, Lop;->l:Lcq1$b;

    .line 61
    .line 62
    new-instance p2, Lspd;

    .line 63
    .line 64
    invoke-direct {p2, p0, p1, v2}, Lspd;-><init>(Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;B)V

    .line 65
    .line 66
    .line 67
    const v0, 0x74fc2757

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p2, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const v6, 0x30c00

    .line 75
    .line 76
    .line 77
    const/16 v7, 0x17

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomHorizontalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lqp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    new-instance v0, Lbyd;

    .line 96
    .line 97
    const/16 v1, 0x1a

    .line 98
    .line 99
    invoke-direct {v0, p0, p1, p3, v1}, Lbyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public static final PickupPointAdditionalDetails(Lzh8;Lx04;I)V
    .locals 9

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x6711518c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    const/4 v8, 0x0

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
    move v0, v8

    .line 30
    :goto_1
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {v5, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    sget-object p1, Lc14;->a:Lzmd;

    .line 38
    .line 39
    iget-object p1, p0, Lzh8;->d:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    new-instance v0, Lcom/vinted/feature/complaint/requestreturn/projet/PickupPointAdditionalDetailsItem;

    .line 44
    .line 45
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->Mailbox16:Lcom/vinted/ds/assets/BloomIcon;

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Lcom/vinted/feature/complaint/requestreturn/projet/PickupPointAdditionalDetailsItem;-><init>(Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_2
    new-instance p1, Lcom/vinted/feature/complaint/requestreturn/projet/PickupPointAdditionalDetailsItem;

    .line 53
    .line 54
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->LocationPin16:Lcom/vinted/ds/assets/BloomIcon;

    .line 55
    .line 56
    iget-object v3, p0, Lzh8;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p1, v1, v3}, Lcom/vinted/feature/complaint/requestreturn/projet/PickupPointAdditionalDetailsItem;-><init>(Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/vinted/feature/complaint/requestreturn/projet/PickupPointAdditionalDetailsItem;

    .line 62
    .line 63
    sget-object v3, Lcom/vinted/ds/assets/BloomIcon;->Clock16:Lcom/vinted/ds/assets/BloomIcon;

    .line 64
    .line 65
    iget-object v4, p0, Lzh8;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v1, v3, v4}, Lcom/vinted/feature/complaint/requestreturn/projet/PickupPointAdditionalDetailsItem;-><init>(Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    filled-new-array {v0, p1, v1}, [Lcom/vinted/feature/complaint/requestreturn/projet/PickupPointAdditionalDetailsItem;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lkotlin/collections/a;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    const v0, 0x1867eed9

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lnlc;->a:Lklc;

    .line 91
    .line 92
    const-string v1, "request_return_pickup_point_details_additional"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lcg4;

    .line 99
    .line 100
    invoke-direct {v1, p1, v2}, Lcg4;-><init>(Ljava/util/ArrayList;B)V

    .line 101
    .line 102
    .line 103
    const p1, 0x3303267e

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v1, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/16 v6, 0x6006

    .line 111
    .line 112
    const/16 v7, 0xe

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    const p1, 0x186f6596

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    new-instance v0, Lp6f;

    .line 144
    .line 145
    const/16 v1, 0x14

    .line 146
    .line 147
    invoke-direct {v0, p0, p2, v1}, Lp6f;-><init>(Ljava/lang/Object;IB)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    :cond_5
    return-void
.end method

.method public static final PickupPointCarrier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lx04;I)V
    .locals 12

    .line 1
    move-object v5, p3

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const v0, -0x14fa90f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    and-int/2addr v0, v3

    .line 56
    invoke-virtual {v5, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->warningDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 74
    .line 75
    iget-wide v10, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 76
    .line 77
    sget-object v0, Lnlc;->a:Lklc;

    .line 78
    .line 79
    const-string v1, "request_return_pickup_point_details_carrier"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lrp;->a:Lop;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v3, Lop;->l:Lcq1$b;

    .line 91
    .line 92
    new-instance v6, Ls2g;

    .line 93
    .line 94
    move-object v7, p0

    .line 95
    move-object v8, p1

    .line 96
    move-object v9, p2

    .line 97
    invoke-direct/range {v6 .. v11}, Ls2g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;J)V

    .line 98
    .line 99
    .line 100
    const v1, 0x67d14a49

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v6, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const v6, 0x30c06

    .line 108
    .line 109
    .line 110
    const/16 v7, 0x16

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomHorizontalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lqp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    new-instance v6, Lrxb;

    .line 128
    .line 129
    const/16 v11, 0x1c

    .line 130
    .line 131
    move-object v7, p0

    .line 132
    move-object v9, p1

    .line 133
    move-object v10, p2

    .line 134
    move/from16 v8, p4

    .line 135
    .line 136
    invoke-direct/range {v6 .. v11}, Lrxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 137
    .line 138
    .line 139
    iput-object v6, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    :cond_5
    return-void
.end method

.method public static final PickupPointDetails(Lzh8;Lcom/vinted/shared/currency/CurrencyFormatter;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh8;",
            "Lcom/vinted/shared/currency/CurrencyFormatter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/shipping/discounts/Discounts;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v3, p3

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p3, 0x40e4aa39

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, p4

    .line 20
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr p3, v0

    .line 32
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr p3, v0

    .line 44
    and-int/lit16 v0, p3, 0x93

    .line 45
    .line 46
    const/16 v1, 0x92

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    move v0, v4

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v0, v2

    .line 55
    :goto_3
    and-int/2addr p3, v4

    .line 56
    invoke-virtual {v3, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    sget-object p3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 65
    .line 66
    sget v0, Lcom/vinted/feature/complaint/impl/R$string;->request_item_return_delivery_details_label:I

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance p3, Lw2g;

    .line 76
    .line 77
    invoke-direct {p3, p0, p1, p2, v2}, Lw2g;-><init>(Lzh8;Lcom/vinted/shared/currency/CurrencyFormatter;Lkotlin/jvm/functions/Function1;B)V

    .line 78
    .line 79
    .line 80
    const v1, -0x11eaf82f

    .line 81
    .line 82
    .line 83
    invoke-static {v1, p3, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v4, 0x1b0

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnScreenKt;->Section(Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lx04;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 96
    .line 97
    .line 98
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-eqz p3, :cond_5

    .line 103
    .line 104
    new-instance v0, Lx2g;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    move-object v1, p0

    .line 108
    move-object v2, p1

    .line 109
    move-object v3, p2

    .line 110
    move v4, p4

    .line 111
    invoke-direct/range {v0 .. v5}, Lx2g;-><init>(Lzh8;Lcom/vinted/shared/currency/CurrencyFormatter;Lkotlin/jvm/functions/Function1;IB)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    :cond_5
    return-void
.end method

.method public static final PickupPointPrice(Lzh8;Lcom/vinted/shared/currency/CurrencyFormatter;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh8;",
            "Lcom/vinted/shared/currency/CurrencyFormatter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/shipping/discounts/Discounts;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    check-cast v6, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, 0x4f5e5b40

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int v0, p4, v0

    .line 21
    .line 22
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v3, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v3

    .line 34
    move-object/from16 v3, p2

    .line 35
    .line 36
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v4

    .line 48
    and-int/lit16 v4, v0, 0x93

    .line 49
    .line 50
    const/16 v5, 0x92

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    if-eq v4, v5, :cond_3

    .line 54
    .line 55
    move v4, v7

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/4 v4, 0x0

    .line 58
    :goto_3
    and-int/2addr v0, v7

    .line 59
    invoke-virtual {v6, v0, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    sget-object v0, Lc14;->a:Lzmd;

    .line 66
    .line 67
    iget-object v0, p0, Lzh8;->h:Lgnc;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    new-instance v5, Lcom/vinted/core/money/Money;

    .line 73
    .line 74
    new-instance v7, Ljava/math/BigDecimal;

    .line 75
    .line 76
    iget-object v8, v0, Lgnc;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v7, v8}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lgnc;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v5, v7, v0}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v9, v0

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move-object v9, v4

    .line 93
    :goto_4
    iget-object v0, p0, Lzh8;->j:Lgnc;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    new-instance v5, Lcom/vinted/core/money/Money;

    .line 98
    .line 99
    new-instance v7, Ljava/math/BigDecimal;

    .line 100
    .line 101
    iget-object v8, v0, Lgnc;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v7, v8}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lgnc;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v5, v7, v0}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v10, v0

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    move-object v10, v4

    .line 118
    :goto_5
    new-instance v5, Lcom/vinted/feature/shipping/discounts/Discounts;

    .line 119
    .line 120
    iget-object v0, p0, Lzh8;->i:Lay5;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-object v4, v0, Lay5;->b:Ljava/lang/String;

    .line 125
    .line 126
    :cond_6
    move-object v11, v4

    .line 127
    const/4 v12, 0x1

    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    move-object v7, v5

    .line 131
    invoke-direct/range {v7 .. v13}, Lcom/vinted/feature/shipping/discounts/Discounts;-><init>(Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lnlc;->a:Lklc;

    .line 135
    .line 136
    const-string v4, "request_return_pickup_point_details_price"

    .line 137
    .line 138
    invoke-static {v0, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    sget-object v0, Lrp;->a:Lop;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v8, Lop;->l:Lcq1$b;

    .line 148
    .line 149
    new-instance v0, Ld0a;

    .line 150
    .line 151
    move-object v2, p0

    .line 152
    move-object v1, p1

    .line 153
    move-object v4, v3

    .line 154
    move-object v3, v9

    .line 155
    invoke-direct/range {v0 .. v5}, Ld0a;-><init>(Lcom/vinted/shared/currency/CurrencyFormatter;Lzh8;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/shipping/discounts/Discounts;)V

    .line 156
    .line 157
    .line 158
    const v1, -0x4109bd18

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    move-object v5, v6

    .line 166
    const v6, 0x30c06

    .line 167
    .line 168
    .line 169
    move-object v0, v7

    .line 170
    const/16 v7, 0x16

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    const/4 v2, 0x0

    .line 174
    move-object v3, v8

    .line 175
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomHorizontalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lqp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_7
    move-object v5, v6

    .line 180
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 181
    .line 182
    .line 183
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-eqz v6, :cond_8

    .line 188
    .line 189
    new-instance v0, Lx2g;

    .line 190
    .line 191
    const/4 v5, 0x1

    .line 192
    move-object v1, p0

    .line 193
    move-object v2, p1

    .line 194
    move-object/from16 v3, p2

    .line 195
    .line 196
    move/from16 v4, p4

    .line 197
    .line 198
    invoke-direct/range {v0 .. v5}, Lx2g;-><init>(Lzh8;Lcom/vinted/shared/currency/CurrencyFormatter;Lkotlin/jvm/functions/Function1;IB)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    :cond_8
    return-void
.end method

.method public static final ReportItemsHeader(ZLx04;I)V
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x79e33ebf

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->a(Z)Z

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
    const/4 v3, 0x0

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v3

    .line 30
    :goto_1
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {v7, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    sget-object p1, Lc14;->a:Lzmd;

    .line 38
    .line 39
    sget-object p1, Lnlc;->a:Lklc;

    .line 40
    .line 41
    const-string v0, "request_return_report_item_header"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->STACKED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    const p1, 0x33c65e8c

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 58
    .line 59
    sget v1, Lcom/vinted/feature/complaint/impl/R$string;->request_return_returnable_report_items:I

    .line 60
    .line 61
    invoke-static {p1, v1, v7, v3}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_2
    move-object v3, p1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    const p1, 0x33c7c6ec

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 74
    .line 75
    sget v1, Lcom/vinted/feature/complaint/impl/R$string;->request_return_refundable_report_items:I

    .line 76
    .line 77
    invoke-static {p1, v1, v7, v3}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_2

    .line 82
    :goto_3
    const/16 v8, 0x186

    .line 83
    .line 84
    const/16 v9, 0x1f2

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-static/range {v0 .. v9}, Lcom/vinted/bloom/compose/molecule/BloomLabelKt;->BloomLabel(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 95
    .line 96
    .line 97
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    new-instance v0, Lld1;

    .line 104
    .line 105
    const/16 v1, 0xb

    .line 106
    .line 107
    invoke-direct {v0, p0, p2, v1}, Lld1;-><init>(ZIB)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public static final ReportItemsList(Ljava/util/List;Lx04;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$ReportDetails;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x736ec1c0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    const/4 v3, 0x1

    .line 24
    const/4 v8, 0x0

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v8

    .line 30
    :goto_1
    and-int/2addr p1, v3

    .line 31
    invoke-virtual {v2, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    move-object p1, p0

    .line 40
    check-cast p1, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$ReportDetails;

    .line 57
    .line 58
    instance-of v1, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$ReportDetails$ReportedItems;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const v1, 0x2e845539

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lnlc;->a:Lklc;

    .line 69
    .line 70
    const-string v3, "request_return_report_item"

    .line 71
    .line 72
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$ReportDetails$ReportedItems;

    .line 77
    .line 78
    iget-object v4, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$ReportDetails$ReportedItems;->title:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v5, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$ReportDetails$ReportedItems;->photo:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v6, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$ReportDetails$ReportedItems;->reportReason:Ljava/lang/String;

    .line 83
    .line 84
    const/16 v0, 0xc00

    .line 85
    .line 86
    const/16 v1, 0x10

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/complaint/composable/ReturnShippingReportItemKt;->ReturnShippingReportItem(IILx04;Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    instance-of v1, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$ReportDetails$ItemsHeader;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    const v1, 0x2e894c58    # 6.2436E-11f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 104
    .line 105
    .line 106
    check-cast v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$ReportDetails$ItemsHeader;

    .line 107
    .line 108
    iget-boolean v0, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$ReportDetails$ItemsHeader;->isReturnable:Z

    .line 109
    .line 110
    invoke-static {v0, v2, v8}, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnScreenKt;->ReportItemsHeader(ZLx04;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const p0, 0x43909f10

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v2, v8}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    throw p0

    .line 125
    :cond_4
    sget-object p1, Lc14;->a:Lzmd;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    new-instance v0, Lig4;

    .line 138
    .line 139
    const/16 v1, 0xb

    .line 140
    .line 141
    invoke-direct {v0, p0, p2, v1}, Lig4;-><init>(Ljava/util/List;IB)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    :cond_6
    return-void
.end method

.method public static final RequestReturnContent(Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;Lcom/vinted/shared/currency/CurrencyFormatter;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;II)V
    .locals 27

    .line 1
    move/from16 v12, p12

    .line 2
    .line 3
    move/from16 v13, p13

    .line 4
    .line 5
    move-object/from16 v0, p11

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v1, -0x5c9289aa

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v12, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v12

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v1, p0

    .line 33
    .line 34
    move v4, v12

    .line 35
    :goto_1
    and-int/lit8 v5, v12, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    move-object/from16 v5, p1

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v6

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v5, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit8 v6, v13, 0x4

    .line 57
    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    or-int/lit16 v4, v4, 0x180

    .line 61
    .line 62
    :cond_4
    move-object/from16 v7, p2

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_5
    and-int/lit16 v7, v12, 0x180

    .line 66
    .line 67
    if-nez v7, :cond_4

    .line 68
    .line 69
    move-object/from16 v7, p2

    .line 70
    .line 71
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_6

    .line 76
    .line 77
    const/16 v8, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v8, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v4, v8

    .line 83
    :goto_5
    and-int/lit8 v8, v13, 0x8

    .line 84
    .line 85
    if-eqz v8, :cond_8

    .line 86
    .line 87
    or-int/lit16 v4, v4, 0xc00

    .line 88
    .line 89
    :cond_7
    move-object/from16 v9, p3

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_8
    and-int/lit16 v9, v12, 0xc00

    .line 93
    .line 94
    if-nez v9, :cond_7

    .line 95
    .line 96
    move-object/from16 v9, p3

    .line 97
    .line 98
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_9

    .line 103
    .line 104
    const/16 v10, 0x800

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    const/16 v10, 0x400

    .line 108
    .line 109
    :goto_6
    or-int/2addr v4, v10

    .line 110
    :goto_7
    and-int/lit8 v10, v13, 0x10

    .line 111
    .line 112
    if-eqz v10, :cond_b

    .line 113
    .line 114
    or-int/lit16 v4, v4, 0x6000

    .line 115
    .line 116
    :cond_a
    move-object/from16 v11, p4

    .line 117
    .line 118
    goto :goto_9

    .line 119
    :cond_b
    and-int/lit16 v11, v12, 0x6000

    .line 120
    .line 121
    if-nez v11, :cond_a

    .line 122
    .line 123
    move-object/from16 v11, p4

    .line 124
    .line 125
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_c

    .line 130
    .line 131
    const/16 v14, 0x4000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_c
    const/16 v14, 0x2000

    .line 135
    .line 136
    :goto_8
    or-int/2addr v4, v14

    .line 137
    :goto_9
    and-int/lit8 v14, v13, 0x20

    .line 138
    .line 139
    const/high16 v15, 0x30000

    .line 140
    .line 141
    if-eqz v14, :cond_e

    .line 142
    .line 143
    or-int/2addr v4, v15

    .line 144
    :cond_d
    move-object/from16 v15, p5

    .line 145
    .line 146
    goto :goto_b

    .line 147
    :cond_e
    and-int/2addr v15, v12

    .line 148
    if-nez v15, :cond_d

    .line 149
    .line 150
    move-object/from16 v15, p5

    .line 151
    .line 152
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-eqz v16, :cond_f

    .line 157
    .line 158
    const/high16 v16, 0x20000

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_f
    const/high16 v16, 0x10000

    .line 162
    .line 163
    :goto_a
    or-int v4, v4, v16

    .line 164
    .line 165
    :goto_b
    and-int/lit8 v16, v13, 0x40

    .line 166
    .line 167
    const/high16 v17, 0x180000

    .line 168
    .line 169
    if-eqz v16, :cond_10

    .line 170
    .line 171
    or-int v4, v4, v17

    .line 172
    .line 173
    move-object/from16 v3, p6

    .line 174
    .line 175
    goto :goto_d

    .line 176
    :cond_10
    and-int v17, v12, v17

    .line 177
    .line 178
    move-object/from16 v3, p6

    .line 179
    .line 180
    if-nez v17, :cond_12

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v17

    .line 186
    if-eqz v17, :cond_11

    .line 187
    .line 188
    const/high16 v17, 0x100000

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_11
    const/high16 v17, 0x80000

    .line 192
    .line 193
    :goto_c
    or-int v4, v4, v17

    .line 194
    .line 195
    :cond_12
    :goto_d
    and-int/lit16 v2, v13, 0x80

    .line 196
    .line 197
    const/high16 v18, 0xc00000

    .line 198
    .line 199
    if-eqz v2, :cond_13

    .line 200
    .line 201
    or-int v4, v4, v18

    .line 202
    .line 203
    move-object/from16 v1, p7

    .line 204
    .line 205
    goto :goto_f

    .line 206
    :cond_13
    and-int v18, v12, v18

    .line 207
    .line 208
    move-object/from16 v1, p7

    .line 209
    .line 210
    if-nez v18, :cond_15

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v18

    .line 216
    if-eqz v18, :cond_14

    .line 217
    .line 218
    const/high16 v18, 0x800000

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_14
    const/high16 v18, 0x400000

    .line 222
    .line 223
    :goto_e
    or-int v4, v4, v18

    .line 224
    .line 225
    :cond_15
    :goto_f
    and-int/lit16 v1, v13, 0x100

    .line 226
    .line 227
    const/high16 v18, 0x6000000

    .line 228
    .line 229
    if-eqz v1, :cond_17

    .line 230
    .line 231
    or-int v4, v4, v18

    .line 232
    .line 233
    :cond_16
    move/from16 v18, v1

    .line 234
    .line 235
    move-object/from16 v1, p8

    .line 236
    .line 237
    goto :goto_11

    .line 238
    :cond_17
    and-int v18, v12, v18

    .line 239
    .line 240
    if-nez v18, :cond_16

    .line 241
    .line 242
    move/from16 v18, v1

    .line 243
    .line 244
    move-object/from16 v1, p8

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v19

    .line 250
    if-eqz v19, :cond_18

    .line 251
    .line 252
    const/high16 v19, 0x4000000

    .line 253
    .line 254
    goto :goto_10

    .line 255
    :cond_18
    const/high16 v19, 0x2000000

    .line 256
    .line 257
    :goto_10
    or-int v4, v4, v19

    .line 258
    .line 259
    :goto_11
    and-int/lit16 v1, v13, 0x200

    .line 260
    .line 261
    const/high16 v19, 0x30000000

    .line 262
    .line 263
    if-eqz v1, :cond_1a

    .line 264
    .line 265
    or-int v4, v4, v19

    .line 266
    .line 267
    :cond_19
    move/from16 v19, v1

    .line 268
    .line 269
    move-object/from16 v1, p9

    .line 270
    .line 271
    goto :goto_13

    .line 272
    :cond_1a
    and-int v19, v12, v19

    .line 273
    .line 274
    if-nez v19, :cond_19

    .line 275
    .line 276
    move/from16 v19, v1

    .line 277
    .line 278
    move-object/from16 v1, p9

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v20

    .line 284
    if-eqz v20, :cond_1b

    .line 285
    .line 286
    const/high16 v20, 0x20000000

    .line 287
    .line 288
    goto :goto_12

    .line 289
    :cond_1b
    const/high16 v20, 0x10000000

    .line 290
    .line 291
    :goto_12
    or-int v4, v4, v20

    .line 292
    .line 293
    :goto_13
    and-int/lit16 v1, v13, 0x400

    .line 294
    .line 295
    if-eqz v1, :cond_1c

    .line 296
    .line 297
    const/16 v20, 0x6

    .line 298
    .line 299
    move/from16 v21, v1

    .line 300
    .line 301
    move-object/from16 v1, p10

    .line 302
    .line 303
    goto :goto_14

    .line 304
    :cond_1c
    move/from16 v21, v1

    .line 305
    .line 306
    move-object/from16 v1, p10

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v20

    .line 312
    if-eqz v20, :cond_1d

    .line 313
    .line 314
    const/16 v20, 0x4

    .line 315
    .line 316
    goto :goto_14

    .line 317
    :cond_1d
    const/16 v20, 0x2

    .line 318
    .line 319
    :goto_14
    const v22, 0x12492493

    .line 320
    .line 321
    .line 322
    and-int v1, v4, v22

    .line 323
    .line 324
    move/from16 v22, v2

    .line 325
    .line 326
    const v2, 0x12492492

    .line 327
    .line 328
    .line 329
    const/16 v23, 0x1

    .line 330
    .line 331
    if-ne v1, v2, :cond_1f

    .line 332
    .line 333
    and-int/lit8 v1, v20, 0x3

    .line 334
    .line 335
    const/4 v2, 0x2

    .line 336
    if-eq v1, v2, :cond_1e

    .line 337
    .line 338
    goto :goto_15

    .line 339
    :cond_1e
    const/4 v1, 0x0

    .line 340
    goto :goto_16

    .line 341
    :cond_1f
    :goto_15
    move/from16 v1, v23

    .line 342
    .line 343
    :goto_16
    and-int/lit8 v2, v4, 0x1

    .line 344
    .line 345
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_31

    .line 350
    .line 351
    if-eqz v6, :cond_20

    .line 352
    .line 353
    sget-object v1, Lmo6;->a:Lmo6;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    move/from16 v26, v19

    .line 359
    .line 360
    move-object/from16 v19, v1

    .line 361
    .line 362
    move/from16 v1, v26

    .line 363
    .line 364
    goto :goto_17

    .line 365
    :cond_20
    move/from16 v1, v19

    .line 366
    .line 367
    move-object/from16 v19, v7

    .line 368
    .line 369
    :goto_17
    const/16 v2, 0x13

    .line 370
    .line 371
    sget-object v4, Lx04;->a:Lu04;

    .line 372
    .line 373
    if-eqz v8, :cond_22

    .line 374
    .line 375
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    sget-object v7, Lu04;->b:Lu04$a;

    .line 383
    .line 384
    if-ne v6, v7, :cond_21

    .line 385
    .line 386
    new-instance v6, Lfzf;

    .line 387
    .line 388
    invoke-direct {v6, v2}, Lfzf;-><init>(B)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_21
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 395
    .line 396
    move-object v15, v6

    .line 397
    goto :goto_18

    .line 398
    :cond_22
    move-object v15, v9

    .line 399
    :goto_18
    if-eqz v10, :cond_24

    .line 400
    .line 401
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    sget-object v7, Lu04;->b:Lu04$a;

    .line 409
    .line 410
    if-ne v6, v7, :cond_23

    .line 411
    .line 412
    new-instance v6, Lxzf;

    .line 413
    .line 414
    const/16 v7, 0x11

    .line 415
    .line 416
    invoke-direct {v6, v7}, Lxzf;-><init>(B)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_23
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 423
    .line 424
    move-object/from16 v17, v6

    .line 425
    .line 426
    goto :goto_19

    .line 427
    :cond_24
    move-object/from16 v17, v11

    .line 428
    .line 429
    :goto_19
    if-eqz v14, :cond_26

    .line 430
    .line 431
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    sget-object v7, Lu04;->b:Lu04$a;

    .line 439
    .line 440
    if-ne v6, v7, :cond_25

    .line 441
    .line 442
    new-instance v6, Lxzf;

    .line 443
    .line 444
    const/16 v7, 0x12

    .line 445
    .line 446
    invoke-direct {v6, v7}, Lxzf;-><init>(B)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_25
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 453
    .line 454
    move/from16 v26, v18

    .line 455
    .line 456
    move-object/from16 v18, v6

    .line 457
    .line 458
    move/from16 v6, v26

    .line 459
    .line 460
    goto :goto_1a

    .line 461
    :cond_26
    move/from16 v6, v18

    .line 462
    .line 463
    move-object/from16 v18, p5

    .line 464
    .line 465
    :goto_1a
    if-eqz v16, :cond_28

    .line 466
    .line 467
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    sget-object v7, Lu04;->b:Lu04$a;

    .line 475
    .line 476
    if-ne v3, v7, :cond_27

    .line 477
    .line 478
    new-instance v3, Lxzf;

    .line 479
    .line 480
    invoke-direct {v3, v2}, Lxzf;-><init>(B)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_27
    move-object v2, v3

    .line 487
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 488
    .line 489
    move-object/from16 v20, v2

    .line 490
    .line 491
    goto :goto_1b

    .line 492
    :cond_28
    move-object/from16 v20, v3

    .line 493
    .line 494
    :goto_1b
    const/16 v2, 0x14

    .line 495
    .line 496
    if-eqz v22, :cond_2a

    .line 497
    .line 498
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    sget-object v7, Lu04;->b:Lu04$a;

    .line 506
    .line 507
    if-ne v3, v7, :cond_29

    .line 508
    .line 509
    new-instance v3, Lxzf;

    .line 510
    .line 511
    invoke-direct {v3, v2}, Lxzf;-><init>(B)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_29
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 518
    .line 519
    move/from16 v26, v21

    .line 520
    .line 521
    move-object/from16 v21, v3

    .line 522
    .line 523
    move/from16 v3, v26

    .line 524
    .line 525
    goto :goto_1c

    .line 526
    :cond_2a
    move/from16 v3, v21

    .line 527
    .line 528
    move-object/from16 v21, p7

    .line 529
    .line 530
    :goto_1c
    const/16 v7, 0x15

    .line 531
    .line 532
    if-eqz v6, :cond_2c

    .line 533
    .line 534
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    sget-object v8, Lu04;->b:Lu04$a;

    .line 542
    .line 543
    if-ne v6, v8, :cond_2b

    .line 544
    .line 545
    new-instance v6, Lxzf;

    .line 546
    .line 547
    invoke-direct {v6, v7}, Lxzf;-><init>(B)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_2b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 554
    .line 555
    move-object/from16 v23, v6

    .line 556
    .line 557
    goto :goto_1d

    .line 558
    :cond_2c
    move-object/from16 v23, p8

    .line 559
    .line 560
    :goto_1d
    if-eqz v1, :cond_2e

    .line 561
    .line 562
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    sget-object v6, Lu04;->b:Lu04$a;

    .line 570
    .line 571
    if-ne v1, v6, :cond_2d

    .line 572
    .line 573
    new-instance v1, Lfzf;

    .line 574
    .line 575
    invoke-direct {v1, v2}, Lfzf;-><init>(B)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :cond_2d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 582
    .line 583
    move-object/from16 v25, v1

    .line 584
    .line 585
    goto :goto_1e

    .line 586
    :cond_2e
    move-object/from16 v25, p9

    .line 587
    .line 588
    :goto_1e
    if-eqz v3, :cond_30

    .line 589
    .line 590
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    sget-object v2, Lu04;->b:Lu04$a;

    .line 598
    .line 599
    if-ne v1, v2, :cond_2f

    .line 600
    .line 601
    new-instance v1, Lfzf;

    .line 602
    .line 603
    invoke-direct {v1, v7}, Lfzf;-><init>(B)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :cond_2f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 610
    .line 611
    move-object/from16 v24, v1

    .line 612
    .line 613
    goto :goto_1f

    .line 614
    :cond_30
    move-object/from16 v24, p10

    .line 615
    .line 616
    :goto_1f
    sget-object v1, Lc14;->a:Lzmd;

    .line 617
    .line 618
    new-instance v14, Lb9;

    .line 619
    .line 620
    move-object/from16 v16, p0

    .line 621
    .line 622
    move-object/from16 v22, v5

    .line 623
    .line 624
    invoke-direct/range {v14 .. v25}, Lb9;-><init>(Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/shared/currency/CurrencyFormatter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 625
    .line 626
    .line 627
    const v1, -0x6edd023d

    .line 628
    .line 629
    .line 630
    invoke-static {v1, v14, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    const/16 v2, 0x6000

    .line 635
    .line 636
    const/16 v3, 0xf

    .line 637
    .line 638
    const/4 v4, 0x0

    .line 639
    const/4 v5, 0x0

    .line 640
    const/4 v6, 0x0

    .line 641
    const/4 v7, 0x0

    .line 642
    move-object/from16 p7, v0

    .line 643
    .line 644
    move-object/from16 p6, v1

    .line 645
    .line 646
    move/from16 p8, v2

    .line 647
    .line 648
    move/from16 p9, v3

    .line 649
    .line 650
    move-object/from16 p2, v4

    .line 651
    .line 652
    move-object/from16 p3, v5

    .line 653
    .line 654
    move-object/from16 p4, v6

    .line 655
    .line 656
    move-object/from16 p5, v7

    .line 657
    .line 658
    invoke-static/range {p2 .. p9}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 659
    .line 660
    .line 661
    move-object v4, v15

    .line 662
    move-object/from16 v5, v17

    .line 663
    .line 664
    move-object/from16 v6, v18

    .line 665
    .line 666
    move-object/from16 v3, v19

    .line 667
    .line 668
    move-object/from16 v7, v20

    .line 669
    .line 670
    move-object/from16 v8, v21

    .line 671
    .line 672
    move-object/from16 v9, v23

    .line 673
    .line 674
    move-object/from16 v11, v24

    .line 675
    .line 676
    move-object/from16 v10, v25

    .line 677
    .line 678
    goto :goto_20

    .line 679
    :cond_31
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 680
    .line 681
    .line 682
    move-object v4, v7

    .line 683
    move-object v7, v3

    .line 684
    move-object v3, v4

    .line 685
    move-object/from16 v6, p5

    .line 686
    .line 687
    move-object/from16 v8, p7

    .line 688
    .line 689
    move-object/from16 v10, p9

    .line 690
    .line 691
    move-object v4, v9

    .line 692
    move-object v5, v11

    .line 693
    move-object/from16 v9, p8

    .line 694
    .line 695
    move-object/from16 v11, p10

    .line 696
    .line 697
    :goto_20
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 698
    .line 699
    .line 700
    move-result-object v14

    .line 701
    if-eqz v14, :cond_32

    .line 702
    .line 703
    new-instance v0, Lv2g;

    .line 704
    .line 705
    move-object/from16 v1, p0

    .line 706
    .line 707
    move-object/from16 v2, p1

    .line 708
    .line 709
    invoke-direct/range {v0 .. v13}, Lv2g;-><init>(Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;Lcom/vinted/shared/currency/CurrencyFormatter;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 710
    .line 711
    .line 712
    iput-object v0, v14, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 713
    .line 714
    :cond_32
    return-void
.end method

.method public static final RequestReturnScreen(Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/shared/currency/CurrencyFormatter;Lx04;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/shared/address/api/entity/UserAddress;",
            ">;",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/shipping/navigator/ContactDetailsResultWrapper;",
            ">;",
            "Lcom/vinted/shared/currency/CurrencyFormatter;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p5

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v15, p4

    .line 16
    .line 17
    check-cast v15, Landroidx/compose/runtime/c;

    .line 18
    .line 19
    const v0, 0x2956ba2d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, v10, 0x6

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v10

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v10

    .line 41
    :goto_1
    and-int/lit8 v1, v10, 0x30

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    and-int/lit8 v1, v10, 0x40

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_2
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/16 v1, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v1, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    :cond_4
    and-int/lit16 v1, v10, 0x180

    .line 67
    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    and-int/lit16 v1, v10, 0x200

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_4
    if-eqz v1, :cond_6

    .line 84
    .line 85
    const/16 v1, 0x100

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v1, 0x80

    .line 89
    .line 90
    :goto_5
    or-int/2addr v0, v1

    .line 91
    :cond_7
    and-int/lit16 v1, v10, 0xc00

    .line 92
    .line 93
    if-nez v1, :cond_9

    .line 94
    .line 95
    move-object/from16 v1, p3

    .line 96
    .line 97
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    const/16 v5, 0x800

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v5, 0x400

    .line 107
    .line 108
    :goto_6
    or-int/2addr v0, v5

    .line 109
    goto :goto_7

    .line 110
    :cond_9
    move-object/from16 v1, p3

    .line 111
    .line 112
    :goto_7
    and-int/lit16 v5, v0, 0x493

    .line 113
    .line 114
    const/16 v6, 0x492

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v11, 0x1

    .line 118
    if-eq v5, v6, :cond_a

    .line 119
    .line 120
    move v5, v11

    .line 121
    goto :goto_8

    .line 122
    :cond_a
    move v5, v7

    .line 123
    :goto_8
    and-int/lit8 v6, v0, 0x1

    .line 124
    .line 125
    invoke-virtual {v15, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_22

    .line 130
    .line 131
    sget-object v5, Lc14;->a:Lzmd;

    .line 132
    .line 133
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget-object v6, Lx04;->a:Lu04;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v6, Lu04;->b:Lu04$a;

    .line 143
    .line 144
    if-ne v5, v6, :cond_b

    .line 145
    .line 146
    sget-object v5, Lcom/vinted/feature/complaint/requestreturn/ReturnShipmentValidationType;->USER_ADDRESS:Lcom/vinted/feature/complaint/requestreturn/ReturnShipmentValidationType;

    .line 147
    .line 148
    new-instance v12, Lw28;

    .line 149
    .line 150
    invoke-direct {v12}, Lw28;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v13, Lkotlin/Pair;

    .line 154
    .line 155
    invoke-direct {v13, v5, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v5, Lcom/vinted/feature/complaint/requestreturn/ReturnShipmentValidationType;->CONTACT_DETAILS:Lcom/vinted/feature/complaint/requestreturn/ReturnShipmentValidationType;

    .line 159
    .line 160
    new-instance v12, Lw28;

    .line 161
    .line 162
    invoke-direct {v12}, Lw28;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v14, Lkotlin/Pair;

    .line 166
    .line 167
    invoke-direct {v14, v5, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    filled-new-array {v13, v14}, [Lkotlin/Pair;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v5}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_b
    check-cast v5, Ljava/util/Map;

    .line 182
    .line 183
    sget-object v12, Lr24;->i:Lhbi;

    .line 184
    .line 185
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    check-cast v12, Lh28;

    .line 190
    .line 191
    move v13, v11

    .line 192
    iget-object v11, v2, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->state:Laof;

    .line 193
    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/16 v17, 0x7

    .line 197
    .line 198
    move-object v14, v12

    .line 199
    const/4 v12, 0x0

    .line 200
    move/from16 v18, v13

    .line 201
    .line 202
    const/4 v13, 0x0

    .line 203
    move-object/from16 v19, v14

    .line 204
    .line 205
    const/4 v14, 0x0

    .line 206
    move-object/from16 v3, v19

    .line 207
    .line 208
    invoke-static/range {v11 .. v17}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    iget-object v12, v2, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 213
    .line 214
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    check-cast v13, Landroidx/lifecycle/LifecycleOwner;

    .line 223
    .line 224
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v16

    .line 232
    or-int v14, v14, v16

    .line 233
    .line 234
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const/4 v1, 0x5

    .line 239
    if-nez v14, :cond_c

    .line 240
    .line 241
    if-ne v4, v6, :cond_d

    .line 242
    .line 243
    :cond_c
    new-instance v4, Lyze;

    .line 244
    .line 245
    const/16 v14, 0x11

    .line 246
    .line 247
    invoke-direct {v4, v3, v5, v14}, Lyze;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 248
    .line 249
    .line 250
    new-instance v3, Lzh0;

    .line 251
    .line 252
    invoke-direct {v3, v4, v1}, Lzh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object v4, v3

    .line 259
    :cond_d
    check-cast v4, Landroidx/lifecycle/Observer;

    .line 260
    .line 261
    invoke-virtual {v12, v13, v4}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v11}, Ll9i;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    move-object v12, v3

    .line 269
    check-cast v12, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;

    .line 270
    .line 271
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    if-nez v3, :cond_e

    .line 280
    .line 281
    if-ne v4, v6, :cond_f

    .line 282
    .line 283
    :cond_e
    move v3, v0

    .line 284
    goto :goto_9

    .line 285
    :cond_f
    move v14, v0

    .line 286
    move-object/from16 v19, v5

    .line 287
    .line 288
    move-object v13, v6

    .line 289
    const/16 v10, 0x20

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :goto_9
    new-instance v0, Lb3g;

    .line 293
    .line 294
    move-object v4, v6

    .line 295
    const/4 v6, 0x0

    .line 296
    move v13, v7

    .line 297
    const/4 v7, 0x0

    .line 298
    move v14, v1

    .line 299
    const/4 v1, 0x0

    .line 300
    move/from16 v17, v3

    .line 301
    .line 302
    const-class v3, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;

    .line 303
    .line 304
    move-object/from16 v18, v4

    .line 305
    .line 306
    const-string v4, "onBackClick"

    .line 307
    .line 308
    move-object/from16 v19, v5

    .line 309
    .line 310
    const-string v5, "onBackClick()V"

    .line 311
    .line 312
    move/from16 v14, v17

    .line 313
    .line 314
    move-object/from16 v13, v18

    .line 315
    .line 316
    const/16 v10, 0x20

    .line 317
    .line 318
    invoke-direct/range {v0 .. v7}, Lb3g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    move-object v4, v0

    .line 325
    :goto_a
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 326
    .line 327
    move-object/from16 v20, v4

    .line 328
    .line 329
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 330
    .line 331
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-nez v0, :cond_10

    .line 340
    .line 341
    if-ne v1, v13, :cond_11

    .line 342
    .line 343
    :cond_10
    new-instance v0, Lrxf;

    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    const/16 v7, 0x10

    .line 347
    .line 348
    const/4 v1, 0x1

    .line 349
    const-class v3, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;

    .line 350
    .line 351
    const-string v4, "onVerificationLinkClick"

    .line 352
    .line 353
    const-string v5, "onVerificationLinkClick(Ljava/lang/String;)V"

    .line 354
    .line 355
    invoke-direct/range {v0 .. v7}, Lrxf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    move-object v1, v0

    .line 362
    :cond_11
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 363
    .line 364
    move-object/from16 v21, v1

    .line 365
    .line 366
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 367
    .line 368
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    or-int/2addr v0, v1

    .line 377
    and-int/lit8 v1, v14, 0x70

    .line 378
    .line 379
    if-eq v1, v10, :cond_13

    .line 380
    .line 381
    and-int/lit8 v1, v14, 0x40

    .line 382
    .line 383
    if-eqz v1, :cond_12

    .line 384
    .line 385
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_12

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_12
    const/4 v7, 0x0

    .line 393
    goto :goto_c

    .line 394
    :cond_13
    :goto_b
    const/4 v7, 0x1

    .line 395
    :goto_c
    or-int/2addr v0, v7

    .line 396
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-nez v0, :cond_15

    .line 401
    .line 402
    if-ne v1, v13, :cond_14

    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_14
    const/4 v0, 0x0

    .line 406
    goto :goto_e

    .line 407
    :cond_15
    :goto_d
    new-instance v1, Lu2g;

    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    invoke-direct {v1, v2, v8, v11, v0}, Lu2g;-><init>(Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ll9i;B)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :goto_e
    move-object/from16 v16, v1

    .line 417
    .line 418
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 419
    .line 420
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    or-int/2addr v1, v3

    .line 429
    and-int/lit16 v3, v14, 0x380

    .line 430
    .line 431
    const/16 v4, 0x100

    .line 432
    .line 433
    if-eq v3, v4, :cond_17

    .line 434
    .line 435
    and-int/lit16 v3, v14, 0x200

    .line 436
    .line 437
    if-eqz v3, :cond_16

    .line 438
    .line 439
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_16

    .line 444
    .line 445
    goto :goto_f

    .line 446
    :cond_16
    move v7, v0

    .line 447
    goto :goto_10

    .line 448
    :cond_17
    :goto_f
    const/4 v7, 0x1

    .line 449
    :goto_10
    or-int v0, v1, v7

    .line 450
    .line 451
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    if-nez v0, :cond_18

    .line 456
    .line 457
    if-ne v1, v13, :cond_19

    .line 458
    .line 459
    :cond_18
    new-instance v1, Lu2g;

    .line 460
    .line 461
    const/4 v0, 0x1

    .line 462
    invoke-direct {v1, v2, v9, v11, v0}, Lu2g;-><init>(Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ll9i;B)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_19
    move-object v10, v1

    .line 469
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 470
    .line 471
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    if-nez v0, :cond_1a

    .line 480
    .line 481
    if-ne v1, v13, :cond_1b

    .line 482
    .line 483
    :cond_1a
    new-instance v1, Lmtf;

    .line 484
    .line 485
    const/4 v0, 0x5

    .line 486
    invoke-direct {v1, v2, v0}, Lmtf;-><init>(Ljava/lang/Object;B)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_1b
    move-object/from16 v18, v1

    .line 493
    .line 494
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 495
    .line 496
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    if-nez v0, :cond_1c

    .line 505
    .line 506
    if-ne v1, v13, :cond_1d

    .line 507
    .line 508
    :cond_1c
    new-instance v0, Lrxf;

    .line 509
    .line 510
    const/4 v6, 0x0

    .line 511
    const/16 v7, 0x11

    .line 512
    .line 513
    const/4 v1, 0x1

    .line 514
    const-class v3, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;

    .line 515
    .line 516
    const-string v4, "onDiscountDetailsClick"

    .line 517
    .line 518
    const-string v5, "onDiscountDetailsClick(Lcom/vinted/feature/shipping/discounts/Discounts;)V"

    .line 519
    .line 520
    invoke-direct/range {v0 .. v7}, Lrxf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    move-object v1, v0

    .line 527
    :cond_1d
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 528
    .line 529
    move-object v11, v1

    .line 530
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 531
    .line 532
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    if-nez v0, :cond_1e

    .line 541
    .line 542
    if-ne v1, v13, :cond_1f

    .line 543
    .line 544
    :cond_1e
    new-instance v0, Lb3g;

    .line 545
    .line 546
    const/4 v6, 0x0

    .line 547
    const/4 v7, 0x1

    .line 548
    const/4 v1, 0x0

    .line 549
    const-class v3, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;

    .line 550
    .line 551
    const-string v4, "onRefundAmountInfoClick"

    .line 552
    .line 553
    const-string v5, "onRefundAmountInfoClick()V"

    .line 554
    .line 555
    invoke-direct/range {v0 .. v7}, Lb3g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    move-object v1, v0

    .line 562
    :cond_1f
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 563
    .line 564
    move-object/from16 v17, v1

    .line 565
    .line 566
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 567
    .line 568
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    if-nez v0, :cond_20

    .line 577
    .line 578
    if-ne v1, v13, :cond_21

    .line 579
    .line 580
    :cond_20
    new-instance v0, Lb3g;

    .line 581
    .line 582
    const/4 v6, 0x0

    .line 583
    const/4 v7, 0x2

    .line 584
    const/4 v1, 0x0

    .line 585
    const-class v3, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;

    .line 586
    .line 587
    const-string v4, "onConfirmReturnRequestClick"

    .line 588
    .line 589
    const-string v5, "onConfirmReturnRequestClick()V"

    .line 590
    .line 591
    invoke-direct/range {v0 .. v7}, Lb3g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    move-object v1, v0

    .line 598
    :cond_21
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 599
    .line 600
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 601
    .line 602
    shr-int/lit8 v0, v14, 0x6

    .line 603
    .line 604
    and-int/lit8 v23, v0, 0x70

    .line 605
    .line 606
    const/16 v24, 0x0

    .line 607
    .line 608
    move-object/from16 v22, v15

    .line 609
    .line 610
    move-object/from16 v13, v19

    .line 611
    .line 612
    move-object/from16 v14, v20

    .line 613
    .line 614
    move-object/from16 v15, v21

    .line 615
    .line 616
    move-object/from16 v21, v1

    .line 617
    .line 618
    move-object/from16 v19, v11

    .line 619
    .line 620
    move-object v11, v12

    .line 621
    move-object/from16 v20, v17

    .line 622
    .line 623
    move-object/from16 v12, p3

    .line 624
    .line 625
    move-object/from16 v17, v10

    .line 626
    .line 627
    invoke-static/range {v11 .. v24}, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnScreenKt;->RequestReturnContent(Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;Lcom/vinted/shared/currency/CurrencyFormatter;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v15, v22

    .line 631
    .line 632
    goto :goto_11

    .line 633
    :cond_22
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 634
    .line 635
    .line 636
    :goto_11
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    if-eqz v7, :cond_23

    .line 641
    .line 642
    new-instance v0, Lcba;

    .line 643
    .line 644
    const/16 v6, 0x11

    .line 645
    .line 646
    move-object/from16 v1, p0

    .line 647
    .line 648
    move-object/from16 v5, p3

    .line 649
    .line 650
    move/from16 v2, p5

    .line 651
    .line 652
    move-object v3, v8

    .line 653
    move-object v4, v9

    .line 654
    invoke-direct/range {v0 .. v6}, Lcba;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 655
    .line 656
    .line 657
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 658
    .line 659
    :cond_23
    return-void
.end method

.method public static final ReturnShippingAddress(Lcom/vinted/shared/address/api/entity/ShippingAddress;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lw28;ZLx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/address/api/entity/ShippingAddress;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/shared/address/api/entity/ShippingAddress;",
            "Lkotlin/Unit;",
            ">;",
            "Lw28;",
            "Z",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v7, p6

    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    check-cast v8, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, -0x4ece32de

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v7, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    and-int/lit8 v0, v7, 0x8

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x2

    .line 35
    :goto_1
    or-int/2addr v0, v7

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v0, v7

    .line 38
    :goto_2
    and-int/lit8 v2, v7, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_3
    or-int/2addr v0, v3

    .line 54
    :cond_4
    and-int/lit16 v3, v7, 0x180

    .line 55
    .line 56
    if-nez v3, :cond_6

    .line 57
    .line 58
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v0, v4

    .line 70
    :cond_6
    and-int/lit16 v4, v7, 0xc00

    .line 71
    .line 72
    if-nez v4, :cond_8

    .line 73
    .line 74
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_7

    .line 79
    .line 80
    const/16 v5, 0x800

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    const/16 v5, 0x400

    .line 84
    .line 85
    :goto_5
    or-int/2addr v0, v5

    .line 86
    :cond_8
    and-int/lit16 v5, v7, 0x6000

    .line 87
    .line 88
    if-nez v5, :cond_a

    .line 89
    .line 90
    invoke-virtual {v8, p4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_9

    .line 95
    .line 96
    const/16 v6, 0x4000

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_9
    const/16 v6, 0x2000

    .line 100
    .line 101
    :goto_6
    or-int/2addr v0, v6

    .line 102
    :cond_a
    and-int/lit16 v6, v0, 0x2493

    .line 103
    .line 104
    const/16 v9, 0x2492

    .line 105
    .line 106
    const/4 v10, 0x1

    .line 107
    if-eq v6, v9, :cond_b

    .line 108
    .line 109
    move v6, v10

    .line 110
    goto :goto_7

    .line 111
    :cond_b
    const/4 v6, 0x0

    .line 112
    :goto_7
    and-int/2addr v0, v10

    .line 113
    invoke-virtual {v8, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_c

    .line 118
    .line 119
    sget-object v0, Lc14;->a:Lzmd;

    .line 120
    .line 121
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 122
    .line 123
    sget v6, Lcom/vinted/feature/complaint/impl/R$string;->request_item_return_address_label:I

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    new-instance v0, Lji9;

    .line 133
    .line 134
    const/4 v1, 0x3

    .line 135
    move-object v2, p0

    .line 136
    move-object v4, p1

    .line 137
    move-object v5, p2

    .line 138
    move-object v3, p3

    .line 139
    move v6, p4

    .line 140
    invoke-direct/range {v0 .. v6}, Lji9;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V

    .line 141
    .line 142
    .line 143
    const v1, -0xcd5d746

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/16 v4, 0x180

    .line 151
    .line 152
    const/4 v5, 0x2

    .line 153
    const/4 v1, 0x0

    .line 154
    move-object v3, v8

    .line 155
    move-object v0, v9

    .line 156
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnScreenKt;->Section(Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lx04;II)V

    .line 157
    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_c
    move-object v3, v8

    .line 161
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 162
    .line 163
    .line 164
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-eqz v8, :cond_d

    .line 169
    .line 170
    new-instance v0, Lsx1;

    .line 171
    .line 172
    const/16 v7, 0x8

    .line 173
    .line 174
    move-object v1, p0

    .line 175
    move-object v2, p1

    .line 176
    move-object v3, p2

    .line 177
    move-object v4, p3

    .line 178
    move v5, p4

    .line 179
    move/from16 v6, p6

    .line 180
    .line 181
    invoke-direct/range {v0 .. v7}, Lsx1;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/Function;Ljava/lang/Object;ZIB)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    :cond_d
    return-void
.end method

.method public static final Section(Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lx04;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lgr3;",
            "-",
            "Lx04;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    check-cast v5, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, 0x79be048c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p5, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    or-int/lit8 v1, p4, 0x6

    .line 16
    .line 17
    move v2, v1

    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object/from16 v1, p0

    .line 22
    .line 23
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int v2, p4, v2

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x30

    .line 39
    .line 40
    :cond_2
    move/from16 v4, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v4, p4, 0x30

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    move/from16 v4, p1

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    const/16 v6, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v6, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v2, v6

    .line 61
    :goto_3
    and-int/lit16 v6, v2, 0x93

    .line 62
    .line 63
    const/16 v7, 0x92

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    if-eq v6, v7, :cond_5

    .line 67
    .line 68
    move v6, v8

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    const/4 v6, 0x0

    .line 71
    :goto_4
    and-int/2addr v2, v8

    .line 72
    invoke-virtual {v5, v2, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_8

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    move-object v9, v0

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    move-object v9, v1

    .line 84
    :goto_5
    if-eqz v3, :cond_7

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_7
    move v8, v4

    .line 88
    :goto_6
    sget-object v0, Lc14;->a:Lzmd;

    .line 89
    .line 90
    new-instance v0, Lo60;

    .line 91
    .line 92
    const/16 v1, 0x13

    .line 93
    .line 94
    move-object/from16 v13, p2

    .line 95
    .line 96
    invoke-direct {v0, v9, v13, v8, v1}, Lo60;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 97
    .line 98
    .line 99
    const v1, -0x15a2dfc1

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/16 v6, 0x6000

    .line 107
    .line 108
    const/16 v7, 0xf

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    const/4 v1, 0x0

    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 115
    .line 116
    .line 117
    move v12, v8

    .line 118
    move-object v11, v9

    .line 119
    goto :goto_7

    .line 120
    :cond_8
    move-object/from16 v13, p2

    .line 121
    .line 122
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 123
    .line 124
    .line 125
    move-object v11, v1

    .line 126
    move v12, v4

    .line 127
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    new-instance v10, Ls2f;

    .line 134
    .line 135
    move/from16 v14, p4

    .line 136
    .line 137
    move/from16 v15, p5

    .line 138
    .line 139
    invoke-direct/range {v10 .. v15}, Ls2f;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function3;II)V

    .line 140
    .line 141
    .line 142
    iput-object v10, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    :cond_9
    return-void
.end method
