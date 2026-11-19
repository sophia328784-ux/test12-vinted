.class public abstract Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$BoughtOrdersViewEntity;,
        Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$FirstPageState;,
        Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0002\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity;",
        "",
        "SoldOrdersViewEntity",
        "BoughtOrdersViewEntity",
        "FirstPageState",
        "Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$BoughtOrdersViewEntity;",
        "Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;",
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

.field public final listState:Lm9b;

.field public final ordersTab:Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;

.field public final pagerData:Lnx7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnx7;"
        }
    .end annotation
.end field

.field public final pagingEvent:Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsPagingEvent;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;Lm9b;Ljava/util/List;Lnx7;Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsPagingEvent;Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$FirstPageState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity;->ordersTab:Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity;->listState:Lm9b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity;->filtersList:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity;->pagerData:Lnx7;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity;->pagingEvent:Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsPagingEvent;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getFiltersList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity;->filtersList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPagerData()Lnx7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnx7;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity;->pagerData:Lnx7;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPagingEvent()Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsPagingEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity;->pagingEvent:Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsPagingEvent;

    .line 2
    .line 3
    return-object p0
.end method
