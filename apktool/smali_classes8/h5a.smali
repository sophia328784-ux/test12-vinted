.class public final synthetic Lh5a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lh5a;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh5a;->c:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 8
    .line 9
    iput-object p2, p0, Lh5a;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lh5a;->a:B

    iput-object p1, p0, Lh5a;->b:Ljava/lang/String;

    iput-object p2, p0, Lh5a;->c:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lh5a;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lh5a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lh5a;->c:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/vinted/feature/taxpayers/TaxPayersNavigator;

    .line 11
    .line 12
    sget p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->k:I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;->FORM:Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;

    .line 18
    .line 19
    const-string v0, "BIRTHPLACE"

    .line 20
    .line 21
    check-cast p1, Lcom/vinted/feature/taxpayers/TaxPayersNavigatorImpl;

    .line 22
    .line 23
    invoke-virtual {p1, v2, v1, p0, v0}, Lcom/vinted/feature/taxpayers/TaxPayersNavigatorImpl;->goToCountryViaFormSelection(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ljava/lang/String;Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigator;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource$Payment;->INSTANCE:Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource$Payment;

    .line 35
    .line 36
    check-cast p1, Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigatorImpl;

    .line 37
    .line 38
    invoke-virtual {p1, p0, v1, v2}, Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigatorImpl;->goToCreditCardCreate(Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p1, Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigator;

    .line 45
    .line 46
    invoke-static {v1, v2, p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper;->$r8$lambda$znkhqldNKE7ERuWCj3D53XvJoE8(Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigator;)Lkotlin/Unit;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    move-object v0, p1

    .line 52
    check-cast v0, Lcom/vinted/feature/profile/navigator/ProfileNavigator;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/16 v5, 0x30

    .line 58
    .line 59
    iget-object v1, p0, Lh5a;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p0, Lh5a;->c:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/profile/navigator/ProfileNavigator;->a(Lcom/vinted/feature/profile/navigator/ProfileNavigator;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;ZLjava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
