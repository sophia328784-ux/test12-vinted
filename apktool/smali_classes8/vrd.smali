.class public final synthetic Lvrd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryItem;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryItem;Lkotlin/jvm/functions/Function1;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lvrd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvrd;->b:Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryItem;

    .line 4
    .line 5
    iput-object p2, p0, Lvrd;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput p3, p0, Lvrd;->d:I

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lvrd;->a:B

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
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lvrd;->b:Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryItem;

    .line 15
    .line 16
    iget-object v1, p0, Lvrd;->c:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget p0, p0, Lvrd;->d:I

    .line 19
    .line 20
    invoke-static {v0, v1, p0, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryScreenKt;->$r8$lambda$c0LtOVbBKcd6tlDNb_0IMuQJv38(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryItem;Lkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lvrd;->b:Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryItem;

    .line 26
    .line 27
    iget-object v1, p0, Lvrd;->c:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget p0, p0, Lvrd;->d:I

    .line 30
    .line 31
    invoke-static {v0, v1, p0, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryScreenKt;->$r8$lambda$ZckZQt04_Xbtj7aVxLiPOj5sffc(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryItem;Lkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
