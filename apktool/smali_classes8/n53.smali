.class public final synthetic Ln53;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

.field public final synthetic c:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ln53;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln53;->b:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 4
    .line 5
    iput-object p2, p0, Ln53;->c:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ln53;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ln53;->c:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 4
    .line 5
    iget-object p0, p0, Ln53;->b:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 6
    .line 7
    check-cast p1, Lcom/vinted/feature/catalog/CatalogNavigator;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->k:[Lkotlin/reflect/KProperty;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->getFilteringProperties()Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/vinted/analytics/attributes/SearchData;->getSessionId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, v9

    .line 34
    :goto_0
    iget-object v4, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/vinted/analytics/attributes/SearchData;->getGlobalSearchSessionId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v4, v9

    .line 44
    :goto_1
    iget-object v5, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/vinted/analytics/attributes/SearchData;->getGlobalCatalogBrowseSessionId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v5, v9

    .line 54
    :goto_2
    const/16 v7, 0x8

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct/range {v2 .. v8}, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->currentFiltersData:Lcom/vinted/feature/catalog/filters/dynamic/DynamicFilterResult;

    .line 62
    .line 63
    check-cast p1, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 69
    .line 70
    sget-object v3, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment;->Companion:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment$Companion;

    .line 71
    .line 72
    sget-object v4, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v5, p1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 82
    .line 83
    iget-object v6, v5, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 84
    .line 85
    iget-object v5, v5, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 86
    .line 87
    const-class v7, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v6, v5, v7}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    check-cast v5, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment;

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v3, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->Companion:Lcom/vinted/core/fragmentresult/FragmentResultProvider$Companion;

    .line 109
    .line 110
    new-instance v8, Lkotlin/Pair;

    .line 111
    .line 112
    const-string v9, "initial_filter_properties"

    .line 113
    .line 114
    invoke-direct {v8, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lkotlin/Pair;

    .line 118
    .line 119
    const-string v9, "arg_tracking_params"

    .line 120
    .line 121
    invoke-direct {v0, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v6, Lkotlin/Pair;

    .line 129
    .line 130
    const-string v7, "arg_load_initial_time"

    .line 131
    .line 132
    invoke-direct {v6, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lkotlin/Pair;

    .line 136
    .line 137
    const-string v7, "arg_preloaded_filters_data"

    .line 138
    .line 139
    invoke-direct {v2, v7, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    filled-new-array {v8, v0, v6, v2}, [Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const-string v0, "result_request_key"

    .line 154
    .line 155
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 165
    .line 166
    .line 167
    iget-object p0, p1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 168
    .line 169
    invoke-interface {p0, v5, v4}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 170
    .line 171
    .line 172
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    const-string p0, "null cannot be cast to non-null type com.vinted.feature.catalog.filters.filter.CatalogFilterProJetFragment"

    .line 176
    .line 177
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    return-object v9

    .line 181
    :pswitch_0
    sget-object v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->k:[Lkotlin/reflect/KProperty;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->getFilteringProperties()Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->sortingOrder:Lcom/vinted/feature/catalog/filters/SortingOrder;

    .line 191
    .line 192
    sget-object v0, Lcom/vinted/feature/catalog/filters/SortingOrder;->Companion:Lcom/vinted/feature/catalog/filters/SortingOrder$Companion;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/vinted/feature/catalog/filters/SortingOrder;->access$getCATALOG_SORTING_ORDERS$cp()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/4 v2, 0x1

    .line 202
    check-cast p1, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;

    .line 203
    .line 204
    invoke-virtual {p1, v1, p0, v0, v2}, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;->goToFilterSorting(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/catalog/filters/SortingOrder;Ljava/util/List;Z)V

    .line 205
    .line 206
    .line 207
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
