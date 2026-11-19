.class public final Lf73;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $context$inlined:Lcom/vinted/bloom/compose/molecule/list/ListContext;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $lazyListState$inlined:Lm9b;

.field final synthetic $onCategoryBound$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onCategoryClick$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lm9b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf73;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lf73;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 4
    .line 5
    iput-object p3, p0, Lf73;->$lazyListState$inlined:Lm9b;

    .line 6
    .line 7
    iput-object p4, p0, Lf73;->$onCategoryClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lf73;->$onCategoryBound$inlined:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 163
    check-cast p1, Ln4b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lf73;->invoke(Ln4b;ILx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ln4b;ILx04;I)V
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
    const/4 v1, 0x0

    .line 41
    if-eq p4, v0, :cond_4

    .line 42
    .line 43
    const/4 p4, 0x1

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move p4, v1

    .line 46
    :goto_3
    and-int/lit8 v0, p1, 0x1

    .line 47
    .line 48
    move-object v8, p3

    .line 49
    check-cast v8, Landroidx/compose/runtime/c;

    .line 50
    .line 51
    invoke-virtual {v8, v0, p4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_9

    .line 56
    .line 57
    sget-object p3, Lc14;->a:Lzmd;

    .line 58
    .line 59
    iget-object p3, p0, Lf73;->$items:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    and-int/lit8 p1, p1, 0x7e

    .line 66
    .line 67
    check-cast p3, Lcom/vinted/feature/catalog/tabs/CategoryNavigationViewEntity;

    .line 68
    .line 69
    const p4, 0x33993725

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, p4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 73
    .line 74
    .line 75
    instance-of p4, p3, Lcom/vinted/feature/catalog/tabs/CategoryNavigationHeaderViewEntity;

    .line 76
    .line 77
    if-eqz p4, :cond_5

    .line 78
    .line 79
    const p0, 0x22b26314

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 83
    .line 84
    .line 85
    check-cast p3, Lcom/vinted/feature/catalog/tabs/CategoryNavigationHeaderViewEntity;

    .line 86
    .line 87
    iget-object p0, p3, Lcom/vinted/feature/catalog/tabs/CategoryNavigationHeaderViewEntity;->title:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v8, p0}, Lcom/vinted/feature/catalog/tabs/CategoryTreeScreenKt;->HeaderCell(ILx04;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    instance-of p4, p3, Lcom/vinted/feature/catalog/tabs/CategoryNavigationSeasonalBlockViewEntity;

    .line 97
    .line 98
    if-nez p4, :cond_8

    .line 99
    .line 100
    instance-of p4, p3, Lcom/vinted/feature/catalog/tabs/CategoryNavigationSectionHeaderViewEntity;

    .line 101
    .line 102
    if-eqz p4, :cond_6

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    instance-of p4, p3, Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity;

    .line 106
    .line 107
    if-eqz p4, :cond_7

    .line 108
    .line 109
    const p4, 0x22b280c5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, p4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lf73;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 116
    .line 117
    move-object v3, p3

    .line 118
    check-cast v3, Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity;

    .line 119
    .line 120
    iget-object v5, p0, Lf73;->$lazyListState$inlined:Lm9b;

    .line 121
    .line 122
    iget-object v6, p0, Lf73;->$onCategoryClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    iget-object v7, p0, Lf73;->$onCategoryBound$inlined:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    shl-int/lit8 p0, p1, 0x3

    .line 127
    .line 128
    and-int/lit16 v9, p0, 0x380

    .line 129
    .line 130
    move v4, p2

    .line 131
    invoke-static/range {v2 .. v9}, Lcom/vinted/feature/catalog/tabs/CategoryTreeScreenKt;->CategoryCell(Lcom/vinted/bloom/compose/molecule/list/ListContext;Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity;ILm9b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    const p0, 0x22b25c9e

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v8, v1}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    throw p0

    .line 146
    :cond_8
    :goto_4
    const p0, 0x22b277c2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 153
    .line 154
    .line 155
    :goto_5
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 160
    .line 161
    .line 162
    return-void
.end method
