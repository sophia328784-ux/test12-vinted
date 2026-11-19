.class public final Lumh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;


# direct methods
.method public synthetic constructor <init>(BLcom/vinted/feature/shipping/pudo/ShippingPointEntity;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lumh;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lumh;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lumh;->c:Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lumh;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/vinted/feature/shipping/pudo/list/ShippingPointListAction$DiscountInfoClicked;

    .line 7
    .line 8
    iget-object v1, p0, Lumh;->c:Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->discount:Lcom/vinted/feature/shipping/discounts/Discounts;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/vinted/feature/shipping/pudo/list/ShippingPointListAction$DiscountInfoClicked;-><init>(Lcom/vinted/feature/shipping/discounts/Discounts;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lumh;->b:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance v0, Lcom/vinted/feature/shipping/pudo/list/ShippingPointListAction$ShippingPointTapped;

    .line 24
    .line 25
    iget-object v1, p0, Lumh;->c:Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/vinted/feature/shipping/pudo/list/ShippingPointListAction$ShippingPointTapped;-><init>(Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lumh;->b:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
