.class public abstract Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BrandSelectorItem(Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Ljava/util/Set;Lkotlin/jvm/functions/Function1;ZLx04;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/itemupload/api/entity/ItemBrand;",
            "Lcom/vinted/feature/itemupload/api/entity/ItemBrand;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorActions;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object/from16 v12, p5

    .line 15
    .line 16
    check-cast v12, Landroidx/compose/runtime/c;

    .line 17
    .line 18
    const v0, -0x51c2d4fe

    .line 19
    .line 20
    .line 21
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v0, v6, 0x6

    .line 25
    .line 26
    move-object/from16 v14, p0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int/2addr v0, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v6

    .line 42
    :goto_1
    and-int/lit8 v1, v6, 0x30

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v1, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v1

    .line 58
    :cond_3
    and-int/lit16 v1, v6, 0x180

    .line 59
    .line 60
    move-object/from16 v15, p2

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const/16 v1, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v1, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v1

    .line 76
    :cond_5
    and-int/lit16 v1, v6, 0xc00

    .line 77
    .line 78
    move-object/from16 v4, p3

    .line 79
    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    const/16 v1, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v1, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v0, v1

    .line 94
    :cond_7
    and-int/lit8 v1, p7, 0x10

    .line 95
    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    or-int/lit16 v0, v0, 0x6000

    .line 99
    .line 100
    :cond_8
    move/from16 v3, p4

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_9
    and-int/lit16 v3, v6, 0x6000

    .line 104
    .line 105
    if-nez v3, :cond_8

    .line 106
    .line 107
    move/from16 v3, p4

    .line 108
    .line 109
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_a

    .line 114
    .line 115
    const/16 v5, 0x4000

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_a
    const/16 v5, 0x2000

    .line 119
    .line 120
    :goto_5
    or-int/2addr v0, v5

    .line 121
    :goto_6
    and-int/lit16 v5, v0, 0x2493

    .line 122
    .line 123
    const/16 v7, 0x2492

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x1

    .line 127
    if-eq v5, v7, :cond_b

    .line 128
    .line 129
    move v5, v9

    .line 130
    goto :goto_7

    .line 131
    :cond_b
    move v5, v8

    .line 132
    :goto_7
    and-int/2addr v0, v9

    .line 133
    invoke-virtual {v12, v0, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_e

    .line 138
    .line 139
    if-eqz v1, :cond_c

    .line 140
    .line 141
    move/from16 v18, v8

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move/from16 v18, v3

    .line 145
    .line 146
    :goto_8
    sget-object v0, Lc14;->a:Lzmd;

    .line 147
    .line 148
    invoke-virtual {v14}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->getId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v2, :cond_d

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->getId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_9

    .line 159
    :cond_d
    const/4 v1, 0x0

    .line 160
    :goto_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v17

    .line 164
    new-instance v13, Loba;

    .line 165
    .line 166
    move-object/from16 v16, v4

    .line 167
    .line 168
    invoke-direct/range {v13 .. v18}, Loba;-><init>(Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Ljava/util/Set;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 169
    .line 170
    .line 171
    const v0, 0x15378eaf

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v13, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    const/16 v13, 0x6000

    .line 179
    .line 180
    const/16 v14, 0xf

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    invoke-static/range {v7 .. v14}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 187
    .line 188
    .line 189
    move/from16 v5, v18

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_e
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 193
    .line 194
    .line 195
    move v5, v3

    .line 196
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    if-eqz v8, :cond_f

    .line 201
    .line 202
    new-instance v0, Ls2k;

    .line 203
    .line 204
    move-object/from16 v1, p0

    .line 205
    .line 206
    move-object/from16 v3, p2

    .line 207
    .line 208
    move-object/from16 v4, p3

    .line 209
    .line 210
    move/from16 v7, p7

    .line 211
    .line 212
    invoke-direct/range {v0 .. v7}, Ls2k;-><init>(Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Ljava/util/Set;Lkotlin/jvm/functions/Function1;ZII)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    :cond_f
    return-void
.end method

.method public static final CustomBrandItem(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLx04;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorActions;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lx04;",
            "II)V"
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
    move-object v8, p3

    .line 8
    check-cast v8, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const v0, 0x538d49f3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int v0, p4, v0

    .line 26
    .line 27
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v1

    .line 39
    and-int/lit8 v1, p5, 0x4

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    or-int/lit16 v0, v0, 0x180

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/16 v3, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/16 v3, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v3

    .line 58
    :goto_3
    and-int/lit16 v3, v0, 0x93

    .line 59
    .line 60
    const/16 v4, 0x92

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    if-eq v3, v4, :cond_4

    .line 64
    .line 65
    move v3, v5

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/4 v3, 0x0

    .line 68
    :goto_4
    and-int/2addr v0, v5

    .line 69
    invoke-virtual {v8, v0, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    move v11, v5

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move v11, p2

    .line 80
    :goto_5
    sget-object v0, Lc14;->a:Lzmd;

    .line 81
    .line 82
    new-instance v0, Lo60;

    .line 83
    .line 84
    const/16 v1, 0x19

    .line 85
    .line 86
    invoke-direct {v0, v11, p1, p0, v1}, Lo60;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    const v1, -0x358278d1

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const/high16 v9, 0xc00000

    .line 97
    .line 98
    const/16 v10, 0x7f

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 108
    .line 109
    .line 110
    move v3, v11

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 113
    .line 114
    .line 115
    move v3, p2

    .line 116
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_7

    .line 121
    .line 122
    new-instance v0, Lel3;

    .line 123
    .line 124
    move-object v1, p0

    .line 125
    move-object v2, p1

    .line 126
    move/from16 v4, p4

    .line 127
    .line 128
    move/from16 v5, p5

    .line 129
    .line 130
    invoke-direct/range {v0 .. v5}, Lel3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZII)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    :cond_7
    return-void
.end method

.method public static final EmptyBrandState(Lx04;I)V
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v8, p0

    .line 4
    .line 5
    check-cast v8, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v1, -0x92238ff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v11, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v2, v11

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    and-int/lit8 v3, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {v8, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    sget-object v2, Lc14;->a:Lzmd;

    .line 29
    .line 30
    sget-object v2, Lnlc;->a:Lklc;

    .line 31
    .line 32
    sget-object v3, Lhvh;->c:Ltp7;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lklc;->then(Lnlc;)Lnlc;

    .line 35
    .line 36
    .line 37
    sget-object v4, Lrp;->a:Lop;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v4, Lop;->f:Lcq1;

    .line 43
    .line 44
    invoke-static {v4, v1}, La72;->c(Lrp;Z)Ln6c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-wide v4, v8, Landroidx/compose/runtime/c;->U:J

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v8, v3}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v6, Ld04;->M8:Lc04;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v6, Lc04;->b:Lhd9;

    .line 68
    .line 69
    iget-object v7, v8, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 70
    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->l0()V

    .line 74
    .line 75
    .line 76
    iget-boolean v7, v8, Landroidx/compose/runtime/c;->T:Z

    .line 77
    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->v0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v6, Lc04;->g:Lky3;

    .line 88
    .line 89
    invoke-static {v8, v1, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lc04;->f:Lky3;

    .line 93
    .line 94
    invoke-static {v8, v5, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v4, Lc04;->j:Lky3;

    .line 102
    .line 103
    invoke-static {v8, v1, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lc04;->k:Ldr;

    .line 107
    .line 108
    invoke-static {v8, v1}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lc04;->d:Lky3;

    .line 112
    .line 113
    invoke-static {v8, v3, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lh72;->a:Lh72;

    .line 117
    .line 118
    const-string v1, "upload_brand_empty_state"

    .line 119
    .line 120
    invoke-static {v2, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 125
    .line 126
    sget v3, Lcom/vinted/feature/itemupload/impl/R$string;->empty_state_title_search_item_upload_brands:I

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v8, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget v3, Lcom/vinted/feature/itemupload/impl/R$string;->empty_state_text_search_item_upload_brands:I

    .line 136
    .line 137
    invoke-static {v8, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-instance v5, Lcom/vinted/bloom/compose/organism/EmptyStateImage$Image;

    .line 142
    .line 143
    sget-object v4, Lcom/vinted/ds/assets/BloomIcon;->SearchEmptyState96:Lcom/vinted/ds/assets/BloomIcon;

    .line 144
    .line 145
    const/4 v6, 0x6

    .line 146
    invoke-static {v4, v8, v6}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    const/16 v16, 0x4

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    move-object v12, v5

    .line 157
    invoke-direct/range {v12 .. v17}, Lcom/vinted/bloom/compose/organism/EmptyStateImage$Image;-><init>(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lrp3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    const/4 v9, 0x6

    .line 161
    const/16 v10, 0x3e8

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    invoke-static/range {v1 .. v10}, Lcom/vinted/bloom/compose/organism/BloomEmptyStateKt;->BloomEmptyState(Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/EmptyStateImage;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    invoke-static {}, Lwy3;->d()V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    throw v0

    .line 178
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    new-instance v2, Ls0i;

    .line 188
    .line 189
    const/16 v3, 0x17

    .line 190
    .line 191
    invoke-direct {v2, v3, v0}, Ls0i;-><init>(BI)V

    .line 192
    .line 193
    .line 194
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    :cond_4
    return-void
.end method

.method public static final InitialBrandsList(Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$InitialBrands;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$InitialBrands;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorActions;",
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
    move-object v9, p2

    .line 8
    check-cast v9, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const p2, 0x17dd40b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x2

    .line 25
    :goto_0
    or-int/2addr p2, p3

    .line 26
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v0, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr p2, v0

    .line 39
    and-int/lit8 v0, p2, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eq v0, v2, :cond_2

    .line 46
    .line 47
    move v0, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v0, v3

    .line 50
    :goto_2
    and-int/lit8 v2, p2, 0x1

    .line 51
    .line 52
    invoke-virtual {v9, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    sget-object v0, Lc14;->a:Lzmd;

    .line 59
    .line 60
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;

    .line 61
    .line 62
    sget-object v0, Lnlc;->a:Lklc;

    .line 63
    .line 64
    const/high16 v5, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {v0, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    and-int/lit8 p2, p2, 0x70

    .line 75
    .line 76
    if-ne p2, v1, :cond_3

    .line 77
    .line 78
    move v3, v4

    .line 79
    :cond_3
    or-int p2, v5, v3

    .line 80
    .line 81
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez p2, :cond_4

    .line 86
    .line 87
    sget-object p2, Lx04;->a:Lu04;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object p2, Lu04;->b:Lu04$a;

    .line 93
    .line 94
    if-ne v1, p2, :cond_5

    .line 95
    .line 96
    :cond_4
    new-instance v1, Lp2k;

    .line 97
    .line 98
    invoke-direct {v1, p0, p1}, Lp2k;-><init>(Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$InitialBrands;Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    move-object v8, v1

    .line 105
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    const/16 v10, 0x186

    .line 108
    .line 109
    const/16 v11, 0x1fa

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-static/range {v0 .. v11}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalLazyList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lm9b;Luyd;Lqv7;ZLpp;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    new-instance v0, Lp2k;

    .line 131
    .line 132
    invoke-direct {v0, p0, p1, p3}, Lp2k;-><init>(Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$InitialBrands;Lkotlin/jvm/functions/Function1;I)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    :cond_7
    return-void
.end method

.method public static final NoBrandItem(Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/itemupload/api/entity/ItemBrand;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorActions;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v5, p3

    .line 8
    check-cast v5, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const v0, -0x119874ba

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 26
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v3

    .line 38
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v4

    .line 50
    and-int/lit16 v4, v0, 0x93

    .line 51
    .line 52
    const/16 v6, 0x92

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    if-eq v4, v6, :cond_3

    .line 56
    .line 57
    move v4, v7

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v4, 0x0

    .line 60
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {v5, v6, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    sget-object v4, Lc14;->a:Lzmd;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move-object v6, v4

    .line 79
    :goto_4
    const-string v8, "1"

    .line 80
    .line 81
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    move-object v4, p0

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    sget-object v6, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->Companion:Lcom/vinted/feature/itemupload/api/entity/ItemBrand$Companion;

    .line 90
    .line 91
    invoke-static {v6, v4, v7, v4}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand$Companion;->createNoBrand$default(Lcom/vinted/feature/itemupload/api/entity/ItemBrand$Companion;Ljava/lang/String;ILjava/lang/Object;)Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :goto_5
    shl-int/lit8 v0, v0, 0x3

    .line 96
    .line 97
    and-int/lit16 v6, v0, 0x1ff0

    .line 98
    .line 99
    const/16 v7, 0x10

    .line 100
    .line 101
    move-object v0, v4

    .line 102
    const/4 v4, 0x0

    .line 103
    move-object v1, p0

    .line 104
    move-object v2, p1

    .line 105
    move-object v3, p2

    .line 106
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorScreenKt;->BrandSelectorItem(Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Ljava/util/Set;Lkotlin/jvm/functions/Function1;ZLx04;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 111
    .line 112
    .line 113
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-eqz v6, :cond_7

    .line 118
    .line 119
    new-instance v0, Ly8i;

    .line 120
    .line 121
    const/16 v5, 0x12

    .line 122
    .line 123
    move-object v1, p0

    .line 124
    move-object v3, p1

    .line 125
    move-object v4, p2

    .line 126
    move v2, p4

    .line 127
    invoke-direct/range {v0 .. v5}, Ly8i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    :cond_7
    return-void
.end method

.method public static final SearchBrandsList(Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$SearchBrands;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lx04;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$SearchBrands;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorActions;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v13, p3

    .line 19
    .line 20
    check-cast v13, Landroidx/compose/runtime/c;

    .line 21
    .line 22
    const v4, -0x4f912f34

    .line 23
    .line 24
    .line 25
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v3

    .line 38
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    move v5, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v4, v5

    .line 51
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/16 v7, 0x100

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    move v5, v7

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v5, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v5

    .line 64
    and-int/lit16 v5, v4, 0x93

    .line 65
    .line 66
    const/16 v8, 0x92

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x1

    .line 70
    if-eq v5, v8, :cond_3

    .line 71
    .line 72
    move v5, v10

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v5, v9

    .line 75
    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 76
    .line 77
    invoke-virtual {v13, v8, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_8

    .line 82
    .line 83
    sget-object v5, Lc14;->a:Lzmd;

    .line 84
    .line 85
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;

    .line 86
    .line 87
    sget-object v8, Lnlc;->a:Lklc;

    .line 88
    .line 89
    const/high16 v11, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {v8, v11}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    and-int/lit8 v12, v4, 0x70

    .line 100
    .line 101
    if-ne v12, v6, :cond_4

    .line 102
    .line 103
    move v6, v10

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    move v6, v9

    .line 106
    :goto_4
    or-int/2addr v6, v11

    .line 107
    and-int/lit16 v4, v4, 0x380

    .line 108
    .line 109
    if-ne v4, v7, :cond_5

    .line 110
    .line 111
    move v9, v10

    .line 112
    :cond_5
    or-int v4, v6, v9

    .line 113
    .line 114
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-nez v4, :cond_6

    .line 119
    .line 120
    sget-object v4, Lx04;->a:Lu04;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v4, Lu04;->b:Lu04$a;

    .line 126
    .line 127
    if-ne v6, v4, :cond_7

    .line 128
    .line 129
    :cond_6
    new-instance v6, Lo2k;

    .line 130
    .line 131
    invoke-direct {v6, v0, v1, v2}, Lo2k;-><init>(Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$SearchBrands;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    move-object v12, v6

    .line 138
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    const/16 v14, 0x186

    .line 141
    .line 142
    const/16 v15, 0x1fa

    .line 143
    .line 144
    move-object v6, v5

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    move-object v4, v8

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    invoke-static/range {v4 .. v15}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalLazyList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lm9b;Luyd;Lqv7;ZLpp;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 157
    .line 158
    .line 159
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-eqz v4, :cond_9

    .line 164
    .line 165
    new-instance v5, Lo2k;

    .line 166
    .line 167
    invoke-direct {v5, v0, v1, v2, v3}, Lo2k;-><init>(Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$SearchBrands;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    iput-object v5, v4, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    :cond_9
    return-void
.end method

.method public static final UploadItemBrandSelectorScreen(Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;ZZLx04;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p4

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v13, p3

    .line 9
    .line 10
    check-cast v13, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v0, 0x3a594ebe

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v8

    .line 28
    and-int/lit8 v2, p5, 0x2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x30

    .line 33
    .line 34
    :cond_1
    move/from16 v3, p1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    and-int/lit8 v3, v8, 0x30

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    move/from16 v3, p1

    .line 42
    .line 43
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_1
    or-int/2addr v0, v4

    .line 55
    :goto_2
    and-int/lit8 v4, p5, 0x4

    .line 56
    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    or-int/lit16 v0, v0, 0x180

    .line 60
    .line 61
    :cond_4
    move/from16 v5, p2

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    and-int/lit16 v5, v8, 0x180

    .line 65
    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    move/from16 v5, p2

    .line 69
    .line 70
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    const/16 v6, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    const/16 v6, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v0, v6

    .line 82
    :goto_4
    and-int/lit16 v6, v0, 0x93

    .line 83
    .line 84
    const/16 v7, 0x92

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    if-eq v6, v7, :cond_7

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move v6, v9

    .line 92
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 93
    .line 94
    invoke-virtual {v13, v7, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_e

    .line 99
    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    move/from16 v16, v9

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    move/from16 v16, v3

    .line 106
    .line 107
    :goto_6
    if-eqz v4, :cond_9

    .line 108
    .line 109
    move/from16 v17, v9

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    move/from16 v17, v5

    .line 113
    .line 114
    :goto_7
    sget-object v2, Lc14;->a:Lzmd;

    .line 115
    .line 116
    iget-object v9, v1, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->state:Laof;

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x7

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v4, Lx04;->a:Lu04;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v4, Lu04;->b:Lu04$a;

    .line 137
    .line 138
    if-ne v3, v4, :cond_a

    .line 139
    .line 140
    const-string v3, ""

    .line 141
    .line 142
    invoke-static {v3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    check-cast v3, Ltwc;

    .line 150
    .line 151
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v9, v2

    .line 156
    check-cast v9, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity;

    .line 157
    .line 158
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v10, v2

    .line 163
    check-cast v10, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-ne v2, v4, :cond_b

    .line 170
    .line 171
    new-instance v2, Lush;

    .line 172
    .line 173
    const/16 v5, 0xb

    .line 174
    .line 175
    invoke-direct {v2, v3, v5}, Lush;-><init>(Ltwc;B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_b
    move-object v11, v2

    .line 182
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-nez v2, :cond_c

    .line 193
    .line 194
    if-ne v3, v4, :cond_d

    .line 195
    .line 196
    :cond_c
    move v2, v0

    .line 197
    goto :goto_8

    .line 198
    :cond_d
    move v12, v0

    .line 199
    goto :goto_9

    .line 200
    :goto_8
    new-instance v0, Lu1j;

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    const/16 v7, 0x19

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    const-class v3, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;

    .line 207
    .line 208
    const-string v4, "onAction"

    .line 209
    .line 210
    const-string v5, "onAction(Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorActions;)V"

    .line 211
    .line 212
    move v12, v2

    .line 213
    move-object/from16 v2, p0

    .line 214
    .line 215
    invoke-direct/range {v0 .. v7}, Lu1j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object v3, v0

    .line 222
    :goto_9
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 223
    .line 224
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    shl-int/lit8 v0, v12, 0x9

    .line 227
    .line 228
    const v1, 0xe000

    .line 229
    .line 230
    .line 231
    and-int/2addr v1, v0

    .line 232
    or-int/lit16 v1, v1, 0x180

    .line 233
    .line 234
    const/high16 v2, 0x70000

    .line 235
    .line 236
    and-int/2addr v0, v2

    .line 237
    or-int v7, v1, v0

    .line 238
    .line 239
    move-object v0, v9

    .line 240
    move-object v1, v10

    .line 241
    move-object v2, v11

    .line 242
    move-object v6, v13

    .line 243
    move/from16 v4, v16

    .line 244
    .line 245
    move/from16 v5, v17

    .line 246
    .line 247
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorScreenKt;->UploadItemBrandSelectorScreenContent(Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLx04;I)V

    .line 248
    .line 249
    .line 250
    move v2, v4

    .line 251
    :goto_a
    move v3, v5

    .line 252
    goto :goto_b

    .line 253
    :cond_e
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 254
    .line 255
    .line 256
    move v2, v3

    .line 257
    goto :goto_a

    .line 258
    :goto_b
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    if-eqz v7, :cond_f

    .line 263
    .line 264
    new-instance v0, Lu4e;

    .line 265
    .line 266
    const/4 v6, 0x2

    .line 267
    move-object/from16 v1, p0

    .line 268
    .line 269
    move/from16 v5, p5

    .line 270
    .line 271
    move v4, v8

    .line 272
    invoke-direct/range {v0 .. v6}, Lu4e;-><init>(Lcom/vinted/core/viewmodel/VintedViewModel;ZZIIB)V

    .line 273
    .line 274
    .line 275
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    :cond_f
    return-void
.end method

.method public static final UploadItemBrandSelectorScreenContent(Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLx04;I)V
    .locals 21

    .line 1
    move/from16 v6, p5

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object/from16 v13, p6

    .line 15
    .line 16
    check-cast v13, Landroidx/compose/runtime/c;

    .line 17
    .line 18
    const v0, 0x667feb07

    .line 19
    .line 20
    .line 21
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v0, v7, 0x6

    .line 25
    .line 26
    move-object/from16 v1, p0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int/2addr v0, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v7

    .line 42
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-object/from16 v2, p1

    .line 62
    .line 63
    :goto_3
    and-int/lit16 v3, v7, 0x180

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    move-object/from16 v3, p2

    .line 68
    .line 69
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    const/16 v4, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v4, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v4

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move-object/from16 v3, p2

    .line 83
    .line 84
    :goto_5
    and-int/lit16 v4, v7, 0xc00

    .line 85
    .line 86
    if-nez v4, :cond_7

    .line 87
    .line 88
    move-object/from16 v4, p3

    .line 89
    .line 90
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    const/16 v5, 0x800

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_6
    const/16 v5, 0x400

    .line 100
    .line 101
    :goto_6
    or-int/2addr v0, v5

    .line 102
    goto :goto_7

    .line 103
    :cond_7
    move-object/from16 v4, p3

    .line 104
    .line 105
    :goto_7
    and-int/lit16 v5, v7, 0x6000

    .line 106
    .line 107
    move/from16 v15, p4

    .line 108
    .line 109
    if-nez v5, :cond_9

    .line 110
    .line 111
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_8

    .line 116
    .line 117
    const/16 v5, 0x4000

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_8
    const/16 v5, 0x2000

    .line 121
    .line 122
    :goto_8
    or-int/2addr v0, v5

    .line 123
    :cond_9
    const/high16 v5, 0x30000

    .line 124
    .line 125
    and-int/2addr v5, v7

    .line 126
    if-nez v5, :cond_b

    .line 127
    .line 128
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_a

    .line 133
    .line 134
    const/high16 v5, 0x20000

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_a
    const/high16 v5, 0x10000

    .line 138
    .line 139
    :goto_9
    or-int/2addr v0, v5

    .line 140
    :cond_b
    const v5, 0x12493

    .line 141
    .line 142
    .line 143
    and-int/2addr v5, v0

    .line 144
    const v8, 0x12492

    .line 145
    .line 146
    .line 147
    const/4 v9, 0x1

    .line 148
    if-eq v5, v8, :cond_c

    .line 149
    .line 150
    move v5, v9

    .line 151
    goto :goto_a

    .line 152
    :cond_c
    const/4 v5, 0x0

    .line 153
    :goto_a
    and-int/2addr v0, v9

    .line 154
    invoke-virtual {v13, v0, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_f

    .line 159
    .line 160
    sget-object v0, Lc14;->a:Lzmd;

    .line 161
    .line 162
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v5, Lx04;->a:Lu04;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v5, Lu04;->b:Lu04$a;

    .line 172
    .line 173
    if-ne v0, v5, :cond_d

    .line 174
    .line 175
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_d
    move-object/from16 v20, v0

    .line 185
    .line 186
    check-cast v20, Ltwc;

    .line 187
    .line 188
    if-eqz v6, :cond_e

    .line 189
    .line 190
    sget-object v0, Lnlc;->a:Lklc;

    .line 191
    .line 192
    sget-object v5, Lhvh;->c:Ltp7;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    :goto_b
    move-object v8, v5

    .line 198
    goto :goto_c

    .line 199
    :cond_e
    sget-object v5, Lnlc;->a:Lklc;

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :goto_c
    new-instance v14, Lqpd;

    .line 203
    .line 204
    move-object/from16 v17, v1

    .line 205
    .line 206
    move-object/from16 v18, v2

    .line 207
    .line 208
    move-object/from16 v19, v3

    .line 209
    .line 210
    move-object/from16 v16, v4

    .line 211
    .line 212
    invoke-direct/range {v14 .. v20}, Lqpd;-><init>(ZLkotlin/jvm/functions/Function1;Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltwc;)V

    .line 213
    .line 214
    .line 215
    const v0, -0x3381568c    # -6.6758096E7f

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v14, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    const/16 v14, 0x6000

    .line 223
    .line 224
    const/16 v15, 0xe

    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v10, 0x0

    .line 228
    const/4 v11, 0x0

    .line 229
    invoke-static/range {v8 .. v15}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 230
    .line 231
    .line 232
    goto :goto_d

    .line 233
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 234
    .line 235
    .line 236
    :goto_d
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    if-eqz v8, :cond_10

    .line 241
    .line 242
    new-instance v0, Lepi;

    .line 243
    .line 244
    move-object/from16 v1, p0

    .line 245
    .line 246
    move-object/from16 v2, p1

    .line 247
    .line 248
    move-object/from16 v3, p2

    .line 249
    .line 250
    move-object/from16 v4, p3

    .line 251
    .line 252
    move/from16 v5, p4

    .line 253
    .line 254
    invoke-direct/range {v0 .. v7}, Lepi;-><init>(Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZI)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    :cond_10
    return-void
.end method
