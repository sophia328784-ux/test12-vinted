.class public final Lcom/vinted/feature/closetpromo/api/response/PromotedClosetsResponse;
.super Lcom/vinted/api/response/BaseResponse;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/closetpromo/api/response/PromotedClosetsResponse;",
        "Lcom/vinted/api/response/BaseResponse;",
        "promotedClosets",
        "",
        "Lcom/vinted/feature/closetpromo/api/entity/PromotedCloset;",
        "pageInfo",
        "Lcom/vinted/feature/closetpromo/api/entity/PageInfo;",
        "<init>",
        "(Ljava/util/List;Lcom/vinted/feature/closetpromo/api/entity/PageInfo;)V",
        "getPromotedClosets",
        "()Ljava/util/List;",
        "getPageInfo",
        "()Lcom/vinted/feature/closetpromo/api/entity/PageInfo;",
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
.field private final pageInfo:Lcom/vinted/feature/closetpromo/api/entity/PageInfo;

.field private final promotedClosets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/closetpromo/api/entity/PromotedCloset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vinted/feature/closetpromo/api/entity/PageInfo;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/closetpromo/api/entity/PromotedCloset;",
            ">;",
            "Lcom/vinted/feature/closetpromo/api/entity/PageInfo;",
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
    iput-object p1, v0, Lcom/vinted/feature/closetpromo/api/response/PromotedClosetsResponse;->promotedClosets:Ljava/util/List;

    .line 21
    .line 22
    iput-object p2, v0, Lcom/vinted/feature/closetpromo/api/response/PromotedClosetsResponse;->pageInfo:Lcom/vinted/feature/closetpromo/api/entity/PageInfo;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/vinted/feature/closetpromo/api/entity/PageInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 25
    new-instance p2, Lcom/vinted/feature/closetpromo/api/entity/PageInfo;

    const/4 p3, 0x1

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3, p4}, Lcom/vinted/feature/closetpromo/api/entity/PageInfo;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vinted/feature/closetpromo/api/response/PromotedClosetsResponse;-><init>(Ljava/util/List;Lcom/vinted/feature/closetpromo/api/entity/PageInfo;)V

    return-void
.end method


# virtual methods
.method public final getPageInfo()Lcom/vinted/feature/closetpromo/api/entity/PageInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/api/response/PromotedClosetsResponse;->pageInfo:Lcom/vinted/feature/closetpromo/api/entity/PageInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPromotedClosets()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/closetpromo/api/entity/PromotedCloset;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/api/response/PromotedClosetsResponse;->promotedClosets:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
