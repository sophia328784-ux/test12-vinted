.class public final Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersRepositoryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersRepositoryImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersRepositoryImpl;",
        "Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersRepository;",
        "Lcom/vinted/feature/transactionlist/paging/TransactionListPagingSourceFactory;",
        "sourceFactory",
        "<init>",
        "(Lcom/vinted/feature/transactionlist/paging/TransactionListPagingSourceFactory;)V",
        "a",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final boughtTabOrderStatusFlow:Lo9i;

.field public final pagerConfig:Lj2e;

.field public final soldTabOrderStatusFlow:Lo9i;

.field public final sourceFactory:Lcom/vinted/feature/transactionlist/paging/TransactionListPagingSourceFactory;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/transactionlist/paging/TransactionListPagingSourceFactory;)V
    .locals 9
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersRepositoryImpl;->sourceFactory:Lcom/vinted/feature/transactionlist/paging/TransactionListPagingSourceFactory;

    .line 8
    .line 9
    sget-object p1, Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;->IN_PROGRESS:Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;

    .line 10
    .line 11
    new-instance v0, Lj2e;

    .line 12
    .line 13
    const/16 v7, 0x3c

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v1, 0x14

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct/range {v0 .. v8}, Lj2e;-><init>(IIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersRepositoryImpl;->pagerConfig:Lj2e;

    .line 28
    .line 29
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersRepositoryImpl;->soldTabOrderStatusFlow:Lo9i;

    .line 34
    .line 35
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersRepositoryImpl;->boughtTabOrderStatusFlow:Lo9i;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final getBoughtTabPagerFlow(Le2;)Lba3;
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersRepositoryImpl$getBoughtTabPagerFlow$$inlined$flatMapLatest$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersRepositoryImpl$getBoughtTabPagerFlow$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersRepositoryImpl;Lkotlin/jvm/functions/Function2;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersRepositoryImpl;->boughtTabOrderStatusFlow:Lo9i;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lsz7;->c(Lnx7;Lkotlin/jvm/functions/Function3;)Lba3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getSoldTabPagerFlow(Lvxc;)Lba3;
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersRepositoryImpl$getSoldTabPagerFlow$$inlined$flatMapLatest$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersRepositoryImpl$getSoldTabPagerFlow$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersRepositoryImpl;Lkotlin/jvm/functions/Function2;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersRepositoryImpl;->soldTabOrderStatusFlow:Lo9i;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lsz7;->c(Lnx7;Lkotlin/jvm/functions/Function3;)Lba3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final updateBoughtTabOrderStatus(Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersRepositoryImpl;->boughtTabOrderStatusFlow:Lo9i;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void
.end method
