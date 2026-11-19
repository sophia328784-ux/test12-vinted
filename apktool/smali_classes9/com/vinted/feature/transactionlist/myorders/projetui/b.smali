.class public final Lcom/vinted/feature/transactionlist/myorders/projetui/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;

.field public final synthetic b:Lm9b;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;Lm9b;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/b;->a:Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/b;->b:Lm9b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/b;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetTrackingEvent;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetTrackingEvent$TabSwitched;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/b;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/b;->b:Lm9b;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/b;->a:Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetTrackingEvent$TabSwitched;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetTrackingEvent$TabSwitched;->fromTab:Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;

    .line 17
    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0, v0, v2, v1}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsScreenKt;->trackOrdersList(Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;Lm9b;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of p2, p1, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetTrackingEvent$FilterSwitched;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    check-cast p1, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetTrackingEvent$FilterSwitched;

    .line 29
    .line 30
    iget-object p2, p1, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetTrackingEvent$FilterSwitched;->fromTab:Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;

    .line 31
    .line 32
    if-ne p0, p2, :cond_1

    .line 33
    .line 34
    iget-object p0, p1, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetTrackingEvent$FilterSwitched;->fromFilter:Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;

    .line 35
    .line 36
    invoke-static {p2, p0, v2, v1}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsScreenKt;->trackOrdersList(Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;Lm9b;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
