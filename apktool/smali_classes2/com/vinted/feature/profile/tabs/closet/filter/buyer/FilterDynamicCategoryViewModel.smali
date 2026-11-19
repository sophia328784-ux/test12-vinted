.class public final Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel$Arguments;,
        Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B;\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/catalog/filters/closet/ItemFacetsGetter;",
        "itemFacetsGetter",
        "Lcom/vinted/feature/profile/tabs/closet/filter/buyer/CatalogTreeLoader;",
        "catalogTreeLoader",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/catalog/CatalogNavigator;",
        "navigation",
        "Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/catalog/filters/closet/ItemFacetsGetter;Lcom/vinted/feature/profile/tabs/closet/filter/buyer/CatalogTreeLoader;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "Arguments",
        "a",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final _dynamicCategoriesState:Lo9i;

.field public final arguments:Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel$Arguments;

.field public final catalogTreeLoader:Lcom/vinted/feature/profile/tabs/closet/filter/buyer/CatalogTreeLoader;

.field public final dynamicCategoriesState:Laof;

.field public final itemFacetsGetter:Lcom/vinted/feature/catalog/filters/closet/ItemFacetsGetter;

.field public final navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/catalog/CatalogNavigator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/feature/catalog/filters/closet/ItemFacetsGetter;Lcom/vinted/feature/profile/tabs/closet/filter/buyer/CatalogTreeLoader;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/catalog/filters/closet/ItemFacetsGetter;",
            "Lcom/vinted/feature/profile/tabs/closet/filter/buyer/CatalogTreeLoader;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/catalog/CatalogNavigator;",
            ">;",
            "Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
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
    const/4 p5, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, p5, v0, p5}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel;->itemFacetsGetter:Lcom/vinted/feature/catalog/filters/closet/ItemFacetsGetter;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel;->catalogTreeLoader:Lcom/vinted/feature/profile/tabs/closet/filter/buyer/CatalogTreeLoader;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel;->navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel;->arguments:Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel$Arguments;

    .line 28
    .line 29
    new-instance v1, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryFilterState;

    .line 30
    .line 31
    const/4 v5, 0x7

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryFilterState;-><init>(Ljava/util/List;Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDataAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel;->_dynamicCategoriesState:Lo9i;

    .line 44
    .line 45
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel;->dynamicCategoriesState:Laof;

    .line 50
    .line 51
    return-void
.end method

.method public static cleanEmptyDescendants(Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;)Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;->getChildren()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;->getTotalItemCount()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;->getChildren()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-static {v0, v1}, Llp3;->d0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    invoke-static {v0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel;->cleanEmptyDescendants(Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;)Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/16 v7, 0x17

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    move-object v1, p0

    .line 94
    invoke-static/range {v1 .. v8}, Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;->copy$default(Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public static toDynamicCategory(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/vinted/feature/profile/tabs/closet/api/entity/WardrobeCatalogItem;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/vinted/feature/profile/tabs/closet/api/entity/WardrobeCatalogItem;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1}, Lcom/vinted/feature/profile/tabs/closet/api/entity/WardrobeCatalogItem;->getTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v1}, Lcom/vinted/feature/profile/tabs/closet/api/entity/WardrobeCatalogItem;->getPhotoUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    move-object v2, p1

    .line 43
    check-cast v2, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v6, v4

    .line 60
    check-cast v6, Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;

    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v1}, Lcom/vinted/feature/profile/tabs/closet/api/entity/WardrobeCatalogItem;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v4, 0x0

    .line 78
    :goto_1
    check-cast v4, Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;->getCount()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_2
    move v4, v2

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    const/4 v2, 0x0

    .line 89
    goto :goto_2

    .line 90
    :goto_3
    invoke-virtual {v1}, Lcom/vinted/feature/profile/tabs/closet/api/entity/WardrobeCatalogItem;->getChildren()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1, p1}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel;->toDynamicCategory(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    new-instance v2, Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;

    .line 99
    .line 100
    invoke-direct/range {v2 .. v7}, Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    return-object v0
.end method

.method public static final updateParent$setParent(Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;->setParent(Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;->getChildren()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel;->updateParent$setParent(Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final buildViewEntities(Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;->getChildren()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel;->arguments:Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel$Arguments;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;->hasChildren()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    new-instance v6, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryViewEntity$ExpandableCategory;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;->getParent()Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    invoke-virtual {v7}, Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;->isRoot()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move v7, v5

    .line 58
    :goto_1
    invoke-virtual {v3}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel$Arguments;->getSelectedCategory()Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8}, Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel$Arguments;->getSelectedCategory()Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;->getTitle()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    const/4 v8, 0x0

    .line 86
    :goto_2
    invoke-virtual {v3}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel$Arguments;->getSelectedCategory()Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v2, v9}, Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;->getDescendant(Ljava/lang/String;)Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-nez v9, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;->getId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v3}, Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;->getId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    move v4, v5

    .line 116
    :cond_3
    :goto_3
    invoke-direct {v6, v2, v7, v8, v4}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryViewEntity$ExpandableCategory;-><init>(Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;ZLjava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_4
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;->getId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel$Arguments;->getSelectedCategory()Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;->getId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;->getParent()Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;->isRoot()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    move v4, v5

    .line 148
    :goto_4
    new-instance v6, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryViewEntity$SelectableCategory;

    .line 149
    .line 150
    invoke-direct {v6, v2, v4, v5, v3}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryViewEntity$SelectableCategory;-><init>(Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;ZZZ)V

    .line 151
    .line 152
    .line 153
    :goto_5
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_6
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;->getId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {v3}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel$Arguments;->getSelectedCategory()Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;->getId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    new-instance v0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryViewEntity$SelectableCategory;

    .line 175
    .line 176
    invoke-direct {v0, p1, v5, v4, p0}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryViewEntity$SelectableCategory;-><init>(Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;ZZZ)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Ljava/util/Collection;

    .line 184
    .line 185
    invoke-static {v1, p0}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0
.end method

.method public final submitResultAndGoBack(Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel;->_dynamicCategoriesState:Lo9i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryFilterState;

    .line 9
    .line 10
    new-instance v3, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDataAction$SendData;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v3, v4}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDataAction$SendData;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v2, v5, p1, v3, v4}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryFilterState;->a(Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryFilterState;Ljava/util/ArrayList;Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDataAction;I)Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryFilterState;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance p1, Lbq7;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-direct {p1, v0}, Lbq7;-><init>(B)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel;->navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
