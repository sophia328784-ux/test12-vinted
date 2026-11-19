.class public final Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel$init$1;
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
    c = "com.vinted.feature.profile.tabs.closet.filter.buyer.FilterDynamicCategoryViewModel$init$1"
    f = "FilterDynamicCategoryViewModel.kt"
    l = {
        0x1f,
        0x20
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Ljava/util/List;

.field public s:B

.field public final synthetic t:Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel$init$1;->t:Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel;

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
    new-instance p1, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel$init$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel$init$1;->t:Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel$init$1;-><init>(Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel$init$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel$init$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel$init$1;->t:Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel;->arguments:Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel$Arguments;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v3, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel$init$1;->s:B

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    if-eq v3, v5, :cond_1

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel$init$1;->r:Ljava/util/List;

    .line 18
    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel;->itemFacetsGetter:Lcom/vinted/feature/catalog/filters/closet/ItemFacetsGetter;

    .line 40
    .line 41
    iget-object v3, v1, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel$Arguments;->userId:Ljava/lang/String;

    .line 42
    .line 43
    iput-byte v5, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel$init$1;->s:B

    .line 44
    .line 45
    check-cast p1, Lcom/vinted/feature/catalog/filters/closet/ItemFacetsGetterImpl;

    .line 46
    .line 47
    invoke-virtual {p1, v3, p0}, Lcom/vinted/feature/catalog/filters/closet/ItemFacetsGetterImpl;->getItemFacets(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v2, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 55
    .line 56
    iget-object v3, v0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel;->catalogTreeLoader:Lcom/vinted/feature/profile/tabs/closet/filter/buyer/CatalogTreeLoader;

    .line 57
    .line 58
    move-object v5, p1

    .line 59
    check-cast v5, Ljava/util/List;

    .line 60
    .line 61
    iput-object v5, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel$init$1;->r:Ljava/util/List;

    .line 62
    .line 63
    iput-byte v4, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel$init$1;->s:B

    .line 64
    .line 65
    check-cast v3, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/CatalogTreeLoaderImpl;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/CatalogTreeLoaderImpl;->catalogTreeResponse$delegate:Lspi;

    .line 68
    .line 69
    invoke-virtual {v3}, Lspi;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v2, :cond_4

    .line 80
    .line 81
    :goto_1
    return-object v2

    .line 82
    :cond_4
    move-object v10, p1

    .line 83
    move-object p1, p0

    .line 84
    move-object p0, v10

    .line 85
    :goto_2
    check-cast p1, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/CatalogTree;

    .line 86
    .line 87
    new-instance v2, Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;

    .line 88
    .line 89
    iget-object v7, p1, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/CatalogTree;->topLevelCategories:Ljava/util/List;

    .line 90
    .line 91
    iget-object v5, p1, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/CatalogTree;->rootCategoryTitle:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v3, Lcom/vinted/feature/profile/tabs/closet/api/entity/WardrobeCatalogItem;

    .line 94
    .line 95
    const/4 v8, 0x4

    .line 96
    const/4 v9, 0x0

    .line 97
    const-string v4, "-1"

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-direct/range {v3 .. v9}, Lcom/vinted/feature/profile/tabs/closet/api/entity/WardrobeCatalogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/vinted/feature/profile/tabs/closet/api/entity/WardrobeCatalogItem;->getChildren()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1, p0}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel;->toDynamicCategory(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const/16 v8, 0x16

    .line 112
    .line 113
    const-string v3, "-1"

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-direct/range {v2 .. v9}, Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel;->cleanEmptyDescendants(Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;)Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;->getChildren()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p0, p1}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel;->updateParent$setParent(Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p0}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel;->buildViewEntities(Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iget-object p1, v0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel;->_dynamicCategoriesState:Lo9i;

    .line 137
    .line 138
    :cond_5
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v2, v0

    .line 143
    check-cast v2, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryFilterState;

    .line 144
    .line 145
    sget-object v2, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDataAction$None;->INSTANCE:Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDataAction$None;

    .line 146
    .line 147
    iget-object v3, v1, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel$Arguments;->selectedCategory:Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;

    .line 148
    .line 149
    new-instance v4, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryFilterState;

    .line 150
    .line 151
    invoke-direct {v4, p0, v3, v2}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryFilterState;-><init>(Ljava/util/List;Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDataAction;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0
.end method
