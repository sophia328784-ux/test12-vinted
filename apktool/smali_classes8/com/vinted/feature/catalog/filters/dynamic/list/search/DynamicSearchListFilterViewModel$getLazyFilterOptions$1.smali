.class public final Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$getLazyFilterOptions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.catalog.filters.dynamic.list.search.DynamicSearchListFilterViewModel$getLazyFilterOptions$1"
    f = "DynamicSearchListFilterViewModel.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$getLazyFilterOptions$1;->s:Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$getLazyFilterOptions$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$getLazyFilterOptions$1;->s:Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$getLazyFilterOptions$1;-><init>(Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$getLazyFilterOptions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$getLazyFilterOptions$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$getLazyFilterOptions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$getLazyFilterOptions$1;->s:Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;->_state:Lo9i;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;->arguments:Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$Arguments;

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$getLazyFilterOptions$1;->r:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    if-ne v4, v6, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;->facetsInteractor:Lcom/vinted/feature/catalog/filters/dynamic/FacetsInteractor;

    .line 31
    .line 32
    iget-object v4, v2, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$Arguments;->filter:Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 33
    .line 34
    iget-object v4, v4, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;->code:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, v2, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$Arguments;->filteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 37
    .line 38
    iput-boolean v6, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$getLazyFilterOptions$1;->r:Z

    .line 39
    .line 40
    invoke-virtual {p1, v7, v4, p0}, Lcom/vinted/feature/catalog/filters/dynamic/FacetsInteractor;->getFacetedOptions(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v3, :cond_2

    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-object p0, v2, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$Arguments;->filter:Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 52
    .line 53
    iget-boolean p0, p0, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;->isSelectionHighlighted:Z

    .line 54
    .line 55
    iget-object v3, v0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 56
    .line 57
    const-string v4, "state_selected_options"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/util/List;

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$Arguments;->getGloballySelectedFilteringOptions()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v3}, Lcom/vinted/feature/catalog/filters/FilterKt;->selectOptions(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    invoke-static {p1, v3}, Lcom/vinted/feature/catalog/filters/FilterKt;->sortSelectedOnTop(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    move-object v5, p0

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object v5, p1

    .line 87
    :cond_5
    :goto_1
    move-object v7, v5

    .line 88
    if-eqz v7, :cond_7

    .line 89
    .line 90
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    move-object v6, p0

    .line 102
    check-cast v6, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    const/16 v13, 0x1fd

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    invoke-static/range {v6 .. v13}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->a(Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;Lcom/vinted/feature/catalog/filters/FilterAction$SendData;I)Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v1, p0, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;->updateFacetCountLabel()V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    :goto_2
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    move-object v3, p0

    .line 130
    check-cast v3, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;

    .line 131
    .line 132
    iget-object p1, v0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 133
    .line 134
    sget v4, Lcom/vinted/feature/catalog/impl/R$string;->filter_options_back:I

    .line 135
    .line 136
    invoke-interface {p1, v4}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    new-instance v8, Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;

    .line 141
    .line 142
    iget-object p1, v2, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$Arguments;->filter:Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 143
    .line 144
    iget-object p1, p1, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;->translations:Lcom/vinted/feature/catalog/filters/FilterTranslations;

    .line 145
    .line 146
    const-string v4, ""

    .line 147
    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    iget-object v5, p1, Lcom/vinted/feature/catalog/filters/FilterTranslations;->optionErrorTitle:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v5, :cond_9

    .line 153
    .line 154
    :cond_8
    move-object v5, v4

    .line 155
    :cond_9
    if-eqz p1, :cond_b

    .line 156
    .line 157
    iget-object p1, p1, Lcom/vinted/feature/catalog/filters/FilterTranslations;->optionErrorBody:Ljava/lang/String;

    .line 158
    .line 159
    if-nez p1, :cond_a

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_a
    move-object v4, p1

    .line 163
    :cond_b
    :goto_3
    invoke-direct {v8, v5, v4}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    const/16 v10, 0x14f

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    invoke-static/range {v3 .. v10}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->a(Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;Lcom/vinted/feature/catalog/filters/FilterAction$SendData;I)Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v1, p0, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_7

    .line 181
    .line 182
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0
.end method
