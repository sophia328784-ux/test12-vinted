.class public final Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper$MetroFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0018B%\u0008\u0007\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u001c\u0010\u000f\u001a\u00020\n2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u0014\u0010\u0015\u001a\u00020\u000e*\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016H\u0002R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u008a\u0002\u0016\u0008\u001a\u0012\u0012\u0008\u0001\u001a\u000e\n\u000cMetroFactory\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper;",
        "",
        "paymentOptionsNavigator",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsNavigator;",
        "creditCardAddNavigator",
        "Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigator;",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V",
        "handleSelectPaymentMethodNavigation",
        "",
        "paymentOptionsContainerArguments",
        "Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;",
        "hasPreselectedPaymentMethod",
        "",
        "goToCreditCardAddScreen",
        "creditCardResultKey",
        "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;",
        "Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;",
        "checkoutId",
        "",
        "onlyPayInMethodIsCreditCard",
        "",
        "Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;",
        "MetroFactory",
        "impl",
        "dev.zacsweers.metro.compiler"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final creditCardAddNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigator;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentOptionsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsNavigator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-bl-tBaRiv0GrzZHl0CoTGOZam8(Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigator;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper;->handleSelectPaymentMethodNavigation$lambda$0$1$0(Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigator;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$MWR0bTVtQKAJyTjic1k3Eh0ZtkU(Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsNavigator;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper;->handleSelectPaymentMethodNavigation$lambda$0$2(Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsNavigator;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$fMoI0iSguJX7LKcRg_4WA4cPGAw(Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsNavigator;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper;->handleSelectPaymentMethodNavigation$lambda$0$0(Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsNavigator;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$znkhqldNKE7ERuWCj3D53XvJoE8(Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigator;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper;->goToCreditCardAddScreen$lambda$0(Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigator;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigator;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper;->paymentOptionsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper;->creditCardAddNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 13
    .line 14
    return-void
.end method

.method private static final goToCreditCardAddScreen$lambda$0(Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigator;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource$Payment;->INSTANCE:Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource$Payment;

    .line 5
    .line 6
    check-cast p2, Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigatorImpl;

    .line 7
    .line 8
    invoke-virtual {p2, v0, p0, p1}, Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigatorImpl;->goToCreditCardCreate(Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final handleSelectPaymentMethodNavigation$lambda$0$0(Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsNavigator;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsNavigatorImpl;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsNavigatorImpl;->openPaymentOptionsBottomSheet(Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final handleSelectPaymentMethodNavigation$lambda$0$1$0(Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigator;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->creditCardResultKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 5
    .line 6
    sget-object v0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource$Payment;->INSTANCE:Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource$Payment;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->checkoutId:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p2, Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigatorImpl;

    .line 11
    .line 12
    invoke-virtual {p2, v0, p1, p0}, Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigatorImpl;->goToCreditCardCreate(Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final handleSelectPaymentMethodNavigation$lambda$0$2(Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsNavigator;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsNavigatorImpl;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsNavigatorImpl;->goToPaymentOptionsContainer(Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private final onlyPayInMethodIsCreditCard(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne p0, v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->isCc()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final goToCreditCardAddScreen(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper;->creditCardAddNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 8
    .line 9
    new-instance v0, Lh5a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p2, p1, v1}, Lh5a;-><init>(Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;B)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final handleSelectPaymentMethodNavigation(Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->cards:Ljava/util/List;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez p2, :cond_3

    .line 8
    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object p2, p1, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->paymentMethods:Ljava/util/List;

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper;->onlyPayInMethodIsCreditCard(Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper;->creditCardAddNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 36
    .line 37
    new-instance p2, Lp9e;

    .line 38
    .line 39
    invoke-direct {p2, p1, p1, v1}, Lp9e;-><init>(Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;B)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper;->paymentOptionsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 47
    .line 48
    new-instance p2, Lo9e;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-direct {p2, p1, v0}, Lo9e;-><init>(Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;B)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, p2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper;->paymentOptionsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 59
    .line 60
    new-instance p2, Lo9e;

    .line 61
    .line 62
    invoke-direct {p2, p1, v1}, Lo9e;-><init>(Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;B)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
