.class public final synthetic Loy9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/BuyerRefundEstimate;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/BuyerRefundEstimate;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Loy9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loy9;->b:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/BuyerRefundEstimate;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Loy9;->a:B

    .line 2
    .line 3
    check-cast p1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelper;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelperImpl;

    .line 9
    .line 10
    iget-object p0, p0, Loy9;->b:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/BuyerRefundEstimate;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelperImpl;->showBuyerRefundSummary(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/BuyerRefundEstimate;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelperImpl;

    .line 19
    .line 20
    iget-object p0, p0, Loy9;->b:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/BuyerRefundEstimate;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelperImpl;->showBuyerRefundSummary(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/BuyerRefundEstimate;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelperImpl;

    .line 29
    .line 30
    iget-object p0, p0, Loy9;->b:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/BuyerRefundEstimate;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelperImpl;->showBuyerRefundSummary(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/BuyerRefundEstimate;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_2
    check-cast p1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelperImpl;

    .line 39
    .line 40
    iget-object p0, p0, Loy9;->b:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/BuyerRefundEstimate;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelperImpl;->showBuyerRefundSummary(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/BuyerRefundEstimate;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
