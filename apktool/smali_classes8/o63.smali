.class public final Lo63;
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
.method public constructor <init>(Ljava/util/List;Lm9b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/bloom/compose/molecule/list/ListContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo63;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lo63;->$lazyListState$inlined:Lm9b;

    .line 4
    .line 5
    iput-object p3, p0, Lo63;->$onCategoryClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lo63;->$onCategoryBound$inlined:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lo63;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/ListContext;

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

    .line 153
    check-cast p1, Ln4b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo63;->invoke(Ln4b;ILx04;I)V

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
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p4

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
    or-int/2addr v0, p4

    .line 36
    :cond_3
    and-int/lit16 p4, v0, 0x93

    .line 37
    .line 38
    const/16 v1, 0x92

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eq p4, v1, :cond_4

    .line 42
    .line 43
    const/4 p4, 0x1

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move p4, v2

    .line 46
    :goto_3
    and-int/lit8 v1, v0, 0x1

    .line 47
    .line 48
    move-object v8, p3

    .line 49
    check-cast v8, Landroidx/compose/runtime/c;

    .line 50
    .line 51
    invoke-virtual {v8, v1, p4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_7

    .line 56
    .line 57
    sget-object p3, Lc14;->a:Lzmd;

    .line 58
    .line 59
    iget-object p3, p0, Lo63;->$items:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity;

    .line 66
    .line 67
    const p4, 0x655c79b9

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, p4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 71
    .line 72
    .line 73
    instance-of p4, p3, Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity$CategoryOptionLeafViewEntity;

    .line 74
    .line 75
    if-eqz p4, :cond_5

    .line 76
    .line 77
    const p4, -0x470d7ed6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, p4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 81
    .line 82
    .line 83
    move-object v3, p3

    .line 84
    check-cast v3, Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity$CategoryOptionLeafViewEntity;

    .line 85
    .line 86
    iget-object v5, p0, Lo63;->$lazyListState$inlined:Lm9b;

    .line 87
    .line 88
    iget-object v6, p0, Lo63;->$onCategoryClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    iget-object v7, p0, Lo63;->$onCategoryBound$inlined:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    and-int/lit8 v9, v0, 0x70

    .line 93
    .line 94
    move v4, p2

    .line 95
    invoke-static/range {v3 .. v9}, Lcom/vinted/feature/catalog/filters/category/CategoryFilterScreenKt;->CategoryLeafCell(Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity$CategoryOptionLeafViewEntity;ILm9b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    move v4, p2

    .line 103
    instance-of p2, p3, Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity$CategoryOptionNodeViewEntity;

    .line 104
    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    const p2, -0x470d4e16

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 111
    .line 112
    .line 113
    move-object v3, p3

    .line 114
    check-cast v3, Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity$CategoryOptionNodeViewEntity;

    .line 115
    .line 116
    iget-object v5, p0, Lo63;->$lazyListState$inlined:Lm9b;

    .line 117
    .line 118
    iget-object v6, p0, Lo63;->$onCategoryClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    iget-object v7, p0, Lo63;->$onCategoryBound$inlined:Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    and-int/lit8 v9, v0, 0x70

    .line 123
    .line 124
    invoke-static/range {v3 .. v9}, Lcom/vinted/feature/catalog/filters/category/CategoryFilterScreenKt;->CategoryNodeCell(Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity$CategoryOptionNodeViewEntity;ILm9b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 128
    .line 129
    .line 130
    :goto_4
    iget-object p0, p0, Lo63;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 131
    .line 132
    and-int/lit8 p2, v0, 0xe

    .line 133
    .line 134
    invoke-static {p1, p0, v8, p2}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->BloomItemDivider(Ln4b;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    const p0, -0x470d88a0

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v8, v2}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    throw p0

    .line 149
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 150
    .line 151
    .line 152
    return-void
.end method
