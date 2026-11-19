.class public final Lcom/vinted/feature/transactionlist/myorders/projetui/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/a;->a:Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    iget-object p2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$FirstPageState;

    .line 6
    .line 7
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$FirstPageState;

    .line 10
    .line 11
    if-eqz p2, :cond_4

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget-boolean v0, p2, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$FirstPageState;->isEmpty:Z

    .line 16
    .line 17
    iget-boolean v1, p1, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$FirstPageState;->isEmpty:Z

    .line 18
    .line 19
    iget-boolean p2, p2, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$FirstPageState;->hasNeededActions:Z

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;->SOLD:Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean p1, p1, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$FirstPageState;->hasNeededActions:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;->BOUGHT:Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-nez v0, :cond_2

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;->SOLD:Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-eqz v0, :cond_3

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    sget-object p1, Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;->BOUGHT:Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object p1, Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;->SOLD:Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;

    .line 48
    .line 49
    :goto_0
    iget-object p0, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/a;->a:Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;->_event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 52
    .line 53
    new-instance p2, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetEvent$DynamicDefaultTab;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetEvent$DynamicDefaultTab;-><init>(Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method
