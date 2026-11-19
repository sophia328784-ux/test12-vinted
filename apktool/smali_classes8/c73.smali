.class public final Lc73;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $gridPadding$inlined:F

.field final synthetic $itemBoxViewDependencies$inlined:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $lazyGridState$inlined:Ld4b;

.field final synthetic $onCategoryBound$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onCategoryClick$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onSeasonalBlockAction$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Ld4b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc73;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lc73;->$lazyGridState$inlined:Ld4b;

    .line 4
    .line 5
    iput-object p3, p0, Lc73;->$onCategoryClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lc73;->$onCategoryBound$inlined:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput p5, p0, Lc73;->$gridPadding$inlined:F

    .line 10
    .line 11
    iput-object p6, p0, Lc73;->$itemBoxViewDependencies$inlined:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 12
    .line 13
    iput-object p7, p0, Lc73;->$onSeasonalBlockAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 205
    check-cast p1, Li3b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lc73;->invoke(Li3b;ILx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Li3b;ILx04;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/runtime/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x2

    .line 17
    :goto_0
    or-int/2addr p1, p4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move p1, p4

    .line 20
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 21
    .line 22
    if-nez p4, :cond_3

    .line 23
    .line 24
    invoke-interface {p3, p2}, Lx04;->c(I)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_2

    .line 29
    .line 30
    const/16 p4, 0x20

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/16 p4, 0x10

    .line 34
    .line 35
    :goto_2
    or-int/2addr p1, p4

    .line 36
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 37
    .line 38
    const/16 v0, 0x92

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eq p4, v0, :cond_4

    .line 43
    .line 44
    move p4, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    move p4, v2

    .line 47
    :goto_3
    and-int/lit8 v0, p1, 0x1

    .line 48
    .line 49
    move-object v6, p3

    .line 50
    check-cast v6, Landroidx/compose/runtime/c;

    .line 51
    .line 52
    invoke-virtual {v6, v0, p4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_a

    .line 57
    .line 58
    sget-object p3, Lc14;->a:Lzmd;

    .line 59
    .line 60
    iget-object p3, p0, Lc73;->$items:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lcom/vinted/feature/catalog/tabs/CategoryNavigationViewEntity;

    .line 67
    .line 68
    const p4, 0x18137bc3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, p4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 72
    .line 73
    .line 74
    instance-of p4, p3, Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity;

    .line 75
    .line 76
    if-eqz p4, :cond_5

    .line 77
    .line 78
    const p4, -0x6251ed9f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, p4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 82
    .line 83
    .line 84
    move-object v3, p3

    .line 85
    check-cast v3, Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity;

    .line 86
    .line 87
    iget-object v5, p0, Lc73;->$lazyGridState$inlined:Ld4b;

    .line 88
    .line 89
    move-object v8, v6

    .line 90
    iget-object v6, p0, Lc73;->$onCategoryClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    iget-object v7, p0, Lc73;->$onCategoryBound$inlined:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    and-int/lit8 v9, p1, 0x70

    .line 95
    .line 96
    move v4, p2

    .line 97
    invoke-static/range {v3 .. v9}, Lcom/vinted/feature/catalog/tabs/CategoryTreeScreenKt;->CategoryGridCell(Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity;ILd4b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    move v4, p2

    .line 105
    move-object v8, v6

    .line 106
    instance-of p1, p3, Lcom/vinted/feature/catalog/tabs/CategoryNavigationSeasonalBlockViewEntity;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    const p1, -0x6251c128

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Ly63;

    .line 117
    .line 118
    iget p2, p0, Lc73;->$gridPadding$inlined:F

    .line 119
    .line 120
    iget-object p4, p0, Lc73;->$itemBoxViewDependencies$inlined:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 121
    .line 122
    iget-object p0, p0, Lc73;->$onSeasonalBlockAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    check-cast p3, Lcom/vinted/feature/catalog/tabs/CategoryNavigationSeasonalBlockViewEntity;

    .line 125
    .line 126
    invoke-direct {p1, p2, p3, p4, p0}, Ly63;-><init>(FLcom/vinted/feature/catalog/tabs/CategoryNavigationSeasonalBlockViewEntity;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    const p0, 0x452e9d78

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const/16 v7, 0xc00

    .line 137
    .line 138
    move-object v6, v8

    .line 139
    const/4 v8, 0x7

    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-static/range {v3 .. v8}, Lkui;->a(Lnlc;Lrp;Llw3;Lx04;II)V

    .line 143
    .line 144
    .line 145
    move-object v8, v6

    .line 146
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    instance-of p0, p3, Lcom/vinted/feature/catalog/tabs/CategoryNavigationSectionHeaderViewEntity;

    .line 151
    .line 152
    if-eqz p0, :cond_8

    .line 153
    .line 154
    const p0, -0x62518b6c

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 158
    .line 159
    .line 160
    check-cast p3, Lcom/vinted/feature/catalog/tabs/CategoryNavigationSectionHeaderViewEntity;

    .line 161
    .line 162
    iget-object p0, p3, Lcom/vinted/feature/catalog/tabs/CategoryNavigationSectionHeaderViewEntity;->title:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v4, :cond_7

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    move v1, v2

    .line 168
    :goto_4
    invoke-static {p0, v1, v8, v2}, Lcom/vinted/feature/catalog/tabs/CategoryTreeScreenKt;->SectionHeaderCell(Ljava/lang/String;ZLx04;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    instance-of p0, p3, Lcom/vinted/feature/catalog/tabs/CategoryNavigationHeaderViewEntity;

    .line 176
    .line 177
    if-eqz p0, :cond_9

    .line 178
    .line 179
    const p0, -0x62517dfb

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 186
    .line 187
    .line 188
    :goto_5
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_9
    const p0, -0x6251f3c0

    .line 193
    .line 194
    .line 195
    invoke-static {p0, v8, v2}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    throw p0

    .line 200
    :cond_a
    move-object v8, v6

    .line 201
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 202
    .line 203
    .line 204
    return-void
.end method
