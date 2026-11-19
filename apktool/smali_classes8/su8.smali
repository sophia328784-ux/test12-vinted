.class public final synthetic Lsu8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/help/api/entity/RecentTransaction;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/help/api/entity/RecentTransaction;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsu8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsu8;->b:Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lsu8;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lsu8;->b:Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 4
    .line 5
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;->hc_transaction:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 11
    .line 12
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;->goToOrderHelp(Lcom/vinted/feature/help/api/entity/RecentTransaction;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/vinted/feature/help/analytics/FaqChannel;->CONVERSATION:Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 24
    .line 25
    sget-object v1, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;->conversation_tx:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 26
    .line 27
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;

    .line 28
    .line 29
    invoke-virtual {p1, p0, v0, v1}, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;->goToOrderHelp(Lcom/vinted/feature/help/api/entity/RecentTransaction;Lcom/vinted/feature/help/analytics/FaqChannel;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    sget-object v0, Lcom/vinted/feature/help/analytics/FaqChannel;->CONVERSATION:Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 36
    .line 37
    sget-object v1, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;->conversation_tx:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 38
    .line 39
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;

    .line 40
    .line 41
    invoke-virtual {p1, p0, v0, v1}, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;->goToOrderHelp(Lcom/vinted/feature/help/api/entity/RecentTransaction;Lcom/vinted/feature/help/analytics/FaqChannel;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2
    sget-object v0, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;->hc_transaction:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 48
    .line 49
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;

    .line 50
    .line 51
    invoke-virtual {p1, p0, v0}, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;->goToOrderHelp(Lcom/vinted/feature/help/api/entity/RecentTransaction;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
