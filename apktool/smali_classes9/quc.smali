.class public final synthetic Lquc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lquc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lquc;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lquc;->c:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lquc;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lquc;->c:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object p0, p0, Lquc;->b:Ljava/util/List;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    long-to-int p1, v2

    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/vinted/feature/paymentoptions/cell/GeneralPaymentMethodOption;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/vinted/feature/paymentoptions/cell/GeneralPaymentMethodOption;->paymentMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->get()Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-interface {v1, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    long-to-int p1, v2

    .line 37
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/vinted/feature/paymentoptions/cell/CreditCardOption;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/vinted/feature/paymentoptions/cell/CreditCardOption;->paymentMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->get()Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p0, p0, Lcom/vinted/feature/paymentoptions/cell/CreditCardOption;->card:Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
