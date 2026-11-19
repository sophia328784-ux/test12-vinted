.class public final Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Arguments"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;",
        "",
        "Lcom/vinted/feature/catalog/filters/FilteringProperties;",
        "initialFilteringProperties",
        "",
        "hideSearchBar",
        "Lcom/vinted/feature/catalog/CatalogConfiguration;",
        "catalogConfiguration",
        "Lcom/vinted/feature/catalog/StartSearchData;",
        "startSearchData",
        "",
        "unsubscribeSearchId",
        "<init>",
        "(Lcom/vinted/feature/catalog/filters/FilteringProperties;ZLcom/vinted/feature/catalog/CatalogConfiguration;Lcom/vinted/feature/catalog/StartSearchData;Ljava/lang/String;)V",
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
.field public final catalogConfiguration:Lcom/vinted/feature/catalog/CatalogConfiguration;

.field public final hideSearchBar:Z

.field public final initialFilteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties;

.field public final startSearchData:Lcom/vinted/feature/catalog/StartSearchData;

.field public final unsubscribeSearchId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/catalog/StartSearchData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    sget-object v0, Lcom/vinted/feature/catalog/CatalogConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    sget v0, Lcom/vinted/feature/catalog/filters/FilteringProperties;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/catalog/filters/FilteringProperties;ZLcom/vinted/feature/catalog/CatalogConfiguration;Lcom/vinted/feature/catalog/StartSearchData;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;->initialFilteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties;

    .line 38
    iput-boolean p2, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;->hideSearchBar:Z

    .line 39
    iput-object p3, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;->catalogConfiguration:Lcom/vinted/feature/catalog/CatalogConfiguration;

    .line 40
    iput-object p4, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;->startSearchData:Lcom/vinted/feature/catalog/StartSearchData;

    .line 41
    iput-object p5, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;->unsubscribeSearchId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/catalog/filters/FilteringProperties;ZLcom/vinted/feature/catalog/CatalogConfiguration;Lcom/vinted/feature/catalog/StartSearchData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move v2, p2

    .line 7
    and-int/lit8 p2, p6, 0x4

    .line 8
    .line 9
    const/4 p7, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move-object v3, p7

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v3, p3

    .line 15
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move-object v4, p7

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v4, p4

    .line 22
    :goto_1
    and-int/lit8 p2, p6, 0x10

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    move-object v5, p7

    .line 27
    :goto_2
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move-object v5, p5

    .line 31
    goto :goto_2

    .line 32
    :goto_3
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;-><init>(Lcom/vinted/feature/catalog/filters/FilteringProperties;ZLcom/vinted/feature/catalog/CatalogConfiguration;Lcom/vinted/feature/catalog/StartSearchData;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
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
    instance-of v1, p1, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;

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
    check-cast p1, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;->initialFilteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;->initialFilteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties;

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
    iget-boolean v1, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;->hideSearchBar:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;->hideSearchBar:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;->catalogConfiguration:Lcom/vinted/feature/catalog/CatalogConfiguration;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;->catalogConfiguration:Lcom/vinted/feature/catalog/CatalogConfiguration;

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
    iget-object v1, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;->startSearchData:Lcom/vinted/feature/catalog/StartSearchData;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;->startSearchData:Lcom/vinted/feature/catalog/StartSearchData;

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
    iget-object p0, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;->unsubscribeSearchId:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;->unsubscribeSearchId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final getCatalogConfiguration()Lcom/vinted/feature/catalog/CatalogConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;->catalogConfiguration:Lcom/vinted/feature/catalog/CatalogConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHideSearchBar()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;->hideSearchBar:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getInitialFilteringProperties()Lcom/vinted/feature/catalog/filters/FilteringProperties;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;->initialFilteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartSearchData()Lcom/vinted/feature/catalog/StartSearchData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;->startSearchData:Lcom/vinted/feature/catalog/StartSearchData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUnsubscribeSearchId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;->unsubscribeSearchId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;->initialFilteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties;

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
    iget-boolean v2, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;->hideSearchBar:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;->catalogConfiguration:Lcom/vinted/feature/catalog/CatalogConfiguration;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Lcom/vinted/feature/catalog/CatalogConfiguration;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;->startSearchData:Lcom/vinted/feature/catalog/StartSearchData;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Lcom/vinted/feature/catalog/StartSearchData;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object p0, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;->unsubscribeSearchId:Ljava/lang/String;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_2
    add-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Arguments(initialFilteringProperties="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;->initialFilteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", hideSearchBar="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;->hideSearchBar:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", catalogConfiguration="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;->catalogConfiguration:Lcom/vinted/feature/catalog/CatalogConfiguration;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", startSearchData="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;->startSearchData:Lcom/vinted/feature/catalog/StartSearchData;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", unsubscribeSearchId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget-object p0, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;->unsubscribeSearchId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
