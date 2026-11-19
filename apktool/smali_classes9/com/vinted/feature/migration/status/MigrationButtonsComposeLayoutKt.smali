.class public abstract Lcom/vinted/feature/migration/status/MigrationButtonsComposeLayoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final MigrationButton(Lcom/vinted/feature/migration/status/MigrationButtonConfig;Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;Lx04;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, -0xf9e21d1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x4

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    or-int/2addr v2, v1

    .line 27
    and-int/lit8 v5, v2, 0x13

    .line 28
    .line 29
    const/16 v6, 0x12

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    if-eq v5, v6, :cond_1

    .line 34
    .line 35
    move v5, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v7

    .line 38
    :goto_1
    and-int/lit8 v6, v2, 0x1

    .line 39
    .line 40
    invoke-virtual {v15, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_5

    .line 45
    .line 46
    sget-object v5, Lc14;->a:Lzmd;

    .line 47
    .line 48
    sget-object v5, Lnlc;->a:Lklc;

    .line 49
    .line 50
    const/high16 v6, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v5, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move v6, v7

    .line 57
    iget-object v7, v0, Lcom/vinted/feature/migration/status/MigrationButtonConfig;->text:Ljava/lang/String;

    .line 58
    .line 59
    and-int/lit8 v2, v2, 0xe

    .line 60
    .line 61
    if-ne v2, v4, :cond_2

    .line 62
    .line 63
    move v6, v8

    .line 64
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    sget-object v4, Lx04;->a:Lu04;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v4, Lu04;->b:Lu04$a;

    .line 76
    .line 77
    if-ne v2, v4, :cond_4

    .line 78
    .line 79
    :cond_3
    new-instance v2, Ll4a;

    .line 80
    .line 81
    const/16 v4, 0x1c

    .line 82
    .line 83
    invoke-direct {v2, v0, v4}, Ll4a;-><init>(Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    move-object v14, v2

    .line 90
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0xfda

    .line 95
    .line 96
    move v2, v3

    .line 97
    const/4 v3, 0x0

    .line 98
    move v4, v2

    .line 99
    move-object v2, v5

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/16 v16, 0x186

    .line 109
    .line 110
    move-object/from16 v4, p1

    .line 111
    .line 112
    invoke-static/range {v2 .. v18}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    new-instance v3, Lh3c;

    .line 126
    .line 127
    move-object/from16 v4, p1

    .line 128
    .line 129
    const/4 v5, 0x2

    .line 130
    invoke-direct {v3, v0, v4, v1, v5}, Lh3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 131
    .line 132
    .line 133
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    :cond_6
    return-void
.end method

.method public static final MigrationButtonsComposeLayout(Lcom/vinted/feature/migration/status/MigrationButtonConfig;Lcom/vinted/feature/migration/status/MigrationButtonConfig;Lcom/vinted/feature/migration/status/MigrationButtonConfig;Lx04;I)V
    .locals 6

    .line 1
    move-object v3, p3

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p3, -0x42fed7c1

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
    or-int/2addr p3, v0

    .line 32
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    const/4 v2, 0x1

    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :goto_3
    and-int/2addr p3, v2

    .line 55
    invoke-virtual {v3, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    sget-object p3, Lc14;->a:Lzmd;

    .line 62
    .line 63
    sget-object p3, Lnlc;->a:Lklc;

    .line 64
    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {p3, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    const/4 v0, 0x3

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {p3, v1, v0}, Lhvh;->w(Lnlc;Lqp;I)Lnlc;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object p3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iget-object p3, p3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 87
    .line 88
    invoke-static {p3}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance p3, Lzf5;

    .line 93
    .line 94
    const/16 v2, 0x1b

    .line 95
    .line 96
    invoke-direct {p3, p0, p1, p2, v2}, Lzf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    const v2, -0x4e192365

    .line 100
    .line 101
    .line 102
    invoke-static {v2, p3, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/16 v4, 0x186

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 114
    .line 115
    .line 116
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-eqz p3, :cond_5

    .line 121
    .line 122
    new-instance v0, Lrxb;

    .line 123
    .line 124
    const/4 v5, 0x4

    .line 125
    move-object v1, p0

    .line 126
    move-object v3, p1

    .line 127
    move-object v4, p2

    .line 128
    move v2, p4

    .line 129
    invoke-direct/range {v0 .. v5}, Lrxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    :cond_5
    return-void
.end method
