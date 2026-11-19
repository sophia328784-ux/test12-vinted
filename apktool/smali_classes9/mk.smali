.class public final synthetic Lmk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/ds/assets/BloomIcon;

.field public final synthetic c:Lrp3;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/ds/assets/BloomIcon;Lrp3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmk;->b:Lcom/vinted/ds/assets/BloomIcon;

    .line 4
    .line 5
    iput-object p2, p0, Lmk;->c:Lrp3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lmk;->a:B

    .line 2
    .line 3
    check-cast p1, Lg72;

    .line 4
    .line 5
    check-cast p2, Lx04;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmk;->b:Lcom/vinted/ds/assets/BloomIcon;

    .line 17
    .line 18
    iget-object p0, p0, Lmk;->c:Lrp3;

    .line 19
    .line 20
    invoke-static {v0, p0, p1, p2, p3}, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactScreenKt;->$r8$lambda$WBipmGWqcalg7nBAw1v-yVfnCGg(Lcom/vinted/ds/assets/BloomIcon;Lrp3;Lg72;Lx04;I)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lmk;->b:Lcom/vinted/ds/assets/BloomIcon;

    .line 26
    .line 27
    iget-object p0, p0, Lmk;->c:Lrp3;

    .line 28
    .line 29
    invoke-static {v0, p0, p1, p2, p3}, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressScreenKt;->$r8$lambda$lFX2siK1u2lKuS8tiRv80_VhG9E(Lcom/vinted/ds/assets/BloomIcon;Lrp3;Lg72;Lx04;I)Lkotlin/Unit;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
