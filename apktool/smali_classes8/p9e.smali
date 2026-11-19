.class public final synthetic Lp9e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;

.field public final synthetic c:Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lp9e;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp9e;->b:Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;

    .line 4
    .line 5
    iput-object p2, p0, Lp9e;->c:Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lp9e;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lp9e;->c:Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;

    .line 4
    .line 5
    iget-object p0, p0, Lp9e;->b:Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;

    .line 6
    .line 7
    check-cast p1, Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigator;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1, p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper;->$r8$lambda$-bl-tBaRiv0GrzZHl0CoTGOZam8(Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigator;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->creditCardResultKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 21
    .line 22
    sget-object v0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource$Payment;->INSTANCE:Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource$Payment;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->checkoutId:Ljava/lang/String;

    .line 25
    .line 26
    check-cast p1, Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigatorImpl;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, p0}, Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigatorImpl;->goToCreditCardCreate(Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
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
