.class public final Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;
.super Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SoldOrdersViewEntity"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;",
        "Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity;",
        "",
        "Lcom/vinted/feature/transactionlist/myorders/FilterEntity;",
        "filtersList",
        "Lnx7;",
        "Lk2e;",
        "Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;",
        "pagerData",
        "Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsPagingEvent;",
        "pagingEvent",
        "Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$FirstPageState;",
        "firstPageState",
        "",
        "ordersCount",
        "<init>",
        "(Ljava/util/List;Lnx7;Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsPagingEvent;Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$FirstPageState;I)V",
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
.field public final filtersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/transactionlist/myorders/FilterEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final firstPageState:Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$FirstPageState;

.field public final ordersCount:I

.field public final pagerData:Lnx7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnx7;"
        }
    .end annotation
.end field

.field public final pagingEvent:Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsPagingEvent;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 60
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;-><init>(Ljava/util/List;Lnx7;Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsPagingEvent;Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$FirstPageState;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lnx7;Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsPagingEvent;Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$FirstPageState;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/transactionlist/myorders/FilterEntity;",
            ">;",
            "Lnx7;",
            "Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsPagingEvent;",
            "Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$FirstPageState;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object v1, Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;->SOLD:Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;

    .line 53
    new-instance v2, Lm9b;

    const/4 v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v0, v3}, Lm9b;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    .line 54
    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity;-><init>(Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;Lm9b;Ljava/util/List;Lnx7;Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsPagingEvent;Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$FirstPageState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    iput-object v3, v0, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;->filtersList:Ljava/util/List;

    .line 56
    iput-object v4, v0, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;->pagerData:Lnx7;

    .line 57
    iput-object v5, v0, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;->pagingEvent:Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsPagingEvent;

    .line 58
    iput-object v6, v0, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;->firstPageState:Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$FirstPageState;

    .line 59
    iput v7, v0, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;->ordersCount:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lnx7;Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsPagingEvent;Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$FirstPageState;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    sget-object p2, Lk2e;->e:Lk2e$d;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lk2e$d;->a()Lk2e;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p7, Liy7;

    .line 21
    .line 22
    invoke-direct {p7, p2}, Liy7;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object p2, p7

    .line 26
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p7, :cond_2

    .line 30
    .line 31
    move-object p3, v0

    .line 32
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 33
    .line 34
    if-eqz p7, :cond_3

    .line 35
    .line 36
    move-object p4, v0

    .line 37
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 38
    .line 39
    if-eqz p6, :cond_4

    .line 40
    .line 41
    const/4 p5, 0x0

    .line 42
    :cond_4
    move-object p6, p4

    .line 43
    move p7, p5

    .line 44
    move-object p4, p2

    .line 45
    move-object p5, p3

    .line 46
    move-object p2, p0

    .line 47
    move-object p3, p1

    .line 48
    invoke-direct/range {p2 .. p7}, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;-><init>(Ljava/util/List;Lnx7;Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsPagingEvent;Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$FirstPageState;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static a(Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;Ljava/util/ArrayList;Lynf;Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsPagingEvent;Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$FirstPageState;II)Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;->filtersList:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;->pagerData:Lnx7;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;->pagingEvent:Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsPagingEvent;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;->firstPageState:Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$FirstPageState;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p6, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget p5, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;->ordersCount:I

    .line 34
    .line 35
    :cond_4
    move v5, p5

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;-><init>(Ljava/util/List;Lnx7;Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsPagingEvent;Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$FirstPageState;I)V

    .line 48
    .line 49
    .line 50
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
    instance-of v1, p1, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;

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
    check-cast p1, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;->filtersList:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;->filtersList:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;->pagerData:Lnx7;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;->pagerData:Lnx7;

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
    iget-object v1, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;->pagingEvent:Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsPagingEvent;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;->pagingEvent:Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsPagingEvent;

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
    iget-object v1, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;->firstPageState:Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$FirstPageState;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;->firstPageState:Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$FirstPageState;

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
    iget p0, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;->ordersCount:I

    .line 58
    .line 59
    iget p1, p1, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;->ordersCount:I

    .line 60
    .line 61
    if-eq p0, p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final getFiltersList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/transactionlist/myorders/FilterEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;->filtersList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPagerData()Lnx7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnx7;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;->pagerData:Lnx7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPagingEvent()Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsPagingEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;->pagingEvent:Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsPagingEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;->filtersList:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;->pagerData:Lnx7;

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
    const/4 v0, 0x0

    .line 19
    iget-object v2, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;->pagingEvent:Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsPagingEvent;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    add-int/2addr v1, v2

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;->firstPageState:Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$FirstPageState;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v2}, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$FirstPageState;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_1
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget p0, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;->ordersCount:I

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v1

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SoldOrdersViewEntity(filtersList="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;->filtersList:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", pagerData="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;->pagerData:Lnx7;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pagingEvent="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;->pagingEvent:Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsPagingEvent;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", firstPageState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;->firstPageState:Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$FirstPageState;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", ordersCount="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget p0, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;->ordersCount:I

    .line 51
    .line 52
    invoke-static {v1, p0, v0}, Lk51;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
