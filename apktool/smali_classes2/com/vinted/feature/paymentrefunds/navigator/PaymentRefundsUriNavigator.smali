.class public final Lcom/vinted/feature/paymentrefunds/navigator/PaymentRefundsUriNavigator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/vinteduri/VintedUriNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/paymentrefunds/navigator/PaymentRefundsUriNavigator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/paymentrefunds/navigator/PaymentRefundsUriNavigator;",
        "Lcom/vinted/shared/vinteduri/VintedUriNavigator;",
        "Lcom/vinted/feature/paymentrefunds/navigator/PaymentRefundsNavigator;",
        "paymentRefundsNavigator",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/paymentrefunds/experiments/PaymentRefundsFeatureFlags;",
        "featureFlagsProvider",
        "<init>",
        "(Lcom/vinted/feature/paymentrefunds/navigator/PaymentRefundsNavigator;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/paymentrefunds/experiments/PaymentRefundsFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final paymentRefundsNavigator:Lcom/vinted/feature/paymentrefunds/navigator/PaymentRefundsNavigator;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/paymentrefunds/navigator/PaymentRefundsNavigator;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/paymentrefunds/navigator/PaymentRefundsNavigator;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/paymentrefunds/experiments/PaymentRefundsFeatureFlags;",
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
    iput-object p1, p0, Lcom/vinted/feature/paymentrefunds/navigator/PaymentRefundsUriNavigator;->paymentRefundsNavigator:Lcom/vinted/feature/paymentrefunds/navigator/PaymentRefundsNavigator;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/paymentrefunds/navigator/PaymentRefundsUriNavigator;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final navigate(Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;Lcom/vinted/shared/vinteduri/VintedUri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->route:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 2
    .line 3
    sget-object p2, Lcom/vinted/shared/vinteduri/VintedUri$Route;->WALLET_PAYMENT_REFUNDS:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 4
    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Lm9e;

    .line 11
    .line 12
    const/16 p2, 0x18

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lm9e;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/vinted/feature/paymentrefunds/navigator/PaymentRefundsUriNavigator;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object p0, p0, Lcom/vinted/feature/paymentrefunds/navigator/PaymentRefundsUriNavigator;->paymentRefundsNavigator:Lcom/vinted/feature/paymentrefunds/navigator/PaymentRefundsNavigator;

    .line 33
    .line 34
    check-cast p0, Lcom/vinted/feature/paymentrefunds/navigator/PaymentRefundsNavigatorImpl;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/vinted/feature/paymentrefunds/navigator/PaymentRefundsNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 37
    .line 38
    sget-object p1, Lcom/vinted/feature/paymentrefunds/information/PaymentRefundInformationFragment;->Companion:Lcom/vinted/feature/paymentrefunds/information/PaymentRefundInformationFragment$Companion;

    .line 39
    .line 40
    sget-object p2, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p3, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 50
    .line 51
    iget-object v0, p3, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 52
    .line 53
    iget-object p3, p3, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 54
    .line 55
    const-class v1, Lcom/vinted/feature/paymentrefunds/information/PaymentRefundInformationFragment;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, p3, v1}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p1}, Lcom/vinted/feature/paymentrefunds/information/PaymentRefundInformationFragment$Companion;->with$1()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    check-cast p3, Lcom/vinted/feature/paymentrefunds/information/PaymentRefundInformationFragment;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 78
    .line 79
    invoke-interface {p0, p3, p2}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    return-object p0
.end method
