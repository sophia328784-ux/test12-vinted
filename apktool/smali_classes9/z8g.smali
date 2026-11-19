.class public final synthetic Lz8g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnlc;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lnlc;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)V
    .locals 0

    .line 18
    const/4 p6, 0x0

    iput-byte p6, p0, Lz8g;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8g;->c:Ljava/lang/String;

    iput-object p2, p0, Lz8g;->d:Ljava/lang/String;

    iput-object p3, p0, Lz8g;->b:Lnlc;

    iput-object p4, p0, Lz8g;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lz8g;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lnlc;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    const/4 p6, 0x1

    .line 2
    iput-byte p6, p0, Lz8g;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz8g;->b:Lnlc;

    .line 8
    .line 9
    iput-object p2, p0, Lz8g;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lz8g;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lz8g;->e:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p5, p0, Lz8g;->f:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lz8g;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Lx04;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lrpf;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v4, p0, Lz8g;->b:Lnlc;

    .line 20
    .line 21
    iget-object v5, p0, Lz8g;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, p0, Lz8g;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, p0, Lz8g;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, p0, Lz8g;->e:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-static/range {v2 .. v8}, Lcom/vinted/feature/orderdetails/summaryv2/SellerSummaryV2Kt;->SellerBundleItem(ILx04;Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Lx04;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lrpf;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lz8g;->b:Lnlc;

    .line 47
    .line 48
    iget-object v3, p0, Lz8g;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, p0, Lz8g;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, p0, Lz8g;->f:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, p0, Lz8g;->e:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/complaint/composable/ReturnShippingOrderSummaryKt;->OrderSummaryPriceItem(ILx04;Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
