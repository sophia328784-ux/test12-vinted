.class public abstract Lcom/vinted/feature/taxpayers/report/TaxpayersSellerReportListScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final EmptyState(Lx04;I)V
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    check-cast v7, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, -0x4729e70c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move v1, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v0

    .line 17
    :goto_0
    and-int/lit8 v2, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {v7, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    sget-object v1, Lc14;->a:Lzmd;

    .line 26
    .line 27
    sget-object v1, Lnlc;->a:Lklc;

    .line 28
    .line 29
    sget-object v2, Lhvh;->c:Ltp7;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lklc;->then(Lnlc;)Lnlc;

    .line 32
    .line 33
    .line 34
    sget-object v3, Lrp;->a:Lop;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v3, Lop;->f:Lcq1;

    .line 40
    .line 41
    invoke-static {v3, v0}, La72;->c(Lrp;Z)Ln6c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v3, v7, Landroidx/compose/runtime/c;->U:J

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v7, v2}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v5, Ld04;->M8:Lc04;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v5, Lc04;->b:Lhd9;

    .line 65
    .line 66
    iget-object v6, v7, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->l0()V

    .line 71
    .line 72
    .line 73
    iget-boolean v6, v7, Landroidx/compose/runtime/c;->T:Z

    .line 74
    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->v0()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v5, Lc04;->g:Lky3;

    .line 85
    .line 86
    invoke-static {v7, v0, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lc04;->f:Lky3;

    .line 90
    .line 91
    invoke-static {v7, v4, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v3, Lc04;->j:Lky3;

    .line 99
    .line 100
    invoke-static {v7, v0, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lc04;->k:Ldr;

    .line 104
    .line 105
    invoke-static {v7, v0}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lc04;->d:Lky3;

    .line 109
    .line 110
    invoke-static {v7, v2, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lh72;->a:Lh72;

    .line 114
    .line 115
    const-string v0, "tax_payers_reports_status_empty_state"

    .line 116
    .line 117
    invoke-static {v1, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget v2, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_report_empty_state_title:I

    .line 131
    .line 132
    invoke-interface {v1, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget v3, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_report_empty_state_text:I

    .line 141
    .line 142
    invoke-interface {v2, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v4, Lcom/vinted/bloom/compose/organism/EmptyStateImage$Image;

    .line 147
    .line 148
    sget-object v3, Lcom/vinted/ds/assets/BloomIcon;->DocumentEmptyState96:Lcom/vinted/ds/assets/BloomIcon;

    .line 149
    .line 150
    const/4 v5, 0x6

    .line 151
    invoke-static {v3, v7, v5}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const/4 v12, 0x4

    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    move-object v8, v4

    .line 160
    invoke-direct/range {v8 .. v13}, Lcom/vinted/bloom/compose/organism/EmptyStateImage$Image;-><init>(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lrp3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    .line 162
    .line 163
    const/4 v8, 0x6

    .line 164
    const/16 v9, 0x3e8

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    invoke-static/range {v0 .. v9}, Lcom/vinted/bloom/compose/organism/BloomEmptyStateKt;->BloomEmptyState(Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/EmptyStateImage;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    invoke-static {}, Lwy3;->d()V

    .line 177
    .line 178
    .line 179
    const/4 p0, 0x0

    .line 180
    throw p0

    .line 181
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-eqz p0, :cond_4

    .line 189
    .line 190
    new-instance v0, Ls0i;

    .line 191
    .line 192
    const/4 v1, 0x7

    .line 193
    invoke-direct {v0, v1, p1}, Ls0i;-><init>(BI)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    :cond_4
    return-void
.end method

.method public static final Icon(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)V
    .locals 9

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x7780e131

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    and-int/lit8 v0, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {v5, v0, p1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v8, 0x6

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lc14;->a:Lzmd;

    .line 28
    .line 29
    invoke-static {p0, v5, v8}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v3, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 43
    .line 44
    sget-object p1, Lrp3;->b:Lrp3$a;

    .line 45
    .line 46
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 51
    .line 52
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 53
    .line 54
    invoke-static {p1, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/16 v6, 0x30

    .line 59
    .line 60
    const/4 v7, 0x4

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    new-instance v0, Lfj2;

    .line 77
    .line 78
    invoke-direct {v0, p0, p2, v8}, Lfj2;-><init>(Lcom/vinted/ds/assets/BloomIcon;IB)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public static final ReportItem(Lcom/vinted/feature/taxpayers/api/response/SellerReport;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayers/api/response/SellerReport;",
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
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, -0x32c61669

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    move v4, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int/2addr v4, v2

    .line 28
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    move v6, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v4, v6

    .line 41
    and-int/lit8 v6, v4, 0x13

    .line 42
    .line 43
    const/16 v8, 0x12

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x1

    .line 47
    if-eq v6, v8, :cond_2

    .line 48
    .line 49
    move v6, v10

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v6, v9

    .line 52
    :goto_2
    and-int/lit8 v8, v4, 0x1

    .line 53
    .line 54
    invoke-virtual {v3, v8, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_7

    .line 59
    .line 60
    sget-object v6, Lc14;->a:Lzmd;

    .line 61
    .line 62
    sget-object v6, Lnlc;->a:Lklc;

    .line 63
    .line 64
    const-string v8, "seller_report_cell"

    .line 65
    .line 66
    invoke-static {v6, v8}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object v8, v6

    .line 71
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/SellerReport;->getTitle()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    and-int/lit8 v12, v4, 0x70

    .line 78
    .line 79
    if-ne v12, v7, :cond_3

    .line 80
    .line 81
    move v7, v10

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move v7, v9

    .line 84
    :goto_3
    and-int/lit8 v4, v4, 0xe

    .line 85
    .line 86
    if-ne v4, v5, :cond_4

    .line 87
    .line 88
    move v9, v10

    .line 89
    :cond_4
    or-int v4, v7, v9

    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-nez v4, :cond_5

    .line 96
    .line 97
    sget-object v4, Lx04;->a:Lu04;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v4, Lu04;->b:Lu04$a;

    .line 103
    .line 104
    if-ne v5, v4, :cond_6

    .line 105
    .line 106
    :cond_5
    new-instance v5, Lfwi;

    .line 107
    .line 108
    invoke-direct {v5, v1, v0, v10}, Lfwi;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/taxpayers/api/response/SellerReport;B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    sget-object v4, Lcom/vinted/feature/taxpayers/report/ComposableSingletons$TaxpayersSellerReportListScreenKt;->a:Lcom/vinted/feature/taxpayers/report/ComposableSingletons$TaxpayersSellerReportListScreenKt;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v21, Lcom/vinted/feature/taxpayers/report/ComposableSingletons$TaxpayersSellerReportListScreenKt;->b:Llw3;

    .line 122
    .line 123
    sget-object v22, Lcom/vinted/feature/taxpayers/report/ComposableSingletons$TaxpayersSellerReportListScreenKt;->c:Llw3;

    .line 124
    .line 125
    const/16 v27, 0x0

    .line 126
    .line 127
    const v28, 0x13fee6

    .line 128
    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    move-object v7, v11

    .line 132
    move-object v11, v5

    .line 133
    const/4 v5, 0x0

    .line 134
    move-object/from16 v24, v3

    .line 135
    .line 136
    move-object v3, v8

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const/16 v23, 0x0

    .line 155
    .line 156
    const/16 v25, 0xc06

    .line 157
    .line 158
    const/high16 v26, 0x36000000

    .line 159
    .line 160
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    move-object/from16 v24, v3

    .line 165
    .line 166
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 167
    .line 168
    .line 169
    :goto_4
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_8

    .line 174
    .line 175
    new-instance v4, Lbxi;

    .line 176
    .line 177
    const/16 v5, 0xa

    .line 178
    .line 179
    invoke-direct {v4, v5, v2, v0, v1}, Lbxi;-><init>(BILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    :cond_8
    return-void
.end method

.method public static final TaxpayersSellerReportListContent(Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportListState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportListState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
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
    const p3, 0x7046197f

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
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v0, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr p3, v0

    .line 41
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v0, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr p3, v0

    .line 53
    and-int/lit16 v0, p3, 0x93

    .line 54
    .line 55
    const/16 v1, 0x92

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-eq v0, v1, :cond_3

    .line 59
    .line 60
    move v0, v2

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    :goto_3
    and-int/2addr p3, v2

    .line 64
    invoke-virtual {v8, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    sget-object p3, Lc14;->a:Lzmd;

    .line 71
    .line 72
    sget-object p3, Lnlc;->a:Lklc;

    .line 73
    .line 74
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 84
    .line 85
    iget-wide v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 86
    .line 87
    sget-object v2, Lbrf;->a:Larf;

    .line 88
    .line 89
    invoke-static {p3, v0, v1, v2}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance p3, Lndf;

    .line 94
    .line 95
    const/16 v1, 0x16

    .line 96
    .line 97
    invoke-direct {p3, p1, p0, p2, v1}, Lndf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    const v1, 0x7c8373c3

    .line 101
    .line 102
    .line 103
    invoke-static {v1, p3, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const/high16 v9, 0xc00000

    .line 108
    .line 109
    const/16 v10, 0x7e

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 122
    .line 123
    .line 124
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    if-eqz p3, :cond_5

    .line 129
    .line 130
    new-instance v0, Ly8i;

    .line 131
    .line 132
    const/16 v1, 0xc

    .line 133
    .line 134
    move-object v3, p0

    .line 135
    move-object v5, p1

    .line 136
    move-object v4, p2

    .line 137
    move v2, p4

    .line 138
    invoke-direct/range {v0 .. v5}, Ly8i;-><init>(BILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    :cond_5
    return-void
.end method

.method public static final TaxpayersSellerReportListScreen(Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportListViewModel;Lx04;I)V
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
    const v0, 0x4f037a70    # 2.20583936E9f

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
    iget-object v9, v2, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportListViewModel;->state:Laof;

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
    check-cast v9, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportListState;

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
    new-instance v0, Lbzi;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/16 v7, 0x16

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const-class v3, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportListViewModel;

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
    invoke-direct/range {v0 .. v7}, Lbzi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

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
    new-instance v0, Lvyi;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/16 v7, 0x14

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    const-class v3, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportListViewModel;

    .line 137
    .line 138
    const-string v4, "onTaxPayersReportClicked"

    .line 139
    .line 140
    const-string v5, "onTaxPayersReportClicked(J)V"

    .line 141
    .line 142
    invoke-direct/range {v0 .. v7}, Lvyi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v1, v0

    .line 149
    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 150
    .line 151
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    invoke-static {v9, v12, v1, v13, v11}, Lcom/vinted/feature/taxpayers/report/TaxpayersSellerReportListScreenKt;->TaxpayersSellerReportListContent(Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportListState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    new-instance v1, Lazi;

    .line 167
    .line 168
    const/4 v3, 0x6

    .line 169
    invoke-direct {v1, v2, v8, v3}, Lazi;-><init>(Ljava/lang/Object;IB)V

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
    const v2, -0xaed8393

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
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget v4, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_report_title:I

    .line 52
    .line 53
    invoke-interface {v3, v4}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    shl-int/lit8 v2, v2, 0x18

    .line 58
    .line 59
    const/high16 v3, 0xe000000

    .line 60
    .line 61
    and-int/2addr v2, v3

    .line 62
    or-int/lit16 v2, v2, 0x180

    .line 63
    .line 64
    const v26, 0x7befef

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    move-object/from16 v23, v1

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    move/from16 v25, v2

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x1

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    move-object/from16 v18, p0

    .line 101
    .line 102
    invoke-static/range {v0 .. v26}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v0, v18

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move-object/from16 v23, v1

    .line 109
    .line 110
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    new-instance v2, Ld7h;

    .line 120
    .line 121
    const/16 v3, 0x16

    .line 122
    .line 123
    move/from16 v4, p2

    .line 124
    .line 125
    invoke-direct {v2, v3, v4, v0}, Ld7h;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    :cond_3
    return-void
.end method
