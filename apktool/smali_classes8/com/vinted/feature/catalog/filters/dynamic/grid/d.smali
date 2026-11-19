.class public final synthetic Lcom/vinted/feature/catalog/filters/dynamic/grid/d;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Option;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Option;->data:Ljava/lang/Object;

    .line 37
    .line 38
    instance-of v2, v1, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    check-cast v1, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v1, v3

    .line 47
    :goto_1
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v3, v1, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->id:Ljava/lang/String;

    .line 50
    .line 51
    :cond_2
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {v0}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;->_state:Lo9i;

    .line 62
    .line 63
    :cond_4
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v2, v1

    .line 68
    check-cast v2, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;

    .line 69
    .line 70
    iget-object v3, v2, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;->filterOptions:Ljava/util/List;

    .line 71
    .line 72
    iget-object v4, v2, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;->globallySelectedFilteringOptions:Ljava/util/List;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    const/4 v6, 0x2

    .line 76
    invoke-static {v3, v5, v6}, Lcom/vinted/feature/catalog/filters/FilterKt;->a(Ljava/util/List;ZI)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Lcom/vinted/feature/catalog/filters/FilterKt;->filterSelectable(Ljava/util/List;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v5, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v6, 0xa

    .line 87
    .line 88
    invoke-static {v3, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;

    .line 110
    .line 111
    iget-object v6, v6, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->id:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-static {v5}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object v5, p1

    .line 122
    check-cast v5, Ljava/lang/Iterable;

    .line 123
    .line 124
    invoke-static {v3, v5}, Lmeh;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object v5, v4

    .line 129
    check-cast v5, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-static {v5}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-static {p1, v5}, Lmeh;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v4, Ljava/lang/Iterable;

    .line 142
    .line 143
    new-instance v6, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_7

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    move-object v8, v7

    .line 163
    check-cast v8, Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-nez v8, :cond_6

    .line 170
    .line 171
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    check-cast v5, Ljava/lang/Iterable;

    .line 176
    .line 177
    invoke-static {v5}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/lang/Iterable;

    .line 182
    .line 183
    invoke-static {v3, v6}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-object v3, v2, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;->filterOptions:Ljava/util/List;

    .line 188
    .line 189
    invoke-static {v3, v4}, Lcom/vinted/feature/catalog/filters/FilterKt;->selectOptions(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const/4 v7, 0x0

    .line 194
    const/16 v8, 0x79

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-static/range {v2 .. v8}, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;->a(Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/catalog/filters/FilterAction$SendData;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;I)Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_4

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;->updateFacetCountLabel()V

    .line 209
    .line 210
    .line 211
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object p0
.end method
