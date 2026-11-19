.class public abstract Lcom/vinted/feature/catalog/filters/dynamic/FilteringOptionViewEntityKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final toFilteringOptionViewEntity(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/vinted/feature/catalog/filters/FilteringOption;

    .line 26
    .line 27
    instance-of v2, v1, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v2, Lcom/vinted/feature/catalog/filters/dynamic/FilteringOptionViewEntity$DefaultFilteringOptionViewEntity;

    .line 32
    .line 33
    check-cast v1, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lcom/vinted/feature/catalog/filters/dynamic/FilteringOptionViewEntity$DefaultFilteringOptionViewEntity;-><init>(Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    instance-of v2, v1, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    new-instance v2, Lcom/vinted/feature/catalog/filters/dynamic/FilteringOptionViewEntity$GroupListFilteringOptionViewEntity;

    .line 44
    .line 45
    check-cast v1, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lcom/vinted/feature/catalog/filters/dynamic/FilteringOptionViewEntity$GroupListFilteringOptionViewEntity;-><init>(Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    instance-of v2, v1, Lcom/vinted/feature/catalog/filters/FilteringOption$NavigationalFilteringOption;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    new-instance v2, Lcom/vinted/feature/catalog/filters/dynamic/FilteringOptionViewEntity$NavigationalFilteringOptionViewEntity;

    .line 56
    .line 57
    check-cast v1, Lcom/vinted/feature/catalog/filters/FilteringOption$NavigationalFilteringOption;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lcom/vinted/feature/catalog/filters/dynamic/FilteringOptionViewEntity$NavigationalFilteringOptionViewEntity;-><init>(Lcom/vinted/feature/catalog/filters/FilteringOption$NavigationalFilteringOption;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    instance-of v2, v1, Lcom/vinted/feature/catalog/filters/FilteringOption$LabelFilteringOption;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    instance-of v1, v1, Lcom/vinted/feature/catalog/filters/FilteringOption$FFExposureFilteringOption;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {}, Lmuk;->q()V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_5
    :goto_1
    move-object v2, v3

    .line 78
    :goto_2
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    return-object v0
.end method
