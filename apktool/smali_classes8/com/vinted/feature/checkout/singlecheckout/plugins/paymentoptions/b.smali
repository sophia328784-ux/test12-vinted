.class public final synthetic Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/b;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/b;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/NamedPaymentOptionsState;

    .line 9
    .line 10
    check-cast p1, Lx04;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/b;->b:I

    .line 19
    .line 20
    invoke-static {v0, p0, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginContentKt;->$r8$lambda$x7K17VTkuuFpJ4QTyrMYJJB7B5g(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/NamedPaymentOptionsState;ILx04;I)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/SaveCreditCardPreviewState;

    .line 28
    .line 29
    check-cast p1, Lx04;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/b;->b:I

    .line 38
    .line 39
    invoke-static {v0, p0, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginContentKt;->$r8$lambda$bkVafAA42HZS2osUl2Oj42G8R48(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/SaveCreditCardPreviewState;ILx04;I)Lkotlin/Unit;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
