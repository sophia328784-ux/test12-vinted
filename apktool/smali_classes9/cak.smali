.class public final Lcak;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $onItemClick$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcak;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcak;->$onItemClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 221
    check-cast p1, Ln4b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcak;->invoke(Ln4b;ILx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ln4b;ILx04;I)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    and-int/lit8 v3, p4, 0x6

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int v3, p4, v3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v4, p1

    .line 29
    .line 30
    move/from16 v3, p4

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v5, p4, 0x30

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    invoke-interface {v2, v1}, Lx04;->c(I)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v3, v5

    .line 48
    :cond_3
    and-int/lit16 v5, v3, 0x93

    .line 49
    .line 50
    const/16 v6, 0x92

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    if-eq v5, v6, :cond_4

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v5, v10

    .line 58
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 59
    .line 60
    move-object v8, v2

    .line 61
    check-cast v8, Landroidx/compose/runtime/c;

    .line 62
    .line 63
    invoke-virtual {v8, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    sget-object v2, Lc14;->a:Lzmd;

    .line 70
    .line 71
    iget-object v2, v0, Lcak;->$items:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/vinted/shared/address/api/entity/Country;

    .line 78
    .line 79
    const v2, -0x4c574f55

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lnlc;->a:Lklc;

    .line 86
    .line 87
    const/high16 v5, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v2, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v1}, Lcom/vinted/shared/address/api/entity/Country;->getTitle()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v6, v7}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    sget-object v14, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/vinted/shared/address/api/entity/Country;->getTitle()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    iget-object v6, v0, Lcak;->$onItemClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    or-int/2addr v6, v7

    .line 118
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-nez v6, :cond_5

    .line 123
    .line 124
    sget-object v6, Lx04;->a:Lu04;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v6, Lu04;->b:Lu04$a;

    .line 130
    .line 131
    if-ne v7, v6, :cond_6

    .line 132
    .line 133
    :cond_5
    new-instance v7, Lwo;

    .line 134
    .line 135
    iget-object v0, v0, Lcak;->$onItemClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    const/16 v6, 0x12

    .line 138
    .line 139
    invoke-direct {v7, v0, v1, v6}, Lwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    move-object/from16 v19, v7

    .line 146
    .line 147
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    sget-object v0, Lcom/vinted/feature/settings/location/country/ComposableSingletons$UserCountrySelectionScreenKt;->a:Lcom/vinted/feature/settings/location/country/ComposableSingletons$UserCountrySelectionScreenKt;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v30, Lcom/vinted/feature/settings/location/country/ComposableSingletons$UserCountrySelectionScreenKt;->b:Llw3;

    .line 155
    .line 156
    const/16 v35, 0x0

    .line 157
    .line 158
    const v36, 0x17fee6

    .line 159
    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    const/16 v22, 0x0

    .line 174
    .line 175
    const/16 v23, 0x0

    .line 176
    .line 177
    const/16 v24, 0x0

    .line 178
    .line 179
    const/16 v25, 0x0

    .line 180
    .line 181
    const/16 v26, 0x0

    .line 182
    .line 183
    const/16 v27, 0x0

    .line 184
    .line 185
    const/16 v28, 0x0

    .line 186
    .line 187
    const/16 v29, 0x0

    .line 188
    .line 189
    const/16 v31, 0x0

    .line 190
    .line 191
    const/16 v33, 0xc00

    .line 192
    .line 193
    const/high16 v34, 0x30000000

    .line 194
    .line 195
    move-object/from16 v32, v8

    .line 196
    .line 197
    invoke-static/range {v11 .. v36}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    and-int/lit8 v0, v3, 0xe

    .line 205
    .line 206
    or-int/lit8 v9, v0, 0x30

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v7, 0x0

    .line 210
    invoke-static/range {v4 .. v9}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Ln4b;Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 218
    .line 219
    .line 220
    return-void
.end method
