.class public final Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel$loadFilterOptions$1;
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
    c = "com.vinted.feature.catalog.filters.dynamic.grid.DynamicGridFilterViewModel$loadFilterOptions$1"
    f = "DynamicGridFilterViewModel.kt"
    l = {
        0x4e,
        0x5b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel$loadFilterOptions$1;->s:Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;

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
    new-instance p1, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel$loadFilterOptions$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel$loadFilterOptions$1;->s:Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel$loadFilterOptions$1;-><init>(Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel$loadFilterOptions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel$loadFilterOptions$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel$loadFilterOptions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel$loadFilterOptions$1;->s:Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;->_state:Lo9i;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;->arguments:Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel$Arguments;

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-byte v4, p0, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel$loadFilterOptions$1;->r:B

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eq v4, v7, :cond_1

    .line 17
    .line 18
    if-ne v4, v6, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v5

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget p1, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;->k:I

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel$Arguments;->getFilter()Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;->isLazy()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel$Arguments;->getInternalNavigation()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    iget-object p1, v0, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;->facetsInteractor:Lcom/vinted/feature/catalog/filters/dynamic/FacetsInteractor;

    .line 62
    .line 63
    iget-object v4, v2, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel$Arguments;->filter:Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 64
    .line 65
    iget-object v4, v4, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;->code:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v8, v2, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel$Arguments;->filteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 68
    .line 69
    iput-byte v7, p0, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel$loadFilterOptions$1;->r:B

    .line 70
    .line 71
    invoke-virtual {p1, v8, v4, p0}, Lcom/vinted/feature/catalog/filters/dynamic/FacetsInteractor;->getFacetedOptions(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v3, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object p1, v2, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel$Arguments;->filterOptions:Ljava/util/List;

    .line 82
    .line 83
    :goto_1
    if-eqz p1, :cond_7

    .line 84
    .line 85
    sget v4, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;->k:I

    .line 86
    .line 87
    iget-object v4, v0, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 88
    .line 89
    const-string v5, "state_selected_options"

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/util/List;

    .line 96
    .line 97
    if-nez v4, :cond_5

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel$Arguments;->getGloballySelectedFilteringOptions()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :cond_5
    invoke-static {p1, v4}, Lcom/vinted/feature/catalog/filters/FilterKt;->selectOptions(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-byte v6, p0, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel$loadFilterOptions$1;->r:B

    .line 108
    .line 109
    invoke-virtual {v0, p1, p0}, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;->withEligibleBannersOnly(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v3, :cond_6

    .line 114
    .line 115
    :goto_2
    return-object v3

    .line 116
    :cond_6
    :goto_3
    move-object v5, p1

    .line 117
    check-cast v5, Ljava/util/List;

    .line 118
    .line 119
    :cond_7
    sget p0, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;->k:I

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel$Arguments;->getFilter()Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;->isLazy()Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_d

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel$Arguments;->getInternalNavigation()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_d

    .line 142
    .line 143
    move-object p0, v5

    .line 144
    check-cast p0, Ljava/util/Collection;

    .line 145
    .line 146
    if-eqz p0, :cond_8

    .line 147
    .line 148
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_d

    .line 153
    .line 154
    :cond_8
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    move-object v3, p0

    .line 159
    check-cast v3, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;

    .line 160
    .line 161
    iget-object p1, v0, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 162
    .line 163
    sget v4, Lcom/vinted/feature/catalog/impl/R$string;->filter_options_back:I

    .line 164
    .line 165
    invoke-interface {p1, v4}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    new-instance v8, Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;

    .line 170
    .line 171
    iget-object p1, v2, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel$Arguments;->filter:Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;->translations:Lcom/vinted/feature/catalog/filters/FilterTranslations;

    .line 174
    .line 175
    const-string v4, ""

    .line 176
    .line 177
    if-eqz p1, :cond_9

    .line 178
    .line 179
    iget-object v5, p1, Lcom/vinted/feature/catalog/filters/FilterTranslations;->optionErrorTitle:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v5, :cond_a

    .line 182
    .line 183
    :cond_9
    move-object v5, v4

    .line 184
    :cond_a
    if-eqz p1, :cond_c

    .line 185
    .line 186
    iget-object p1, p1, Lcom/vinted/feature/catalog/filters/FilterTranslations;->optionErrorBody:Ljava/lang/String;

    .line 187
    .line 188
    if-nez p1, :cond_b

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_b
    move-object v4, p1

    .line 192
    :cond_c
    :goto_4
    invoke-direct {v8, v5, v4}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/16 v9, 0x4f

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    const/4 v5, 0x0

    .line 199
    const/4 v6, 0x0

    .line 200
    invoke-static/range {v3 .. v9}, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;->a(Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/catalog/filters/FilterAction$SendData;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;I)Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v1, p0, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_8

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_d
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    move-object v6, p0

    .line 216
    check-cast v6, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;

    .line 217
    .line 218
    if-nez v5, :cond_e

    .line 219
    .line 220
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 221
    .line 222
    move-object v7, p1

    .line 223
    goto :goto_5

    .line 224
    :cond_e
    move-object v7, v5

    .line 225
    :goto_5
    const/4 v11, 0x0

    .line 226
    const/16 v12, 0x7d

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    const/4 v10, 0x0

    .line 231
    invoke-static/range {v6 .. v12}, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;->a(Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/catalog/filters/FilterAction$SendData;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;I)Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {v1, p0, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_d

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;->updateFacetCountLabel()V

    .line 242
    .line 243
    .line 244
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object p0
.end method
