.class public final Lcom/vinted/feature/conversation/domain/entity/ConversationListViewEntity;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BS\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/domain/entity/ConversationListViewEntity;",
        "",
        "",
        "Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity;",
        "items",
        "Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;",
        "pagination",
        "tempPagination",
        "Lcom/vinted/feature/conversation/domain/entity/ConversationsListFilter;",
        "availableFilters",
        "",
        "currentFilters",
        "",
        "isServedFromSearch",
        "<init>",
        "(Ljava/util/List;Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;Ljava/util/List;Ljava/util/List;Z)V",
        "public"
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
.field public final availableFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/domain/entity/ConversationsListFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final currentFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final isServedFromSearch:Z

.field public final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final pagination:Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;

.field public final tempPagination:Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity;",
            ">;",
            "Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;",
            "Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/domain/entity/ConversationsListFilter;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationListViewEntity;->items:Ljava/util/List;

    .line 31
    iput-object p2, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationListViewEntity;->pagination:Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;

    .line 32
    iput-object p3, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationListViewEntity;->tempPagination:Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;

    .line 33
    iput-object p4, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationListViewEntity;->availableFilters:Ljava/util/List;

    .line 34
    iput-object p5, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationListViewEntity;->currentFilters:Ljava/util/List;

    .line 35
    iput-boolean p6, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationListViewEntity;->isServedFromSearch:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    :cond_0
    move-object v4, p4

    .line 8
    and-int/lit8 p4, p7, 0x10

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    sget-object p5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 13
    .line 14
    :cond_1
    move-object v5, p5

    .line 15
    and-int/lit8 p4, p7, 0x20

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    const/4 p6, 0x0

    .line 20
    :cond_2
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move v6, p6

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/conversation/domain/entity/ConversationListViewEntity;-><init>(Ljava/util/List;Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;Ljava/util/List;Ljava/util/List;Z)V

    .line 26
    .line 27
    .line 28
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
    instance-of v1, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationListViewEntity;

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
    check-cast p1, Lcom/vinted/feature/conversation/domain/entity/ConversationListViewEntity;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationListViewEntity;->items:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationListViewEntity;->items:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationListViewEntity;->pagination:Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationListViewEntity;->pagination:Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationListViewEntity;->tempPagination:Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationListViewEntity;->tempPagination:Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationListViewEntity;->availableFilters:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationListViewEntity;->availableFilters:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationListViewEntity;->currentFilters:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationListViewEntity;->currentFilters:Ljava/util/List;

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
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationListViewEntity;->isServedFromSearch:Z

    .line 69
    .line 70
    iget-boolean p1, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationListViewEntity;->isServedFromSearch:Z

    .line 71
    .line 72
    if-eq p0, p1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationListViewEntity;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPagination()Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationListViewEntity;->pagination:Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTempPagination()Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationListViewEntity;->tempPagination:Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationListViewEntity;->items:Ljava/util/List;

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
    iget-object v2, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationListViewEntity;->pagination:Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationListViewEntity;->tempPagination:Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v3, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationListViewEntity;->availableFilters:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v2, v1, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationListViewEntity;->currentFilters:Ljava/util/List;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_1
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationListViewEntity;->isServedFromSearch:Z

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v2

    .line 55
    return p0
.end method

.method public final isServedFromSearch()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationListViewEntity;->isServedFromSearch:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ConversationListViewEntity(items="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationListViewEntity;->items:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", pagination="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationListViewEntity;->pagination:Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", tempPagination="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationListViewEntity;->tempPagination:Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", availableFilters="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationListViewEntity;->availableFilters:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", currentFilters="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationListViewEntity;->currentFilters:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isServedFromSearch="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationListViewEntity;->isServedFromSearch:Z

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
