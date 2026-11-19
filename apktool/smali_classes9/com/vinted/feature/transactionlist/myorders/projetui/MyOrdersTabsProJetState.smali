.class public final Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;",
        "",
        "Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;",
        "soldOrders",
        "Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$BoughtOrdersViewEntity;",
        "boughtOrders",
        "Lo1e;",
        "pagerState",
        "<init>",
        "(Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$BoughtOrdersViewEntity;Lo1e;)V",
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
.field public final boughtOrders:Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$BoughtOrdersViewEntity;

.field public final pagerState:Lo1e;

.field public final soldOrders:Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 66
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;-><init>(Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$BoughtOrdersViewEntity;Lo1e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$BoughtOrdersViewEntity;Lo1e;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;->soldOrders:Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;

    .line 64
    iput-object p2, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;->boughtOrders:Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$BoughtOrdersViewEntity;

    .line 65
    iput-object p3, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;->pagerState:Lo1e;

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$BoughtOrdersViewEntity;Lo1e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;

    .line 6
    .line 7
    const/16 v6, 0x1f

    .line 8
    .line 9
    const/4 v7, 0x0

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
    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;-><init>(Ljava/util/List;Lnx7;Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsPagingEvent;Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$FirstPageState;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 20
    .line 21
    if-eqz p5, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$BoughtOrdersViewEntity;

    .line 24
    .line 25
    const/16 v6, 0x1f

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$BoughtOrdersViewEntity;-><init>(Ljava/util/List;Lnx7;Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsPagingEvent;Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$FirstPageState;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    move-object p2, v0

    .line 37
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 38
    .line 39
    if-eqz p4, :cond_2

    .line 40
    .line 41
    new-instance p3, Luhc;

    .line 42
    .line 43
    const/16 p4, 0xb

    .line 44
    .line 45
    invoke-direct {p3, p4}, Luhc;-><init>(B)V

    .line 46
    .line 47
    .line 48
    sget p4, Ls1e;->a:F

    .line 49
    .line 50
    new-instance p4, Lgi5;

    .line 51
    .line 52
    const/4 p5, 0x0

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p4, p5, v0, p3}, Lgi5;-><init>(IFLkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    move-object p3, p4

    .line 58
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;-><init>(Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$BoughtOrdersViewEntity;Lo1e;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static a(Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$BoughtOrdersViewEntity;I)Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;->soldOrders:Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;->boughtOrders:Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$BoughtOrdersViewEntity;

    .line 12
    .line 13
    :cond_1
    iget-object p3, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;->pagerState:Lo1e;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;-><init>(Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$BoughtOrdersViewEntity;Lo1e;)V

    .line 30
    .line 31
    .line 32
    return-object p0
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
    instance-of v1, p1, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;

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
    check-cast p1, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;->soldOrders:Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;->soldOrders:Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;

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
    iget-object v1, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;->boughtOrders:Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$BoughtOrdersViewEntity;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;->boughtOrders:Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$BoughtOrdersViewEntity;

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
    iget-object p0, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;->pagerState:Lo1e;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;->pagerState:Lo1e;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getActiveFilter(Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;)Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;
    .locals 2

    .line 1
    sget-object v0, Ltxc;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;->boughtOrders:Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$BoughtOrdersViewEntity;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$BoughtOrdersViewEntity;->filtersList:Ljava/util/List;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Lcom/vinted/feature/transactionlist/myorders/FilterEntity;

    .line 38
    .line 39
    iget-boolean v0, v0, Lcom/vinted/feature/transactionlist/myorders/FilterEntity;->isSelected:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p1, v1

    .line 45
    :goto_0
    check-cast p1, Lcom/vinted/feature/transactionlist/myorders/FilterEntity;

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    iget-object p0, p1, Lcom/vinted/feature/transactionlist/myorders/FilterEntity;->filterStatus:Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_3
    iget-object p0, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;->soldOrders:Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;->filtersList:Ljava/util/List;

    .line 59
    .line 60
    check-cast p0, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v0, p1

    .line 77
    check-cast v0, Lcom/vinted/feature/transactionlist/myorders/FilterEntity;

    .line 78
    .line 79
    iget-boolean v0, v0, Lcom/vinted/feature/transactionlist/myorders/FilterEntity;->isSelected:Z

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move-object p1, v1

    .line 85
    :goto_1
    check-cast p1, Lcom/vinted/feature/transactionlist/myorders/FilterEntity;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget-object p0, p1, Lcom/vinted/feature/transactionlist/myorders/FilterEntity;->filterStatus:Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_6
    return-object v1
.end method

.method public final getBoughtOrders()Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$BoughtOrdersViewEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;->boughtOrders:Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$BoughtOrdersViewEntity;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentTab()Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;->getEntries()Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;->pagerState:Lo1e;

    .line 6
    .line 7
    iget-object p0, p0, Lo1e;->d:Lf1e;

    .line 8
    .line 9
    invoke-virtual {p0}, Lf1e;->a()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0, v0}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;

    .line 18
    .line 19
    return-object p0
.end method

.method public final getSoldOrders()Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;->soldOrders:Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;->soldOrders:Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;->boughtOrders:Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$BoughtOrdersViewEntity;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$BoughtOrdersViewEntity;->hashCode()I

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
    iget-object p0, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;->pagerState:Lo1e;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MyOrdersTabsProJetState(soldOrders="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;->soldOrders:Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", boughtOrders="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;->boughtOrders:Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$BoughtOrdersViewEntity;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pagerState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;->pagerState:Lo1e;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
