.class public final Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListResponse;
.super Lcom/vinted/api/response/BaseResponse;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001BU\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0015R\u001f\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0012R\u001f\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0012R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0019\u001a\u0004\u0008\r\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListResponse;",
        "Lcom/vinted/api/response/BaseResponse;",
        "",
        "Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;",
        "conversations",
        "Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;",
        "pagination",
        "paginationTemp",
        "Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListFilterResponse;",
        "availableFilters",
        "",
        "currentFilters",
        "",
        "isServedFromSearch",
        "<init>",
        "(Ljava/util/List;Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;Ljava/util/List;Ljava/util/List;Z)V",
        "Ljava/util/List;",
        "getConversations",
        "()Ljava/util/List;",
        "Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;",
        "getPagination",
        "()Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;",
        "getPaginationTemp",
        "getAvailableFilters",
        "getCurrentFilters",
        "Z",
        "()Z",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final availableFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListFilterResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final conversations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final currentFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isServedFromSearch:Z

.field private final pagination:Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;

.field private final paginationTemp:Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;Ljava/util/List;Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;",
            ">;",
            "Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;",
            "Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListFilterResponse;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
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
    const/16 v7, 0x3f

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListResponse;->conversations:Ljava/util/List;

    .line 21
    .line 22
    iput-object p2, v0, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListResponse;->pagination:Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;

    .line 23
    .line 24
    iput-object p3, v0, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListResponse;->paginationTemp:Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;

    .line 25
    .line 26
    iput-object p4, v0, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListResponse;->availableFilters:Ljava/util/List;

    .line 27
    .line 28
    iput-object p5, v0, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListResponse;->currentFilters:Ljava/util/List;

    .line 29
    .line 30
    iput-boolean p6, v0, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListResponse;->isServedFromSearch:Z

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 33
    sget-object p4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    .line 34
    sget-object p5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    const/4 p6, 0x0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p6

    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListResponse;-><init>(Ljava/util/List;Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;Ljava/util/List;Ljava/util/List;Z)V

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
    instance-of v1, p1, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListResponse;

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
    check-cast p1, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListResponse;->conversations:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListResponse;->conversations:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListResponse;->pagination:Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListResponse;->pagination:Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListResponse;->paginationTemp:Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListResponse;->paginationTemp:Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListResponse;->availableFilters:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListResponse;->availableFilters:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListResponse;->currentFilters:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListResponse;->currentFilters:Ljava/util/List;

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
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListResponse;->isServedFromSearch:Z

    .line 69
    .line 70
    iget-boolean p1, p1, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListResponse;->isServedFromSearch:Z

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

.method public final getAvailableFilters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListFilterResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListResponse;->availableFilters:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConversations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListResponse;->conversations:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentFilters()Ljava/util/List;
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
    iget-object p0, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListResponse;->currentFilters:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPagination()Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListResponse;->pagination:Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPaginationTemp()Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListResponse;->paginationTemp:Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListResponse;->conversations:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListResponse;->pagination:Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;->hashCode()I

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
    iget-object v0, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListResponse;->paginationTemp:Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListResponse;->availableFilters:Ljava/util/List;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListResponse;->currentFilters:Ljava/util/List;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_2
    add-int/2addr v1, v2

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListResponse;->isServedFromSearch:Z

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    add-int/2addr p0, v1

    .line 64
    return p0
.end method

.method public final isServedFromSearch()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListResponse;->isServedFromSearch:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListResponse;->conversations:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListResponse;->pagination:Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListResponse;->paginationTemp:Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListResponse;->availableFilters:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListResponse;->currentFilters:Ljava/util/List;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListResponse;->isServedFromSearch:Z

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "ConversationsListResponse(conversations="

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", pagination="

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", paginationTemp="

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", availableFilters="

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", currentFilters="

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", isServedFromSearch="

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
