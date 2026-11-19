.class public final Lcom/vinted/feature/catalog/listings/FetchItemsResult;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BI\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/listings/FetchItemsResult;",
        "",
        "",
        "items",
        "",
        "title",
        "",
        "totalEntries",
        "",
        "hasMoreItems",
        "Lcom/vinted/analytics/attributes/SearchData;",
        "searchData",
        "Lcom/vinted/analytics/attributes/ReplicaWarningData;",
        "replicaWarningData",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;IZLcom/vinted/analytics/attributes/SearchData;Lcom/vinted/analytics/attributes/ReplicaWarningData;)V",
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
.field public final hasMoreItems:Z

.field public final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final replicaWarningData:Lcom/vinted/analytics/attributes/ReplicaWarningData;

.field public final searchData:Lcom/vinted/analytics/attributes/SearchData;

.field public final title:Ljava/lang/String;

.field public final totalEntries:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;IZLcom/vinted/analytics/attributes/SearchData;Lcom/vinted/analytics/attributes/ReplicaWarningData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "IZ",
            "Lcom/vinted/analytics/attributes/SearchData;",
            "Lcom/vinted/analytics/attributes/ReplicaWarningData;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/vinted/feature/catalog/listings/FetchItemsResult;->items:Ljava/util/List;

    .line 23
    iput-object p2, p0, Lcom/vinted/feature/catalog/listings/FetchItemsResult;->title:Ljava/lang/String;

    .line 24
    iput p3, p0, Lcom/vinted/feature/catalog/listings/FetchItemsResult;->totalEntries:I

    .line 25
    iput-boolean p4, p0, Lcom/vinted/feature/catalog/listings/FetchItemsResult;->hasMoreItems:Z

    .line 26
    iput-object p5, p0, Lcom/vinted/feature/catalog/listings/FetchItemsResult;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 27
    iput-object p6, p0, Lcom/vinted/feature/catalog/listings/FetchItemsResult;->replicaWarningData:Lcom/vinted/analytics/attributes/ReplicaWarningData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;IZLcom/vinted/analytics/attributes/SearchData;Lcom/vinted/analytics/attributes/ReplicaWarningData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x10

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move-object p5, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p7, 0x20

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move-object p6, v0

    .line 17
    :cond_2
    invoke-direct/range {p0 .. p6}, Lcom/vinted/feature/catalog/listings/FetchItemsResult;-><init>(Ljava/util/List;Ljava/lang/String;IZLcom/vinted/analytics/attributes/SearchData;Lcom/vinted/analytics/attributes/ReplicaWarningData;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static a(Lcom/vinted/feature/catalog/listings/FetchItemsResult;Ljava/util/List;)Lcom/vinted/feature/catalog/listings/FetchItemsResult;
    .locals 7

    .line 1
    iget-object v2, p0, Lcom/vinted/feature/catalog/listings/FetchItemsResult;->title:Ljava/lang/String;

    .line 2
    .line 3
    iget v3, p0, Lcom/vinted/feature/catalog/listings/FetchItemsResult;->totalEntries:I

    .line 4
    .line 5
    iget-boolean v4, p0, Lcom/vinted/feature/catalog/listings/FetchItemsResult;->hasMoreItems:Z

    .line 6
    .line 7
    iget-object v5, p0, Lcom/vinted/feature/catalog/listings/FetchItemsResult;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/vinted/feature/catalog/listings/FetchItemsResult;->replicaWarningData:Lcom/vinted/analytics/attributes/ReplicaWarningData;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/vinted/feature/catalog/listings/FetchItemsResult;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/catalog/listings/FetchItemsResult;-><init>(Ljava/util/List;Ljava/lang/String;IZLcom/vinted/analytics/attributes/SearchData;Lcom/vinted/analytics/attributes/ReplicaWarningData;)V

    .line 21
    .line 22
    .line 23
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
    instance-of v1, p1, Lcom/vinted/feature/catalog/listings/FetchItemsResult;

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
    check-cast p1, Lcom/vinted/feature/catalog/listings/FetchItemsResult;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/catalog/listings/FetchItemsResult;->items:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/catalog/listings/FetchItemsResult;->items:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/catalog/listings/FetchItemsResult;->title:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/catalog/listings/FetchItemsResult;->title:Ljava/lang/String;

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
    iget v1, p0, Lcom/vinted/feature/catalog/listings/FetchItemsResult;->totalEntries:I

    .line 36
    .line 37
    iget v3, p1, Lcom/vinted/feature/catalog/listings/FetchItemsResult;->totalEntries:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/vinted/feature/catalog/listings/FetchItemsResult;->hasMoreItems:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/vinted/feature/catalog/listings/FetchItemsResult;->hasMoreItems:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/catalog/listings/FetchItemsResult;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/vinted/feature/catalog/listings/FetchItemsResult;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object p0, p0, Lcom/vinted/feature/catalog/listings/FetchItemsResult;->replicaWarningData:Lcom/vinted/analytics/attributes/ReplicaWarningData;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/vinted/feature/catalog/listings/FetchItemsResult;->replicaWarningData:Lcom/vinted/analytics/attributes/ReplicaWarningData;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/catalog/listings/FetchItemsResult;->items:Ljava/util/List;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/vinted/feature/catalog/listings/FetchItemsResult;->title:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget v3, p0, Lcom/vinted/feature/catalog/listings/FetchItemsResult;->totalEntries:I

    .line 24
    .line 25
    invoke-static {v3, v0, v1}, Ltz3;->a(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v3, p0, Lcom/vinted/feature/catalog/listings/FetchItemsResult;->hasMoreItems:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lcom/vinted/feature/catalog/listings/FetchItemsResult;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Lcom/vinted/analytics/attributes/SearchData;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object p0, p0, Lcom/vinted/feature/catalog/listings/FetchItemsResult;->replicaWarningData:Lcom/vinted/analytics/attributes/ReplicaWarningData;

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/vinted/analytics/attributes/ReplicaWarningData;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_2
    add-int/2addr v0, v2

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", totalEntries="

    .line 4
    .line 5
    const-string v2, "FetchItemsResult(items="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/catalog/listings/FetchItemsResult;->title:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/catalog/listings/FetchItemsResult;->items:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Ly11;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", hasMoreItems="

    .line 16
    .line 17
    const-string v2, ", searchData="

    .line 18
    .line 19
    iget v3, p0, Lcom/vinted/feature/catalog/listings/FetchItemsResult;->totalEntries:I

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/vinted/feature/catalog/listings/FetchItemsResult;->hasMoreItems:Z

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lti2;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/vinted/feature/catalog/listings/FetchItemsResult;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", replicaWarningData="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/vinted/feature/catalog/listings/FetchItemsResult;->replicaWarningData:Lcom/vinted/analytics/attributes/ReplicaWarningData;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ")"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
