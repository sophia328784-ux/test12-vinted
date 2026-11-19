.class public final synthetic Lcom/vinted/feature/catalog/filters/dynamic/grid/b;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/String;

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
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;->_state:Lo9i;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;->globallySelectedFilteringOptions:Ljava/util/List;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {v3, p1}, Llp3;->c0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v3, v2, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;->filterOptions:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v3, v4}, Lcom/vinted/feature/catalog/filters/FilterKt;->selectOptions(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v7, 0x0

    .line 37
    const/16 v8, 0x79

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static/range {v2 .. v8}, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;->a(Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/catalog/filters/FilterAction$SendData;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;I)Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;->updateFacetCountLabel()V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method
