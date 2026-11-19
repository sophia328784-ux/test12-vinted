.class public final Lcom/vinted/feature/paymentsettings/navigators/PaymentSettingsUriNavigator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/vinteduri/VintedUriNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/paymentsettings/navigators/PaymentSettingsUriNavigator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/paymentsettings/navigators/PaymentSettingsUriNavigator;",
        "Lcom/vinted/shared/vinteduri/VintedUriNavigator;",
        "Lcom/vinted/feature/paymentsettings/navigators/PaymentSettingsNavigator;",
        "paymentSettingsNavigator",
        "<init>",
        "(Lcom/vinted/feature/paymentsettings/navigators/PaymentSettingsNavigator;)V",
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
.field public final paymentSettingsNavigator:Lcom/vinted/feature/paymentsettings/navigators/PaymentSettingsNavigator;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/paymentsettings/navigators/PaymentSettingsNavigator;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/paymentsettings/navigators/PaymentSettingsUriNavigator;->paymentSettingsNavigator:Lcom/vinted/feature/paymentsettings/navigators/PaymentSettingsNavigator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final navigate(Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;Lcom/vinted/shared/vinteduri/VintedUri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->route:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 2
    .line 3
    sget-object p2, Lebe;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, p2, p1

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iget-object p0, p0, Lcom/vinted/feature/paymentsettings/navigators/PaymentSettingsUriNavigator;->paymentSettingsNavigator:Lcom/vinted/feature/paymentsettings/navigators/PaymentSettingsNavigator;

    .line 13
    .line 14
    if-eq p1, p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p0, Lcom/vinted/feature/paymentsettings/navigators/PaymentSettingsNavigatorImpl;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/vinted/feature/paymentsettings/navigators/PaymentSettingsNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 25
    .line 26
    sget-object p1, Lcom/vinted/feature/paymentsettings/PaymentSettingsProJetFragment;->Companion:Lcom/vinted/feature/paymentsettings/PaymentSettingsProJetFragment$Companion;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/vinted/feature/paymentsettings/PaymentSettingsProJetFragment$Companion;->newInstance()Lcom/vinted/feature/paymentsettings/PaymentSettingsProJetFragment;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/vinted/core/navigation/NavigationManager;->a(Lcom/vinted/core/navigation/NavigationManager;Lcom/vinted/core/screen/BaseUiFragment;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    check-cast p0, Lcom/vinted/feature/paymentsettings/navigators/PaymentSettingsNavigatorImpl;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/vinted/feature/paymentsettings/navigators/PaymentSettingsNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 47
    .line 48
    sget-object p1, Lcom/vinted/feature/paymentsettings/PaymentSettingsProJetFragment;->Companion:Lcom/vinted/feature/paymentsettings/PaymentSettingsProJetFragment$Companion;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/vinted/feature/paymentsettings/PaymentSettingsProJetFragment$Companion;->newInstance()Lcom/vinted/feature/paymentsettings/PaymentSettingsProJetFragment;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 61
    .line 62
    invoke-static {p0, p1}, Lcom/vinted/core/navigation/NavigationManager;->a(Lcom/vinted/core/navigation/NavigationManager;Lcom/vinted/core/screen/BaseUiFragment;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    return-object p0
.end method
