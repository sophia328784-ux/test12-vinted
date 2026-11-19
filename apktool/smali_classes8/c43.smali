.class public final synthetic Lc43;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lc43;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc43;->b:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lc43;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lc43;->b:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/vinted/feature/catalog/filters/category/DynamicFilterSelection;

    .line 9
    .line 10
    sget-object v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment;->Companion:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment$Companion;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment;->getViewModel()Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->currentFilteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/vinted/feature/catalog/filters/category/DynamicFilterSelection;->filter:Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;->code:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p1, Lcom/vinted/feature/catalog/filters/category/DynamicFilterSelection;->selectedValueIds:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->withNewSelectedFilteringOptions(Ljava/lang/String;Ljava/util/List;)Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->setCurrentFilteringProperties(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p1, Lcom/vinted/feature/catalog/filters/category/DynamicFilterSelection;->showResult:Z

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->showResults()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->updateFilterData()V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/catalog/filters/ItemPriceSelection;

    .line 52
    .line 53
    sget-object v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment;->Companion:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment$Companion;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment;->getViewModel()Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->currentFilteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 66
    .line 67
    iget-object v2, p1, Lcom/vinted/feature/catalog/filters/ItemPriceSelection;->priceFrom:Ljava/math/BigDecimal;

    .line 68
    .line 69
    iget-object v8, p1, Lcom/vinted/feature/catalog/filters/ItemPriceSelection;->currencyCode:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const/16 v11, 0xefd

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-static/range {v0 .. v11}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->a(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/SortingOrder;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;I)Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->setCurrentFilteringProperties(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->currentFilteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 89
    .line 90
    iget-object v4, p1, Lcom/vinted/feature/catalog/filters/ItemPriceSelection;->priceTo:Ljava/math/BigDecimal;

    .line 91
    .line 92
    iget-object v9, p1, Lcom/vinted/feature/catalog/filters/ItemPriceSelection;->currencyCode:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    const/16 v12, 0xefb

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-static/range {v1 .. v12}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->a(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/SortingOrder;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;I)Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->setCurrentFilteringProperties(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;)V

    .line 105
    .line 106
    .line 107
    iget-boolean p1, p1, Lcom/vinted/feature/catalog/filters/ItemPriceSelection;->showResult:Z

    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->showResults()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->updateFilterData()V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_1
    check-cast p1, Lcom/vinted/feature/catalog/filters/category/CategoryOptionSelection;

    .line 122
    .line 123
    sget-object v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment;->Companion:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment$Companion;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment;->getViewModel()Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v4, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$onCategoryOptionUpdated$1;

    .line 136
    .line 137
    const/4 p0, 0x0

    .line 138
    invoke-direct {v4, v1, p1, p0}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$onCategoryOptionUpdated$1;-><init>(Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;Lcom/vinted/feature/catalog/filters/category/CategoryOptionSelection;Lkotlin/coroutines/Continuation;)V

    .line 139
    .line 140
    .line 141
    const/4 v5, 0x1

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v3, 0x0

    .line 144
    move-object v2, v1

    .line 145
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 146
    .line 147
    .line 148
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_2
    check-cast p1, Lcom/vinted/feature/catalog/filters/SortingSelection;

    .line 152
    .line 153
    sget-object v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment;->Companion:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment$Companion;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment;->getViewModel()Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/vinted/feature/catalog/filters/SortingOrder;->values()[Lcom/vinted/feature/catalog/filters/SortingOrder;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget v1, p1, Lcom/vinted/feature/catalog/filters/SortingSelection;->sortingIndex:I

    .line 170
    .line 171
    aget-object v7, v0, v1

    .line 172
    .line 173
    iget-object v2, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->currentFilteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 174
    .line 175
    const/4 v12, 0x0

    .line 176
    const/16 v13, 0xfef

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    invoke-static/range {v2 .. v13}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->a(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/SortingOrder;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;I)Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p0, v0}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->setCurrentFilteringProperties(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;)V

    .line 191
    .line 192
    .line 193
    iget-boolean p1, p1, Lcom/vinted/feature/catalog/filters/SortingSelection;->showResult:Z

    .line 194
    .line 195
    if-eqz p1, :cond_2

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->showResults()V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_2
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->updateFilterData()V

    .line 202
    .line 203
    .line 204
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
