.class public final Lcom/vinted/feature/catalog/filters/filter/d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;

.field public final synthetic b:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$HiddenExposureViewEntity;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$HiddenExposureViewEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/filter/d;->a:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/feature/catalog/filters/filter/d;->b:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$HiddenExposureViewEntity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/filter/d;->b:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$HiddenExposureViewEntity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$HiddenExposureViewEntity;->exposures:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/filter/d;->a:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lcom/vinted/feature/catalog/filters/dynamic/FilterExposureBlock;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/vinted/feature/catalog/filters/dynamic/FilterExposureBlock;->exposureType:Lcom/vinted/feature/catalog/filters/dynamic/ExposureType;

    .line 38
    .line 39
    sget-object v4, Lcom/vinted/feature/catalog/filters/dynamic/ExposureType;->VIEW:Lcom/vinted/feature/catalog/filters/dynamic/ExposureType;

    .line 40
    .line 41
    if-ne v3, v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/vinted/feature/catalog/filters/dynamic/FilterExposureBlock;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->featureFlagsExposureTracker:Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/vinted/feature/catalog/filters/dynamic/FilterExposureBlock;->getKey()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1}, Lcom/vinted/feature/catalog/filters/dynamic/FilterExposureBlock;->getVariant()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v1}, Lcom/vinted/feature/catalog/filters/dynamic/FilterExposureBlock;->getTargetingKey()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v2, v3, v4, v1}, Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;->track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method
