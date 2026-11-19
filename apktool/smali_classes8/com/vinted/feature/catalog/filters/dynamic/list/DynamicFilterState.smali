.class public final Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;",
        "",
        "Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;",
        "filter",
        "",
        "Lcom/vinted/feature/catalog/filters/FilteringOption;",
        "filterOptions",
        "",
        "globallySelectedFilteringOptions",
        "Lcom/vinted/feature/catalog/filters/FilterAction;",
        "filterAction",
        "ctaText",
        "Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;",
        "emptyState",
        "Lcom/vinted/feature/catalog/filters/FilterPresentation;",
        "presentation",
        "<init>",
        "(Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/catalog/filters/FilterAction;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;Lcom/vinted/feature/catalog/filters/FilterPresentation;)V",
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
.field public final ctaText:Ljava/lang/String;

.field public final emptyState:Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;

.field public final filter:Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

.field public final filterAction:Lcom/vinted/feature/catalog/filters/FilterAction;

.field public final filterOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/catalog/filters/FilteringOption;",
            ">;"
        }
    .end annotation
.end field

.field public final globallySelectedFilteringOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final presentation:Lcom/vinted/feature/catalog/filters/FilterPresentation;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/catalog/filters/FilterAction;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;Lcom/vinted/feature/catalog/filters/FilterPresentation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/catalog/filters/FilteringOption;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vinted/feature/catalog/filters/FilterAction;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;",
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;->filter:Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;->filterOptions:Ljava/util/List;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;->globallySelectedFilteringOptions:Ljava/util/List;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;->filterAction:Lcom/vinted/feature/catalog/filters/FilterAction;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;->ctaText:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;->emptyState:Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;

    .line 33
    .line 34
    iput-object p7, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;->presentation:Lcom/vinted/feature/catalog/filters/FilterPresentation;

    .line 35
    .line 36
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/catalog/filters/FilterAction;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;Lcom/vinted/feature/catalog/filters/FilterPresentation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 37
    sget-object p4, Lcom/vinted/feature/catalog/filters/FilterAction$None;->INSTANCE:Lcom/vinted/feature/catalog/filters/FilterAction$None;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p8, 0x20

    if-eqz p4, :cond_1

    const/4 p6, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 38
    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;-><init>(Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/catalog/filters/FilterAction;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;Lcom/vinted/feature/catalog/filters/FilterPresentation;)V

    return-void
.end method

.method public static a(Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;Ljava/util/ArrayList;Ljava/util/List;Lcom/vinted/feature/catalog/filters/FilterAction$SendData;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;I)Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;->filter:Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 2
    .line 3
    and-int/lit8 v0, p6, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;->filterOptions:Ljava/util/List;

    .line 8
    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    and-int/lit8 p1, p6, 0x4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;->globallySelectedFilteringOptions:Ljava/util/List;

    .line 15
    .line 16
    :cond_1
    move-object v3, p2

    .line 17
    and-int/lit8 p1, p6, 0x8

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;->filterAction:Lcom/vinted/feature/catalog/filters/FilterAction;

    .line 22
    .line 23
    :cond_2
    move-object v4, p3

    .line 24
    and-int/lit8 p1, p6, 0x10

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p4, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;->ctaText:Ljava/lang/String;

    .line 29
    .line 30
    :cond_3
    move-object v5, p4

    .line 31
    and-int/lit8 p1, p6, 0x20

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object p5, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;->emptyState:Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;

    .line 36
    .line 37
    :cond_4
    move-object v6, p5

    .line 38
    iget-object v7, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;->presentation:Lcom/vinted/feature/catalog/filters/FilterPresentation;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;

    .line 62
    .line 63
    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;-><init>(Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/catalog/filters/FilterAction;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;Lcom/vinted/feature/catalog/filters/FilterPresentation;)V

    .line 64
    .line 65
    .line 66
    return-object v0
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
    instance-of v1, p1, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;

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
    check-cast p1, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;->filter:Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;->filter:Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

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
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;->filterOptions:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;->filterOptions:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;->globallySelectedFilteringOptions:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;->globallySelectedFilteringOptions:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;->filterAction:Lcom/vinted/feature/catalog/filters/FilterAction;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;->filterAction:Lcom/vinted/feature/catalog/filters/FilterAction;

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
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;->ctaText:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;->ctaText:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;->emptyState:Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;->emptyState:Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;->presentation:Lcom/vinted/feature/catalog/filters/FilterPresentation;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;->presentation:Lcom/vinted/feature/catalog/filters/FilterPresentation;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final getFilter()Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;->filter:Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFilterAction()Lcom/vinted/feature/catalog/filters/FilterAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;->filterAction:Lcom/vinted/feature/catalog/filters/FilterAction;

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
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;->filterOptions:Ljava/util/List;

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
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;->globallySelectedFilteringOptions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPresentation()Lcom/vinted/feature/catalog/filters/FilterPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;->presentation:Lcom/vinted/feature/catalog/filters/FilterPresentation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;->filter:Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;->filterOptions:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;->globallySelectedFilteringOptions:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;->filterAction:Lcom/vinted/feature/catalog/filters/FilterAction;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;->ctaText:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Lhv7;->a(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;->emptyState:Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_0
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;->presentation:Lcom/vinted/feature/catalog/filters/FilterPresentation;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DynamicFilterState(filter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;->filter:Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", filterOptions="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;->filterOptions:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", globallySelectedFilteringOptions="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;->globallySelectedFilteringOptions:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", filterAction="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;->filterAction:Lcom/vinted/feature/catalog/filters/FilterAction;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", ctaText="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;->ctaText:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", emptyState="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;->emptyState:Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", presentation="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;->presentation:Lcom/vinted/feature/catalog/filters/FilterPresentation;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
