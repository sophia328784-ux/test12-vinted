.class public final Lcom/vinted/feature/paymentoptions/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsArguments;

.field public final synthetic b:Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ll9i;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsArguments;Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;Landroid/content/Context;Ll9i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/paymentoptions/a;->a:Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsArguments;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/feature/paymentoptions/a;->b:Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vinted/feature/paymentoptions/a;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/vinted/feature/paymentoptions/a;->d:Ll9i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/vinted/feature/paymentoptions/PayOptionsEvent;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/vinted/feature/paymentoptions/PayOptionsEvent$CreateCreditCardSelected;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vinted/feature/paymentoptions/a;->b:Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/paymentoptions/a;->a:Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsArguments;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p0, v1, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsArguments;->creditCardResultKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    new-instance p1, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsEvents$SelectedPaymentOptionMethod;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {p1, p2}, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsEvents$SelectedPaymentOptionMethod;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->sendPaymentOptionEvent(Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsEvents$SelectedPaymentOptionMethod;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->creditCardAddNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 25
    .line 26
    new-instance p2, Lnqd;

    .line 27
    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    invoke-direct {p2, v0, p0, v1}, Lnqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of p2, p1, Lcom/vinted/feature/paymentoptions/PayOptionsEvent$PayInMethodSelected;

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    new-instance p2, Lcom/vinted/feature/paymentoptions/api/entity/FullPayInMethod;

    .line 42
    .line 43
    check-cast p1, Lcom/vinted/feature/paymentoptions/PayOptionsEvent$PayInMethodSelected;

    .line 44
    .line 45
    iget-object v2, p1, Lcom/vinted/feature/paymentoptions/PayOptionsEvent$PayInMethodSelected;->payInMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/vinted/feature/paymentoptions/PayOptionsEvent$PayInMethodSelected;->creditCard:Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 48
    .line 49
    invoke-direct {p2, v2, p1}, Lcom/vinted/feature/paymentoptions/api/entity/FullPayInMethod;-><init>(Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v1, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsArguments;->paymentOptionsRequestResultKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/vinted/feature/paymentoptions/a;->c:Landroid/content/Context;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;->requestKey:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, p1, p2}, Lcom/vinted/feature/paymentoptions/PaymentOptionsScreenKt;->sendResult(Landroid/content/Context;Ljava/lang/String;Lcom/vinted/feature/paymentoptions/api/entity/FullPayInMethod;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p0, p0, Lcom/vinted/feature/paymentoptions/a;->d:Ll9i;

    .line 64
    .line 65
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;

    .line 70
    .line 71
    iget-boolean p0, p0, Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;->isFullFunctionality:Z

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    iget-object p0, v0, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 76
    .line 77
    new-instance p1, Lm9e;

    .line 78
    .line 79
    const/16 p2, 0xb

    .line 80
    .line 81
    invoke-direct {p1, p2}, Lm9e;-><init>(B)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method
