.class public final Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Arguments"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bg\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;",
        "",
        "",
        "",
        "globallySelectedFilteringOptions",
        "Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;",
        "filter",
        "Lcom/vinted/feature/catalog/filters/FilteringOption;",
        "filterOptions",
        "Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;",
        "catalogTrackingParams",
        "Lcom/vinted/analytics/screens/Screen;",
        "itemFrom",
        "Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;",
        "filteringProperties",
        "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;",
        "Lcom/vinted/feature/catalog/filters/category/DynamicFilterSelection;",
        "dynamicFilterResultRequestKey",
        "",
        "internalNavigation",
        "Lcom/vinted/feature/catalog/filters/FilterPresentation;",
        "presentation",
        "<init>",
        "(Ljava/util/List;Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;Ljava/util/List;Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;ZLcom/vinted/feature/catalog/filters/FilterPresentation;)V",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final catalogTrackingParams:Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

.field public final dynamicFilterResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/catalog/filters/category/DynamicFilterSelection;",
            ">;"
        }
    .end annotation
.end field

.field public final filter:Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

.field public final filterOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/catalog/filters/FilteringOption;",
            ">;"
        }
    .end annotation
.end field

.field public final filteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

.field public final globallySelectedFilteringOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final internalNavigation:Z

.field public final itemFrom:Lcom/vinted/analytics/screens/Screen;

.field public final presentation:Lcom/vinted/feature/catalog/filters/FilterPresentation;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;Ljava/util/List;Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;ZLcom/vinted/feature/catalog/filters/FilterPresentation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/catalog/filters/FilteringOption;",
            ">;",
            "Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;",
            "Lcom/vinted/analytics/screens/Screen;",
            "Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/catalog/filters/category/DynamicFilterSelection;",
            ">;Z",
            "Lcom/vinted/feature/catalog/filters/FilterPresentation;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->globallySelectedFilteringOptions:Ljava/util/List;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->filter:Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->filterOptions:Ljava/util/List;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->catalogTrackingParams:Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->itemFrom:Lcom/vinted/analytics/screens/Screen;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->filteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->dynamicFilterResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 38
    .line 39
    iput-boolean p8, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->internalNavigation:Z

    .line 40
    .line 41
    iput-object p9, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->presentation:Lcom/vinted/feature/catalog/filters/FilterPresentation;

    .line 42
    .line 43
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;Ljava/util/List;Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;ZLcom/vinted/feature/catalog/filters/FilterPresentation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v10, v0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v11, p9

    goto :goto_2

    :cond_1
    move/from16 v10, p8

    goto :goto_1

    .line 44
    :goto_2
    invoke-direct/range {v2 .. v11}, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;-><init>(Ljava/util/List;Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;Ljava/util/List;Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;ZLcom/vinted/feature/catalog/filters/FilterPresentation;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->globallySelectedFilteringOptions:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->globallySelectedFilteringOptions:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->filter:Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->filter:Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->filterOptions:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->filterOptions:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->catalogTrackingParams:Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->catalogTrackingParams:Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->itemFrom:Lcom/vinted/analytics/screens/Screen;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->itemFrom:Lcom/vinted/analytics/screens/Screen;

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->filteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->filteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->dynamicFilterResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->dynamicFilterResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->internalNavigation:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->internalNavigation:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->presentation:Lcom/vinted/feature/catalog/filters/FilterPresentation;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->presentation:Lcom/vinted/feature/catalog/filters/FilterPresentation;

    .line 96
    .line 97
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    return v0
.end method

.method public final getCatalogTrackingParams()Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->catalogTrackingParams:Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFilter()Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->filter:Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFilterOptions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/catalog/filters/FilteringOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->filterOptions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGloballySelectedFilteringOptions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->globallySelectedFilteringOptions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInternalNavigation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->internalNavigation:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getItemFrom()Lcom/vinted/analytics/screens/Screen;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->itemFrom:Lcom/vinted/analytics/screens/Screen;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPresentation()Lcom/vinted/feature/catalog/filters/FilterPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->presentation:Lcom/vinted/feature/catalog/filters/FilterPresentation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->globallySelectedFilteringOptions:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->filter:Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->filterOptions:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Ltt2;->a(IILjava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->catalogTrackingParams:Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->itemFrom:Lcom/vinted/analytics/screens/Screen;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/2addr v2, v1

    .line 44
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->filteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-object v2, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->dynamicFilterResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;->requestKey:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v2, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->internalNavigation:Z

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->presentation:Lcom/vinted/feature/catalog/filters/FilterPresentation;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v0

    .line 73
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Arguments(globallySelectedFilteringOptions="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->globallySelectedFilteringOptions:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", filter="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->filter:Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", filterOptions="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->filterOptions:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", catalogTrackingParams="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->catalogTrackingParams:Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", itemFrom="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->itemFrom:Lcom/vinted/analytics/screens/Screen;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", filteringProperties="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->filteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", dynamicFilterResultRequestKey="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->dynamicFilterResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", internalNavigation="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->internalNavigation:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", presentation="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->presentation:Lcom/vinted/feature/catalog/filters/FilterPresentation;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, ")"

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
