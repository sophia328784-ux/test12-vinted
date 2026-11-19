.class public final synthetic Llk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;Lkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Llk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llk;->b:Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;

    .line 4
    .line 5
    iput-object p2, p0, Llk;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput p3, p0, Llk;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Llk;->a:B

    .line 2
    .line 3
    iget v1, p0, Llk;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Llk;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object p0, p0, Llk;->b:Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;

    .line 8
    .line 9
    check-cast p1, Lx04;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v2, v1, p1, p2}, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressScreenKt;->$r8$lambda$BVhAMLdphjxcM3Wo3ujpAiL3xSk(Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;Lkotlin/jvm/functions/Function0;ILx04;I)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-static {p0, v2, v1, p1, p2}, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressScreenKt;->$r8$lambda$GREvahSinr6Q2uZY1rmoG_nRJNc(Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;Lkotlin/jvm/functions/Function0;ILx04;I)Lkotlin/Unit;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
