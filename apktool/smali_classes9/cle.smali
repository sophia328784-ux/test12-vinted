.class public final synthetic Lcle;
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
    iput-byte p1, p0, Lcle;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lcle;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lcle;->c:Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

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
    iget-byte v0, p0, Lcle;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcle;->c:Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

    .line 4
    .line 5
    iget-object p0, p0, Lcle;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    iget-object v0, v1, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->discount:Lcom/vinted/feature/shipping/discounts/Discounts;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    invoke-static {p0, v1}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsScreenKt;->$r8$lambda$hIsIkYN-1Y4Hnr-0HLhCFVBKQ_k(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;)Lkotlin/Unit;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
