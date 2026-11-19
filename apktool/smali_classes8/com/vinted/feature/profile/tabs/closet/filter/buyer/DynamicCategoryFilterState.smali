.class public final Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryFilterState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryFilterState;",
        "",
        "",
        "Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryViewEntity;",
        "viewEntities",
        "Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;",
        "selectedCategory",
        "Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDataAction;",
        "filterAction",
        "<init>",
        "(Ljava/util/List;Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDataAction;)V",
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
.field public final filterAction:Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDataAction;

.field public final selectedCategory:Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;

.field public final viewEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryViewEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 39
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryFilterState;-><init>(Ljava/util/List;Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDataAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDataAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryViewEntity;",
            ">;",
            "Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;",
            "Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDataAction;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryFilterState;->viewEntities:Ljava/util/List;

    .line 37
    iput-object p2, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryFilterState;->selectedCategory:Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;

    .line 38
    iput-object p3, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryFilterState;->filterAction:Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDataAction;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDataAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;

    .line 12
    .line 13
    const/16 v6, 0x1f

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    move-object p2, v0

    .line 25
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 26
    .line 27
    if-eqz p4, :cond_2

    .line 28
    .line 29
    sget-object p3, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDataAction$None;->INSTANCE:Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDataAction$None;

    .line 30
    .line 31
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryFilterState;-><init>(Ljava/util/List;Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDataAction;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static a(Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryFilterState;Ljava/util/ArrayList;Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDataAction;I)Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryFilterState;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryFilterState;->viewEntities:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryFilterState;->selectedCategory:Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryFilterState;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryFilterState;-><init>(Ljava/util/List;Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDataAction;)V

    .line 28
    .line 29
    .line 30
    return-object p0
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
    instance-of v1, p1, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryFilterState;

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
    check-cast p1, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryFilterState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryFilterState;->viewEntities:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryFilterState;->viewEntities:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryFilterState;->selectedCategory:Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryFilterState;->selectedCategory:Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;

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
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryFilterState;->filterAction:Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDataAction;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryFilterState;->filterAction:Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDataAction;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getFilterAction()Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDataAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryFilterState;->filterAction:Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDataAction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectedCategory()Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryFilterState;->selectedCategory:Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryFilterState;->viewEntities:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryFilterState;->selectedCategory:Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryFilterState;->filterAction:Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDataAction;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DynamicCategoryFilterState(viewEntities="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryFilterState;->viewEntities:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", selectedCategory="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryFilterState;->selectedCategory:Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", filterAction="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryFilterState;->filterAction:Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDataAction;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
