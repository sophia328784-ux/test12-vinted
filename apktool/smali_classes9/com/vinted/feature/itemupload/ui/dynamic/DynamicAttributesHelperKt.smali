.class public abstract Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelperKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final flattenOptions(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v1, v0, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->type:Lcom/vinted/feature/itemupload/data/CatalogAttributeOptionType;

    .line 38
    .line 39
    sget-object v3, Lcom/vinted/feature/itemupload/data/CatalogAttributeOptionType;->DEFAULT:Lcom/vinted/feature/itemupload/data/CatalogAttributeOptionType;

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v3, v2

    .line 64
    check-cast v3, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->type:Lcom/vinted/feature/itemupload/data/CatalogAttributeOptionType;

    .line 67
    .line 68
    sget-object v4, Lcom/vinted/feature/itemupload/data/CatalogAttributeOptionType;->DEFAULT:Lcom/vinted/feature/itemupload/data/CatalogAttributeOptionType;

    .line 69
    .line 70
    if-ne v3, v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->options:Ljava/util/List;

    .line 98
    .line 99
    check-cast v2, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-static {v2, v1}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static {v1}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelperKt;->flattenOptions(Ljava/util/List;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-static {v0, p0}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :cond_5
    :goto_3
    return-object p0
.end method
