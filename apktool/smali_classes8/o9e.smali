.class public final synthetic Lo9e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lo9e;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo9e;->b:Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lo9e;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lo9e;->b:Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;

    .line 4
    .line 5
    check-cast p1, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsNavigator;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper;->$r8$lambda$MWR0bTVtQKAJyTjic1k3Eh0ZtkU(Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsNavigator;)Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsNavigatorImpl;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsNavigatorImpl;->goToPaymentOptionsContainer(Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    invoke-static {p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper;->$r8$lambda$fMoI0iSguJX7LKcRg_4WA4cPGAw(Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsNavigator;)Lkotlin/Unit;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p1, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsNavigatorImpl;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsNavigatorImpl;->openPaymentOptionsBottomSheet(Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
