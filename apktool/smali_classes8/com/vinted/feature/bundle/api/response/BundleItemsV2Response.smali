.class public final Lcom/vinted/feature/bundle/api/response/BundleItemsV2Response;
.super Lcom/vinted/api/response/BaseResponse;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/bundle/api/response/BundleItemsV2Response;",
        "Lcom/vinted/api/response/BaseResponse;",
        "",
        "Lcom/vinted/feature/bundle/api/response/BundleItemV2;",
        "items",
        "Lcom/vinted/core/pagination/api/entity/PaginationState;",
        "pagination",
        "<init>",
        "(Ljava/util/List;Lcom/vinted/core/pagination/api/entity/PaginationState;)V",
        "Ljava/util/List;",
        "getItems",
        "()Ljava/util/List;",
        "Lcom/vinted/core/pagination/api/entity/PaginationState;",
        "getPagination",
        "()Lcom/vinted/core/pagination/api/entity/PaginationState;",
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
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/bundle/api/response/BundleItemV2;",
            ">;"
        }
    .end annotation
.end field

.field private final pagination:Lcom/vinted/core/pagination/api/entity/PaginationState;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/vinted/feature/bundle/api/response/BundleItemsV2Response;-><init>(Ljava/util/List;Lcom/vinted/core/pagination/api/entity/PaginationState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/vinted/core/pagination/api/entity/PaginationState;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/bundle/api/response/BundleItemV2;",
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
    iput-object p1, v0, Lcom/vinted/feature/bundle/api/response/BundleItemsV2Response;->items:Ljava/util/List;

    .line 33
    iput-object p2, v0, Lcom/vinted/feature/bundle/api/response/BundleItemsV2Response;->pagination:Lcom/vinted/core/pagination/api/entity/PaginationState;

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
    invoke-direct {p0, p1, p2}, Lcom/vinted/feature/bundle/api/response/BundleItemsV2Response;-><init>(Ljava/util/List;Lcom/vinted/core/pagination/api/entity/PaginationState;)V

    .line 28
    .line 29
    .line 30
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
    instance-of v1, p1, Lcom/vinted/feature/bundle/api/response/BundleItemsV2Response;

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
    check-cast p1, Lcom/vinted/feature/bundle/api/response/BundleItemsV2Response;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/bundle/api/response/BundleItemsV2Response;->items:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/bundle/api/response/BundleItemsV2Response;->items:Ljava/util/List;

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
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/response/BundleItemsV2Response;->pagination:Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/vinted/feature/bundle/api/response/BundleItemsV2Response;->pagination:Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/bundle/api/response/BundleItemV2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/response/BundleItemsV2Response;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPagination()Lcom/vinted/core/pagination/api/entity/PaginationState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/response/BundleItemsV2Response;->pagination:Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/bundle/api/response/BundleItemsV2Response;->items:Ljava/util/List;

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
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/response/BundleItemsV2Response;->pagination:Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vinted/core/pagination/api/entity/PaginationState;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/bundle/api/response/BundleItemsV2Response;->items:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/response/BundleItemsV2Response;->pagination:Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "BundleItemsV2Response(items="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", pagination="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
