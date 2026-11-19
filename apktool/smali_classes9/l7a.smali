.class public final synthetic Ll7a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnlc;

.field public final synthetic c:Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginState;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginState;Lkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ll7a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll7a;->b:Lnlc;

    .line 4
    .line 5
    iput-object p2, p0, Ll7a;->c:Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginState;

    .line 6
    .line 7
    iput-object p3, p0, Ll7a;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput p4, p0, Ll7a;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ll7a;->a:B

    .line 2
    .line 3
    check-cast p1, Lx04;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, Ll7a;->e:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lrpf;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Ll7a;->b:Lnlc;

    .line 22
    .line 23
    iget-object v1, p0, Ll7a;->c:Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginState;

    .line 24
    .line 25
    iget-object p0, p0, Ll7a;->d:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-static {v0, v1, p0, p1, p2}, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesKt;->ItemShippingPricesContent(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginState;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget p2, p0, Ll7a;->e:I

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    invoke-static {p2}, Lrpf;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, Ll7a;->b:Lnlc;

    .line 42
    .line 43
    iget-object v1, p0, Ll7a;->c:Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginState;

    .line 44
    .line 45
    iget-object p0, p0, Ll7a;->d:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    invoke-static {v0, v1, p0, p1, p2}, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesKt;->ItemShippingPricesContent(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginState;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
