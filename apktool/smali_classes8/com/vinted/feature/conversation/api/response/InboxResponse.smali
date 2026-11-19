.class public final Lcom/vinted/feature/conversation/api/response/InboxResponse;
.super Lcom/vinted/api/response/BaseResponse;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/api/response/InboxResponse;",
        "Lcom/vinted/api/response/BaseResponse;",
        "",
        "Lcom/vinted/feature/conversation/api/entity/Conversation;",
        "conversations",
        "Lcom/vinted/core/pagination/api/entity/PaginationState;",
        "pagination",
        "<init>",
        "(Ljava/util/List;Lcom/vinted/core/pagination/api/entity/PaginationState;)V",
        "Ljava/util/List;",
        "getConversations",
        "()Ljava/util/List;",
        "Lcom/vinted/core/pagination/api/entity/PaginationState;",
        "getPagination",
        "()Lcom/vinted/core/pagination/api/entity/PaginationState;",
        "setPagination",
        "(Lcom/vinted/core/pagination/api/entity/PaginationState;)V",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final conversations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/api/entity/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field private pagination:Lcom/vinted/core/pagination/api/entity/PaginationState;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/vinted/feature/conversation/api/response/InboxResponse;-><init>(Ljava/util/List;Lcom/vinted/core/pagination/api/entity/PaginationState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/vinted/core/pagination/api/entity/PaginationState;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/api/entity/Conversation;",
            ">;",
            "Lcom/vinted/core/pagination/api/entity/PaginationState;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 31
    invoke-direct/range {v0 .. v8}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    iput-object p1, v0, Lcom/vinted/feature/conversation/api/response/InboxResponse;->conversations:Ljava/util/List;

    .line 33
    iput-object p2, v0, Lcom/vinted/feature/conversation/api/response/InboxResponse;->pagination:Lcom/vinted/core/pagination/api/entity/PaginationState;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/vinted/core/pagination/api/entity/PaginationState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 12
    .line 13
    const/16 v8, 0x3f

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-direct/range {v0 .. v9}, Lcom/vinted/core/pagination/api/entity/PaginationState;-><init>(IIIIJLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    move-object p2, v0

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vinted/feature/conversation/api/response/InboxResponse;-><init>(Ljava/util/List;Lcom/vinted/core/pagination/api/entity/PaginationState;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
