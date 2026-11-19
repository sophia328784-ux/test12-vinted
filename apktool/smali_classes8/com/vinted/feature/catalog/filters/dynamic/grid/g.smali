.class public final synthetic Lcom/vinted/feature/catalog/filters/dynamic/grid/g;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;->ffExposureTracker:Lcom/vinted/feature/catalog/filters/dynamic/FilterFFExposureTracker;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/vinted/feature/catalog/filters/FilteringOptionFFExposure;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/dynamic/FilterFFExposureTracker;->tracked:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/dynamic/FilterFFExposureTracker;->featureFlagsExposureTracker:Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/vinted/feature/catalog/filters/FilteringOptionFFExposure;->key:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v0, Lcom/vinted/feature/catalog/filters/FilteringOptionFFExposure;->variant:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, v0, Lcom/vinted/feature/catalog/filters/FilteringOptionFFExposure;->reason:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/vinted/feature/catalog/filters/FilteringOptionFFExposure;->targetingKey:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;->trackWithDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method
