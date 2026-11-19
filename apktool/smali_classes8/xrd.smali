.class public final synthetic Lxrd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxrd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxrd;->b:Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lxrd;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lxrd;->b:Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;

    .line 4
    .line 5
    check-cast p1, Lx04;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryScreenKt;->$r8$lambda$4HIhNAb9xJnTLR9yvH3GZ6hFDgk(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;Lx04;I)Lkotlin/Unit;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryScreenKt;->$r8$lambda$6Lw5BnsJt0gKk9SUwjtS6KMuSG0(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;Lx04;I)Lkotlin/Unit;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryScreenKt;->$r8$lambda$KbNfzUTgG0V0dEDLcsM9XS9F48c(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;Lx04;I)Lkotlin/Unit;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
