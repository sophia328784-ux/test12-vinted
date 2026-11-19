.class public final Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$getLazyFilterOptions$1;
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
    c = "com.vinted.feature.catalog.filters.dynamic.list.DynamicListFilterViewModel$getLazyFilterOptions$1"
    f = "DynamicListFilterViewModel.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$getLazyFilterOptions$1;->s:Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;

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
    new-instance p1, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$getLazyFilterOptions$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$getLazyFilterOptions$1;->s:Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$getLazyFilterOptions$1;-><init>(Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$getLazyFilterOptions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$getLazyFilterOptions$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$getLazyFilterOptions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$getLazyFilterOptions$1;->s:Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;->_state:Lo9i;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;->arguments:Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$getLazyFilterOptions$1;->r:Z

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
    iget-object p1, v0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;->facetsInteractor:Lcom/vinted/feature/catalog/filters/dynamic/FacetsInteractor;

    .line 31
    .line 32
    iget-object v4, v2, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->filter:Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 33
    .line 34
    iget-object v4, v4, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;->code:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, v2, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->filteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 37
    .line 38
    iput-boolean v6, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$getLazyFilterOptions$1;->r:Z

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
    if-eqz p1, :cond_3

    .line 50
    .line 51
    sget p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;->k:I

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;->getInitiallySelectedOptions$1()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p1, p0}, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;->getInitialFilteringOptions$1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :cond_3
    move-object v7, v5

    .line 62
    if-eqz v7, :cond_5

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    move-object v6, p0

    .line 76
    check-cast v6, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    const/16 v12, 0x7d

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    invoke-static/range {v6 .. v12}, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;->a(Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;Ljava/util/ArrayList;Ljava/util/List;Lcom/vinted/feature/catalog/filters/FilterAction$SendData;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;I)Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p0, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;->updateFacetCountLabel()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    move-object v3, p0

    .line 103
    check-cast v3, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;

    .line 104
    .line 105
    iget-object p1, v0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 106
    .line 107
    sget v4, Lcom/vinted/feature/catalog/impl/R$string;->filter_options_back:I

    .line 108
    .line 109
    invoke-interface {p1, v4}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    new-instance v8, Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;

    .line 114
    .line 115
    iget-object p1, v2, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->filter:Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;->translations:Lcom/vinted/feature/catalog/filters/FilterTranslations;

    .line 118
    .line 119
    const-string v4, ""

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    iget-object v5, p1, Lcom/vinted/feature/catalog/filters/FilterTranslations;->optionErrorTitle:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v5, :cond_7

    .line 126
    .line 127
    :cond_6
    move-object v5, v4

    .line 128
    :cond_7
    if-eqz p1, :cond_9

    .line 129
    .line 130
    iget-object p1, p1, Lcom/vinted/feature/catalog/filters/FilterTranslations;->optionErrorBody:Ljava/lang/String;

    .line 131
    .line 132
    if-nez p1, :cond_8

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    move-object v4, p1

    .line 136
    :cond_9
    :goto_2
    invoke-direct {v8, v5, v4}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/16 v9, 0x4f

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-static/range {v3 .. v9}, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;->a(Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;Ljava/util/ArrayList;Ljava/util/List;Lcom/vinted/feature/catalog/filters/FilterAction$SendData;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;I)Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1, p0, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_5

    .line 153
    .line 154
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0
.end method
