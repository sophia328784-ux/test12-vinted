.class public final Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$Arguments;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Arguments"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$Arguments;",
        "",
        "Lcom/vinted/analytics/screens/Screen;",
        "fromScreen",
        "Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;",
        "filteringProperties",
        "",
        "Lcom/vinted/feature/catalog/filters/category/CategoryOption;",
        "categories",
        "",
        "searchSessionId",
        "globalSearchSessionId",
        "globalCatalogBrowseSessionId",
        "<init>",
        "(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
.field public final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/catalog/filters/category/CategoryOption;",
            ">;"
        }
    .end annotation
.end field

.field public final filteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

.field public final fromScreen:Lcom/vinted/analytics/screens/Screen;

.field public final globalCatalogBrowseSessionId:Ljava/lang/String;

.field public final globalSearchSessionId:Ljava/lang/String;

.field public final searchSessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/analytics/screens/Screen;",
            "Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/catalog/filters/category/CategoryOption;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$Arguments;->fromScreen:Lcom/vinted/analytics/screens/Screen;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$Arguments;->filteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$Arguments;->categories:Ljava/util/List;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$Arguments;->searchSessionId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$Arguments;->globalSearchSessionId:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$Arguments;->globalCatalogBrowseSessionId:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    move-object p6, v0

    .line 26
    :cond_2
    invoke-direct/range {p0 .. p6}, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$Arguments;-><init>(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$Arguments;

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
    check-cast p1, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$Arguments;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$Arguments;->fromScreen:Lcom/vinted/analytics/screens/Screen;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$Arguments;->fromScreen:Lcom/vinted/analytics/screens/Screen;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$Arguments;->filteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$Arguments;->filteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$Arguments;->categories:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$Arguments;->categories:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$Arguments;->searchSessionId:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$Arguments;->searchSessionId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$Arguments;->globalSearchSessionId:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$Arguments;->globalSearchSessionId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$Arguments;->globalCatalogBrowseSessionId:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$Arguments;->globalCatalogBrowseSessionId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final getCategories()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/catalog/filters/category/CategoryOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$Arguments;->categories:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFilteringProperties()Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$Arguments;->filteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFromScreen()Lcom/vinted/analytics/screens/Screen;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$Arguments;->fromScreen:Lcom/vinted/analytics/screens/Screen;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGlobalCatalogBrowseSessionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$Arguments;->globalCatalogBrowseSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGlobalSearchSessionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$Arguments;->globalSearchSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSearchSessionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$Arguments;->searchSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$Arguments;->fromScreen:Lcom/vinted/analytics/screens/Screen;

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
    iget-object v2, p0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$Arguments;->filteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$Arguments;->categories:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Ltt2;->a(IILjava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v3, p0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$Arguments;->searchSessionId:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v3, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    add-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v3, p0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$Arguments;->globalSearchSessionId:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_1
    add-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$Arguments;->globalCatalogBrowseSessionId:Ljava/lang/String;

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_2
    add-int/2addr v0, v2

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Arguments(fromScreen="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$Arguments;->fromScreen:Lcom/vinted/analytics/screens/Screen;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", filteringProperties="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$Arguments;->filteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", categories="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", searchSessionId="

    .line 29
    .line 30
    const-string v2, ", globalSearchSessionId="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$Arguments;->searchSessionId:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$Arguments;->categories:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v1, v3, v2, v0, v4}, Lrp1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", globalCatalogBrowseSessionId="

    .line 40
    .line 41
    const-string v2, ")"

    .line 42
    .line 43
    iget-object v3, p0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$Arguments;->globalSearchSessionId:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$Arguments;->globalCatalogBrowseSessionId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, p0, v2}, Ltf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
