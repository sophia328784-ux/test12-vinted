.class public abstract Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final toGridItem(Lcom/vinted/feature/catalog/filters/FilteringOption;)Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/catalog/filters/FilteringOption;",
            ")",
            "Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem<",
            "Lcom/vinted/feature/catalog/filters/FilteringOption;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Option;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->id:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v1, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->title:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v1, v1, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->isSelected:Z

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1, p0}, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Option;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v0, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$LabelFilteringOption;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Label;

    .line 25
    .line 26
    check-cast p0, Lcom/vinted/feature/catalog/filters/FilteringOption$LabelFilteringOption;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$LabelFilteringOption;->id:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/FilteringOption$LabelFilteringOption;->title:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Label;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method
