.class public final Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorState;",
        "",
        "",
        "Lcom/vinted/feature/catalog/filters/SortingOrder;",
        "availableSortingOrders",
        "selectedSortingOrder",
        "",
        "faqUrl",
        "Lcom/vinted/feature/catalog/filters/FilterPresentation;",
        "presentation",
        "<init>",
        "(Ljava/util/List;Lcom/vinted/feature/catalog/filters/SortingOrder;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilterPresentation;)V",
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
.field public final availableSortingOrders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/catalog/filters/SortingOrder;",
            ">;"
        }
    .end annotation
.end field

.field public final faqUrl:Ljava/lang/String;

.field public final presentation:Lcom/vinted/feature/catalog/filters/FilterPresentation;

.field public final selectedSortingOrder:Lcom/vinted/feature/catalog/filters/SortingOrder;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vinted/feature/catalog/filters/SortingOrder;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilterPresentation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/catalog/filters/SortingOrder;",
            ">;",
            "Lcom/vinted/feature/catalog/filters/SortingOrder;",
            "Ljava/lang/String;",
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorState;->availableSortingOrders:Ljava/util/List;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorState;->selectedSortingOrder:Lcom/vinted/feature/catalog/filters/SortingOrder;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorState;->faqUrl:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorState;->presentation:Lcom/vinted/feature/catalog/filters/FilterPresentation;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/vinted/feature/catalog/filters/SortingOrder;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilterPresentation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorState;-><init>(Ljava/util/List;Lcom/vinted/feature/catalog/filters/SortingOrder;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilterPresentation;)V

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
    instance-of v1, p1, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorState;

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
    check-cast p1, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorState;->availableSortingOrders:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorState;->availableSortingOrders:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorState;->selectedSortingOrder:Lcom/vinted/feature/catalog/filters/SortingOrder;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorState;->selectedSortingOrder:Lcom/vinted/feature/catalog/filters/SortingOrder;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorState;->faqUrl:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorState;->faqUrl:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorState;->presentation:Lcom/vinted/feature/catalog/filters/FilterPresentation;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorState;->presentation:Lcom/vinted/feature/catalog/filters/FilterPresentation;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getPresentation()Lcom/vinted/feature/catalog/filters/FilterPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorState;->presentation:Lcom/vinted/feature/catalog/filters/FilterPresentation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectedSortingOrder()Lcom/vinted/feature/catalog/filters/SortingOrder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorState;->selectedSortingOrder:Lcom/vinted/feature/catalog/filters/SortingOrder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorState;->availableSortingOrders:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorState;->selectedSortingOrder:Lcom/vinted/feature/catalog/filters/SortingOrder;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorState;->faqUrl:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorState;->presentation:Lcom/vinted/feature/catalog/filters/FilterPresentation;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v1

    .line 38
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SortingSelectorState(availableSortingOrders="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorState;->availableSortingOrders:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", selectedSortingOrder="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorState;->selectedSortingOrder:Lcom/vinted/feature/catalog/filters/SortingOrder;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", faqUrl="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorState;->faqUrl:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", presentation="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorState;->presentation:Lcom/vinted/feature/catalog/filters/FilterPresentation;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
