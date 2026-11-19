.class public final synthetic Lyx8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/shipping/discounts/Discounts;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/shipping/discounts/Discounts;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyx8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyx8;->b:Lcom/vinted/feature/shipping/discounts/Discounts;

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
    iget-byte v0, p0, Lyx8;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lyx8;->b:Lcom/vinted/feature/shipping/discounts/Discounts;

    .line 4
    .line 5
    check-cast p1, Lcom/vinted/feature/shipping/navigator/ShippingNavigator;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;->k:[Lkotlin/reflect/KProperty;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/vinted/feature/shipping/navigator/ShippingNavigatorImpl;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/vinted/feature/shipping/navigator/ShippingNavigatorImpl;->goToDiscountsBottomSheet(Lcom/vinted/feature/shipping/discounts/Discounts;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    sget v0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;->k:I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/vinted/feature/shipping/navigator/ShippingNavigatorImpl;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/vinted/feature/shipping/navigator/ShippingNavigatorImpl;->goToDiscountsBottomSheet(Lcom/vinted/feature/shipping/discounts/Discounts;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    sget v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->k:I

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast p1, Lcom/vinted/feature/shipping/navigator/ShippingNavigatorImpl;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcom/vinted/feature/shipping/navigator/ShippingNavigatorImpl;->goToDiscountsBottomSheet(Lcom/vinted/feature/shipping/discounts/Discounts;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-static {p0, p1}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;->$r8$lambda$-xN0L-3K1f1yMJLftvjxEMi4Pwo(Lcom/vinted/feature/shipping/discounts/Discounts;Lcom/vinted/feature/shipping/navigator/ShippingNavigator;)Lkotlin/Unit;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast p1, Lcom/vinted/feature/shipping/navigator/ShippingNavigatorImpl;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lcom/vinted/feature/shipping/navigator/ShippingNavigatorImpl;->goToDiscountsBottomSheet(Lcom/vinted/feature/shipping/discounts/Discounts;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
