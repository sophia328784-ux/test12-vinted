.class public final synthetic Llx5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/vinted/ds/assets/BloomIcon;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 14
    iput-byte p5, p0, Llx5;->a:B

    iput-object p1, p0, Llx5;->c:Lcom/vinted/ds/assets/BloomIcon;

    iput-object p2, p0, Llx5;->b:Ljava/lang/String;

    iput-object p3, p0, Llx5;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    iput-byte p4, p0, Llx5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llx5;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Llx5;->c:Lcom/vinted/ds/assets/BloomIcon;

    .line 10
    .line 11
    iput-object p3, p0, Llx5;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Llx5;->a:B

    .line 2
    .line 3
    const/16 v1, 0x187

    .line 4
    .line 5
    iget-object v2, p0, Llx5;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Llx5;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Llx5;->c:Lcom/vinted/ds/assets/BloomIcon;

    .line 10
    .line 11
    check-cast p1, Lx04;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lrpf;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2, p1, p0, v3, v2}, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessKt;->InfoRow(ILx04;Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    invoke-static {v1}, Lrpf;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p2, p1, p0, v3, v2}, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionScreenKt;->PickUpPointInformation(ILx04;Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    const/16 p2, 0x37

    .line 42
    .line 43
    invoke-static {p2}, Lrpf;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p2, p1, p0, v3, v2}, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationKt;->DeliveryInfoRow(ILx04;Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_2
    const/4 p2, 0x7

    .line 54
    invoke-static {p2}, Lrpf;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p2, p1, p0, v3, v2}, Lcom/vinted/feature/shipping/size/dimensions/DimensionsProJetBottomSheetKt;->V2CellWithIcon(ILx04;Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
