.class public final synthetic Lrc6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrc6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrc6;->b:Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;

    .line 4
    .line 5
    iput-object p2, p0, Lrc6;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lrc6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lrc6;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, Lrc6;->b:Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lx04;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    and-int/lit8 v0, p2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eq v0, v4, :cond_0

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v5

    .line 29
    :goto_0
    and-int/2addr p2, v2

    .line 30
    check-cast p1, Landroidx/compose/runtime/c;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    sget-object p2, Lc14;->a:Lzmd;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;->getSelectedChipItems()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;->filter:Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;->translations:Lcom/vinted/feature/catalog/filters/FilterTranslations;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/FilterTranslations;->selectedSectionAccessibility:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    invoke-static {p2, v1, v3, p1, v5}, Lcom/vinted/feature/catalog/filters/dynamic/grid/SelectedFilterChipsRowKt;->SelectedFilterChipsRow(Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 57
    .line 58
    .line 59
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_0
    check-cast p1, Li9b;

    .line 63
    .line 64
    check-cast p2, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v0, p2, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;->showDividerConfig:Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;->filterOptions:Ljava/util/List;

    .line 75
    .line 76
    check-cast p0, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v4, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    instance-of v6, v5, Lcom/vinted/feature/catalog/filters/FilteringOption$NavigationalFilteringOption;

    .line 98
    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    sget-object p0, Lsc6;->INSTANCE:Lsc6;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    sub-int/2addr v5, v2

    .line 112
    iget-boolean v6, v0, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showStartDivider:Z

    .line 113
    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    invoke-static {p1, p2}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    new-instance v7, Ltc6;

    .line 124
    .line 125
    invoke-direct {v7, v4, p0}, Ltc6;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    new-instance p0, Luc6;

    .line 129
    .line 130
    invoke-direct {p0, v4, v5, p2, v3}, Luc6;-><init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Llw3;

    .line 134
    .line 135
    const v4, 0x799532c4

    .line 136
    .line 137
    .line 138
    invoke-direct {v3, v4, v2, p0}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object p0, p1

    .line 142
    check-cast p0, Lt8b;

    .line 143
    .line 144
    invoke-virtual {p0, v6, v1, v7, v3}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 145
    .line 146
    .line 147
    iget-boolean p0, v0, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showEndDivider:Z

    .line 148
    .line 149
    if-eqz p0, :cond_6

    .line 150
    .line 151
    invoke-static {p1, p2}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
