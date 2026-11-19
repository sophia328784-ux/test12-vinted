.class public final synthetic Lcom/vinted/feature/catalog/filters/dynamic/list/c;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/vinted/feature/catalog/filters/FilteringOption;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->id:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;->_state:Lo9i;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;

    .line 30
    .line 31
    iget-object v4, v3, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;->globallySelectedFilteringOptions:Ljava/util/List;

    .line 32
    .line 33
    iget-object v5, v3, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;->filterOptions:Ljava/util/List;

    .line 34
    .line 35
    iget-object v6, v3, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;->globallySelectedFilteringOptions:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {p0, v0, v4}, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;->trackFilterOptionClicked(Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;Z)V

    .line 45
    .line 46
    .line 47
    check-cast v6, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {v6, v1}, Llp3;->c0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v10, v5

    .line 54
    move-object v5, v4

    .line 55
    move-object v4, v10

    .line 56
    invoke-static {v4, v5}, Lcom/vinted/feature/catalog/filters/FilterKt;->selectOptions(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v8, 0x0

    .line 61
    const/16 v9, 0x79

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-static/range {v3 .. v9}, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;->a(Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;Ljava/util/ArrayList;Ljava/util/List;Lcom/vinted/feature/catalog/filters/FilterAction$SendData;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;I)Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v4, v5

    .line 71
    const/4 v5, 0x1

    .line 72
    invoke-virtual {p0, v0, v5}, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;->trackFilterOptionClicked(Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;Z)V

    .line 73
    .line 74
    .line 75
    check-cast v6, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-static {v6, v1}, Llp3;->h0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v4, v5}, Lcom/vinted/feature/catalog/filters/FilterKt;->selectOptions(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v8, 0x0

    .line 86
    const/16 v9, 0x79

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-static/range {v3 .. v9}, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;->a(Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;Ljava/util/ArrayList;Ljava/util/List;Lcom/vinted/feature/catalog/filters/FilterAction$SendData;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;I)Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_0
    invoke-virtual {v2, p1, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    instance-of v0, p1, Lcom/vinted/feature/catalog/filters/FilteringOption$NavigationalFilteringOption;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    check-cast p1, Lcom/vinted/feature/catalog/filters/FilteringOption$NavigationalFilteringOption;

    .line 106
    .line 107
    iget-object v0, p1, Lcom/vinted/feature/catalog/filters/FilteringOption$NavigationalFilteringOption;->options:Ljava/util/List;

    .line 108
    .line 109
    check-cast v0, Ljava/util/Collection;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;->navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 121
    .line 122
    new-instance v1, Ls55;

    .line 123
    .line 124
    const/16 v2, 0x8

    .line 125
    .line 126
    invoke-direct {v1, p0, p1, v2}, Ls55;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 134
    .line 135
    const-string v0, "Non Clickable Filter Option"

    .line 136
    .line 137
    invoke-static {p1, v0}, Lcom/vinted/core/logger/Log$Companion;->f(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;->updateFacetCountLabel()V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0
.end method
