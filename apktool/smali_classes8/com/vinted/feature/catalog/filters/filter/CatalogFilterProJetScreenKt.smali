.class public abstract Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final CatalogFilterScreen(Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/catalog/filters/category/DynamicFilterSelection;",
            ">;",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/catalog/filters/ItemPriceSelection;",
            ">;",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/catalog/filters/category/CategoryOptionSelection;",
            ">;",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/catalog/filters/SortingSelection;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v8, p6

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p5

    .line 7
    .line 8
    check-cast v9, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const v0, 0x2664b962

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, v8, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v8

    .line 32
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    and-int/lit8 v1, v8, 0x40

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_2
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/16 v1, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v1, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_4
    and-int/lit16 v1, v8, 0x180

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    and-int/lit16 v1, v8, 0x200

    .line 62
    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_4
    if-eqz v1, :cond_6

    .line 75
    .line 76
    const/16 v1, 0x100

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    const/16 v1, 0x80

    .line 80
    .line 81
    :goto_5
    or-int/2addr v0, v1

    .line 82
    :cond_7
    and-int/lit16 v1, v8, 0xc00

    .line 83
    .line 84
    if-nez v1, :cond_a

    .line 85
    .line 86
    and-int/lit16 v1, v8, 0x1000

    .line 87
    .line 88
    if-nez v1, :cond_8

    .line 89
    .line 90
    invoke-virtual {v9, p3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    invoke-virtual {v9, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :goto_6
    if-eqz v1, :cond_9

    .line 100
    .line 101
    const/16 v1, 0x800

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_9
    const/16 v1, 0x400

    .line 105
    .line 106
    :goto_7
    or-int/2addr v0, v1

    .line 107
    :cond_a
    and-int/lit16 v1, v8, 0x6000

    .line 108
    .line 109
    if-nez v1, :cond_d

    .line 110
    .line 111
    const v1, 0x8000

    .line 112
    .line 113
    .line 114
    and-int/2addr v1, v8

    .line 115
    if-nez v1, :cond_b

    .line 116
    .line 117
    invoke-virtual {v9, p4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    goto :goto_8

    .line 122
    :cond_b
    invoke-virtual {v9, p4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_8
    if-eqz v1, :cond_c

    .line 127
    .line 128
    const/16 v1, 0x4000

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_c
    const/16 v1, 0x2000

    .line 132
    .line 133
    :goto_9
    or-int/2addr v0, v1

    .line 134
    :cond_d
    and-int/lit16 v1, v0, 0x2493

    .line 135
    .line 136
    const/16 v2, 0x2492

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v5, 0x1

    .line 140
    if-eq v1, v2, :cond_e

    .line 141
    .line 142
    move v1, v5

    .line 143
    goto :goto_a

    .line 144
    :cond_e
    move v1, v3

    .line 145
    :goto_a
    and-int/2addr v0, v5

    .line 146
    invoke-virtual {v9, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_f

    .line 151
    .line 152
    sget-object v0, Lc14;->a:Lzmd;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->state:Laof;

    .line 155
    .line 156
    invoke-static {v0, v9, v3}, Lty7;->d(Lm9i;Lx04;I)Ltwc;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    sget-object v0, Lnlc;->a:Lklc;

    .line 161
    .line 162
    sget-object v1, Lhvh;->c:Ltp7;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lklc;->then(Lnlc;)Lnlc;

    .line 165
    .line 166
    .line 167
    sget v0, Lcom/vinted/ui/R$color;->vinted_background:I

    .line 168
    .line 169
    invoke-static {v9, v0}, Lk6b;->b(Lx04;I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    sget-object v0, Lbrf;->a:Larf;

    .line 174
    .line 175
    invoke-static {v1, v2, v3, v0}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    new-instance v0, Lhj2;

    .line 180
    .line 181
    const/16 v7, 0x11

    .line 182
    .line 183
    move-object v1, p0

    .line 184
    move-object v5, p1

    .line 185
    move-object v3, p2

    .line 186
    move-object v2, p3

    .line 187
    move-object v4, p4

    .line 188
    invoke-direct/range {v0 .. v7}, Lhj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 189
    .line 190
    .line 191
    const v1, 0x575a1055

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v0, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const/16 v6, 0x6000

    .line 199
    .line 200
    const/16 v7, 0xe

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    const/4 v2, 0x0

    .line 204
    const/4 v3, 0x0

    .line 205
    move-object v5, v9

    .line 206
    move-object v0, v10

    .line 207
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 208
    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_f
    move-object v5, v9

    .line 212
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 213
    .line 214
    .line 215
    :goto_b
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    if-eqz v9, :cond_10

    .line 220
    .line 221
    new-instance v0, Lti;

    .line 222
    .line 223
    const/16 v7, 0xb

    .line 224
    .line 225
    move-object v1, p0

    .line 226
    move-object v2, p1

    .line 227
    move-object v3, p2

    .line 228
    move-object v4, p3

    .line 229
    move-object v5, p4

    .line 230
    move v6, v8

    .line 231
    invoke-direct/range {v0 .. v7}, Lti;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    :cond_10
    return-void
.end method

.method public static final DynamicFilterItem(Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$DynamicFilterViewEntity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$DynamicFilterViewEntity;",
            "Lkotlin/jvm/functions/Function0<",
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
    move-object/from16 v4, p2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$DynamicFilterViewEntity;->filter:Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    check-cast v11, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v1, -0x5b7fa2dd

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p4, v1

    .line 25
    .line 26
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v2

    .line 38
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v5, 0x100

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    move v2, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    and-int/lit16 v2, v1, 0x93

    .line 52
    .line 53
    const/16 v6, 0x92

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    const/4 v8, 0x0

    .line 57
    if-eq v2, v6, :cond_3

    .line 58
    .line 59
    move v2, v7

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v2, v8

    .line 62
    :goto_3
    and-int/lit8 v6, v1, 0x1

    .line 63
    .line 64
    invoke-virtual {v11, v6, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_8

    .line 69
    .line 70
    sget-object v2, Lc14;->a:Lzmd;

    .line 71
    .line 72
    iget-object v6, v0, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;->title:Ljava/lang/String;

    .line 73
    .line 74
    move v2, v7

    .line 75
    iget-object v7, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$DynamicFilterViewEntity;->subtitle:Ljava/lang/String;

    .line 76
    .line 77
    iget-boolean v9, v0, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;->isNewFilter:Z

    .line 78
    .line 79
    if-eqz v9, :cond_4

    .line 80
    .line 81
    const v10, -0x7a22337c

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 85
    .line 86
    .line 87
    sget-object v10, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 88
    .line 89
    sget v12, Lcom/vinted/feature/catalog/impl/R$string;->filter_new_badge:I

    .line 90
    .line 91
    invoke-static {v10, v12, v11, v8}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    const v10, 0x35dc579a

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 103
    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    :goto_4
    sget-object v12, Lnlc;->a:Lklc;

    .line 107
    .line 108
    and-int/lit16 v13, v1, 0x380

    .line 109
    .line 110
    if-ne v13, v5, :cond_5

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    move v2, v8

    .line 114
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    sget-object v2, Lx04;->a:Lu04;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v2, Lu04;->b:Lu04$a;

    .line 126
    .line 127
    if-ne v5, v2, :cond_7

    .line 128
    .line 129
    :cond_6
    new-instance v5, Lp72;

    .line 130
    .line 131
    const/16 v2, 0x18

    .line 132
    .line 133
    invoke-direct {v5, v4, v2}, Lp72;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    invoke-static {v12, v5}, Ldld;->c(Lnlc;Lkotlin/jvm/functions/Function0;)Lnlc;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v0, v0, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;->code:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const-string v5, "tag_filter_cell_"

    .line 151
    .line 152
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v2, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    shl-int/lit8 v0, v1, 0xc

    .line 161
    .line 162
    const/high16 v1, 0x70000

    .line 163
    .line 164
    and-int v12, v0, v1

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    move v8, v9

    .line 168
    move-object v9, v10

    .line 169
    move-object v10, p1

    .line 170
    invoke-static/range {v5 .. v13}, Lcom/vinted/feature/catalog/filters/filter/FilterCellKt;->FilterCell(Lnlc;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 175
    .line 176
    .line 177
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_9

    .line 182
    .line 183
    new-instance v0, Lv33;

    .line 184
    .line 185
    const/4 v5, 0x2

    .line 186
    move-object v1, p0

    .line 187
    move-object v3, p1

    .line 188
    move/from16 v2, p4

    .line 189
    .line 190
    invoke-direct/range {v0 .. v5}, Lv33;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 191
    .line 192
    .line 193
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    :cond_9
    return-void
.end method

.method public static final HiddenExposureItem(Lkotlin/jvm/functions/Function0;Lx04;I)V
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
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x76d3c334

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x4

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    or-int/2addr v0, p2

    .line 21
    and-int/lit8 v3, v0, 0x3

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v1, :cond_1

    .line 26
    .line 27
    move v1, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v4

    .line 30
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {p1, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    sget-object v1, Lc14;->a:Lzmd;

    .line 39
    .line 40
    sget-object v1, Lnlc;->a:Lklc;

    .line 41
    .line 42
    sget-object v3, Lp36;->b:Lo36;

    .line 43
    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v1, v3}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    and-int/lit8 v0, v0, 0xe

    .line 55
    .line 56
    if-ne v0, v2, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v4

    .line 60
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    sget-object v2, Lx04;->a:Lu04;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v2, Lu04;->b:Lu04$a;

    .line 72
    .line 73
    if-ne v0, v2, :cond_4

    .line 74
    .line 75
    :cond_3
    new-instance v0, Lp72;

    .line 76
    .line 77
    const/16 v2, 0x19

    .line 78
    .line 79
    invoke-direct {v0, p0, v2}, Lp72;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    invoke-static {v1, v0}, Ldld;->c(Lnlc;Lkotlin/jvm/functions/Function0;)Lnlc;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, p1, v4}, La72;->a(Lnlc;Lx04;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    new-instance v0, Lw6;

    .line 105
    .line 106
    const/16 v1, 0x13

    .line 107
    .line 108
    invoke-direct {v0, v1, p2, p0}, Lw6;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    :cond_6
    return-void
.end method

.method public static final StaticFilterItem(Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$StaticFilterViewEntity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$StaticFilterViewEntity;",
            "Lkotlin/jvm/functions/Function0<",
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
    move-object/from16 v4, p2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$StaticFilterViewEntity;->filter:Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    check-cast v11, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v1, -0x36366179

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p4, v1

    .line 25
    .line 26
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v2

    .line 38
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v3, 0x100

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    move v2, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    and-int/lit16 v2, v1, 0x93

    .line 52
    .line 53
    const/16 v5, 0x92

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x1

    .line 57
    if-eq v2, v5, :cond_3

    .line 58
    .line 59
    move v2, v7

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v2, v6

    .line 62
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 63
    .line 64
    invoke-virtual {v11, v5, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_d

    .line 69
    .line 70
    sget-object v2, Lc14;->a:Lzmd;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;->code:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const v8, -0x78acaa7c

    .line 79
    .line 80
    .line 81
    if-eq v5, v8, :cond_8

    .line 82
    .line 83
    const v8, 0x65fb149

    .line 84
    .line 85
    .line 86
    if-eq v5, v8, :cond_6

    .line 87
    .line 88
    const v8, 0x211f6019

    .line 89
    .line 90
    .line 91
    if-eq v5, v8, :cond_4

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_4
    const-string v5, "catalog"

    .line 95
    .line 96
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    const v2, -0x79c2a474

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 110
    .line 111
    sget v5, Lcom/vinted/feature/catalog/impl/R$string;->filter_category:I

    .line 112
    .line 113
    invoke-static {v2, v5, v11, v6}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_4
    move v5, v7

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    const-string v5, "price"

    .line 120
    .line 121
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_7

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    const v2, -0x79c29d4c

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 135
    .line 136
    sget v5, Lcom/vinted/feature/catalog/impl/R$string;->item_price_screen_title:I

    .line 137
    .line 138
    invoke-static {v2, v5, v11, v6}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    const-string v5, "sorting"

    .line 144
    .line 145
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_9

    .line 150
    .line 151
    :goto_5
    const v2, -0x79c28e34

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 155
    .line 156
    .line 157
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 158
    .line 159
    sget v5, Lcom/vinted/feature/catalog/impl/R$string;->filter_category:I

    .line 160
    .line 161
    invoke-static {v2, v5, v11, v6}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    goto :goto_4

    .line 166
    :cond_9
    const v2, -0x79c294ef

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 170
    .line 171
    .line 172
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 173
    .line 174
    sget v5, Lcom/vinted/feature/catalog/impl/R$string;->filter_sorting_title:I

    .line 175
    .line 176
    invoke-static {v2, v5, v11, v6}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto :goto_4

    .line 181
    :goto_6
    iget-object v7, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$StaticFilterViewEntity;->subtitle:Ljava/lang/String;

    .line 182
    .line 183
    sget-object v8, Lnlc;->a:Lklc;

    .line 184
    .line 185
    and-int/lit16 v9, v1, 0x380

    .line 186
    .line 187
    if-ne v9, v3, :cond_a

    .line 188
    .line 189
    move v6, v5

    .line 190
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-nez v6, :cond_b

    .line 195
    .line 196
    sget-object v5, Lx04;->a:Lu04;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v5, Lu04;->b:Lu04$a;

    .line 202
    .line 203
    if-ne v3, v5, :cond_c

    .line 204
    .line 205
    :cond_b
    new-instance v3, Lp72;

    .line 206
    .line 207
    const/16 v5, 0x1a

    .line 208
    .line 209
    invoke-direct {v3, v4, v5}, Lp72;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    invoke-static {v8, v3}, Ldld;->c(Lnlc;Lkotlin/jvm/functions/Function0;)Lnlc;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-object v0, v0, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;->code:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    const-string v5, "tag_filter_cell_"

    .line 227
    .line 228
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v3, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    shl-int/lit8 v0, v1, 0xc

    .line 237
    .line 238
    const/high16 v1, 0x70000

    .line 239
    .line 240
    and-int/2addr v0, v1

    .line 241
    or-int/lit16 v12, v0, 0xc00

    .line 242
    .line 243
    const/16 v13, 0x10

    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    const/4 v9, 0x0

    .line 247
    move-object v10, p1

    .line 248
    move-object v6, v2

    .line 249
    invoke-static/range {v5 .. v13}, Lcom/vinted/feature/catalog/filters/filter/FilterCellKt;->FilterCell(Lnlc;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 254
    .line 255
    .line 256
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    if-eqz v6, :cond_e

    .line 261
    .line 262
    new-instance v0, Lv33;

    .line 263
    .line 264
    const/4 v5, 0x3

    .line 265
    move-object v1, p0

    .line 266
    move-object v3, p1

    .line 267
    move/from16 v2, p4

    .line 268
    .line 269
    invoke-direct/range {v0 .. v5}, Lv33;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 270
    .line 271
    .line 272
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    :cond_e
    return-void
.end method
