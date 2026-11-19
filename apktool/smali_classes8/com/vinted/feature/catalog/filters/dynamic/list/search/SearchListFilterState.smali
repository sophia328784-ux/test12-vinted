.class public final Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001Be\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;",
        "",
        "Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;",
        "filter",
        "",
        "Lcom/vinted/feature/catalog/filters/FilteringOption;",
        "filterOptions",
        "",
        "globallySelectedFilteringOptions",
        "query",
        "ctaText",
        "Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;",
        "emptyState",
        "Lcom/vinted/feature/catalog/filters/FilterAction;",
        "filterAction",
        "",
        "shouldDisableSearch",
        "Lcom/vinted/feature/catalog/filters/FilterPresentation;",
        "presentation",
        "<init>",
        "(Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;Lcom/vinted/feature/catalog/filters/FilterAction;ZLcom/vinted/feature/catalog/filters/FilterPresentation;)V",
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

.field public final query:Ljava/lang/String;

.field public final shouldDisableSearch:Z


# direct methods
.method public constructor <init>(Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;Lcom/vinted/feature/catalog/filters/FilterAction;ZLcom/vinted/feature/catalog/filters/FilterPresentation;)V
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;",
            "Lcom/vinted/feature/catalog/filters/FilterAction;",
            "Z",
            "Lcom/vinted/feature/catalog/filters/FilterPresentation;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->filter:Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 56
    iput-object p2, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->filterOptions:Ljava/util/List;

    .line 57
    iput-object p3, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->globallySelectedFilteringOptions:Ljava/util/List;

    .line 58
    iput-object p4, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->query:Ljava/lang/String;

    .line 59
    iput-object p5, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->ctaText:Ljava/lang/String;

    .line 60
    iput-object p6, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->emptyState:Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;

    .line 61
    iput-object p7, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->filterAction:Lcom/vinted/feature/catalog/filters/FilterAction;

    .line 62
    iput-boolean p8, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->shouldDisableSearch:Z

    .line 63
    iput-object p9, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->presentation:Lcom/vinted/feature/catalog/filters/FilterPresentation;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;Lcom/vinted/feature/catalog/filters/FilterAction;ZLcom/vinted/feature/catalog/filters/FilterPresentation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    move-object v6, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v6, p4

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v8, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v8, p6

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    sget-object v1, Lcom/vinted/feature/catalog/filters/FilterAction$None;->INSTANCE:Lcom/vinted/feature/catalog/filters/FilterAction$None;

    .line 27
    .line 28
    move-object v9, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v9, p7

    .line 31
    .line 32
    :goto_2
    and-int/lit16 v0, v0, 0x80

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    move v10, v0

    .line 38
    :goto_3
    move-object v2, p0

    .line 39
    move-object v3, p1

    .line 40
    move-object v4, p2

    .line 41
    move-object v5, p3

    .line 42
    move-object/from16 v7, p5

    .line 43
    .line 44
    move-object/from16 v11, p9

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_3
    move/from16 v10, p8

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :goto_4
    invoke-direct/range {v2 .. v11}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;-><init>(Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;Lcom/vinted/feature/catalog/filters/FilterAction;ZLcom/vinted/feature/catalog/filters/FilterPresentation;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static a(Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;Lcom/vinted/feature/catalog/filters/FilterAction$SendData;I)Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;
    .locals 10

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->filter:Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->filterOptions:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    and-int/lit8 p1, v0, 0x4

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->globallySelectedFilteringOptions:Ljava/util/List;

    .line 17
    .line 18
    :cond_1
    move-object v3, p2

    .line 19
    and-int/lit8 p1, v0, 0x8

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p3, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->query:Ljava/lang/String;

    .line 24
    .line 25
    :cond_2
    move-object v4, p3

    .line 26
    and-int/lit8 p1, v0, 0x10

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p4, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->ctaText:Ljava/lang/String;

    .line 31
    .line 32
    :cond_3
    move-object v5, p4

    .line 33
    and-int/lit8 p1, v0, 0x20

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->emptyState:Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;

    .line 38
    .line 39
    move-object v6, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    move-object v6, p5

    .line 42
    :goto_0
    and-int/lit8 p1, v0, 0x40

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    iget-object p1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->filterAction:Lcom/vinted/feature/catalog/filters/FilterAction;

    .line 47
    .line 48
    move-object v7, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_5
    move-object/from16 v7, p6

    .line 51
    .line 52
    :goto_1
    and-int/lit16 p1, v0, 0x80

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    iget-boolean p1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->shouldDisableSearch:Z

    .line 57
    .line 58
    :goto_2
    move v8, p1

    .line 59
    goto :goto_3

    .line 60
    :cond_6
    const/4 p1, 0x1

    .line 61
    goto :goto_2

    .line 62
    :goto_3
    iget-object v9, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->presentation:Lcom/vinted/feature/catalog/filters/FilterPresentation;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;

    .line 89
    .line 90
    invoke-direct/range {v0 .. v9}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;-><init>(Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;Lcom/vinted/feature/catalog/filters/FilterAction;ZLcom/vinted/feature/catalog/filters/FilterPresentation;)V

    .line 91
    .line 92
    .line 93
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
    instance-of v1, p1, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;

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
    check-cast p1, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->filter:Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->filter:Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

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
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->filterOptions:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->filterOptions:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->globallySelectedFilteringOptions:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->globallySelectedFilteringOptions:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->query:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->query:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->ctaText:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->ctaText:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->emptyState:Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->emptyState:Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;

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
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->filterAction:Lcom/vinted/feature/catalog/filters/FilterAction;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->filterAction:Lcom/vinted/feature/catalog/filters/FilterAction;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-boolean v1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->shouldDisableSearch:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->shouldDisableSearch:Z

    .line 93
    .line 94
    if-eq v1, v3, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->presentation:Lcom/vinted/feature/catalog/filters/FilterPresentation;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->presentation:Lcom/vinted/feature/catalog/filters/FilterPresentation;

    .line 100
    .line 101
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    return v0
.end method

.method public final getFilter()Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->filter:Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFilterAction()Lcom/vinted/feature/catalog/filters/FilterAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->filterAction:Lcom/vinted/feature/catalog/filters/FilterAction;

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
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->filterOptions:Ljava/util/List;

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
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->globallySelectedFilteringOptions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPresentation()Lcom/vinted/feature/catalog/filters/FilterPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->presentation:Lcom/vinted/feature/catalog/filters/FilterPresentation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->filter:Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

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
    iget-object v2, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->filterOptions:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->globallySelectedFilteringOptions:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->query:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->ctaText:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->emptyState:Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_0
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object v2, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->filterAction:Lcom/vinted/feature/catalog/filters/FilterAction;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-boolean v0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->shouldDisableSearch:Z

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, Lqa0;->a(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->presentation:Lcom/vinted/feature/catalog/filters/FilterPresentation;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SearchListFilterState(filter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->filter:Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

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
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->filterOptions:Ljava/util/List;

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
    const-string v1, ", query="

    .line 29
    .line 30
    const-string v2, ", ctaText="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->query:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->globallySelectedFilteringOptions:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v1, v3, v2, v0, v4}, Lrp1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->ctaText:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", emptyState="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->emptyState:Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", filterAction="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->filterAction:Lcom/vinted/feature/catalog/filters/FilterAction;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", shouldDisableSearch="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->shouldDisableSearch:Z

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", presentation="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->presentation:Lcom/vinted/feature/catalog/filters/FilterPresentation;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, ")"

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
