.class public final Lcom/vinted/feature/taxpayersverification/navigation/TaxPayersVerificationUriNavigator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/vinteduri/VintedUriNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/taxpayersverification/navigation/TaxPayersVerificationUriNavigator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayersverification/navigation/TaxPayersVerificationUriNavigator;",
        "Lcom/vinted/shared/vinteduri/VintedUriNavigator;",
        "Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigator;",
        "taxPayersVerificationNavigator",
        "Lcom/vinted/feature/taxpayersverification/UuidGenerator;",
        "uuidGenerator",
        "<init>",
        "(Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigator;Lcom/vinted/feature/taxpayersverification/UuidGenerator;)V",
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
.field public final taxPayersVerificationNavigator:Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigator;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigator;Lcom/vinted/feature/taxpayersverification/UuidGenerator;)V
    .locals 0
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
    iput-object p1, p0, Lcom/vinted/feature/taxpayersverification/navigation/TaxPayersVerificationUriNavigator;->taxPayersVerificationNavigator:Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigator;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final navigate(Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;Lcom/vinted/shared/vinteduri/VintedUri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->route:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 2
    .line 3
    sget-object p2, Lhxi;->a:[I

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
    iget-object p0, p0, Lcom/vinted/feature/taxpayersverification/navigation/TaxPayersVerificationUriNavigator;->taxPayersVerificationNavigator:Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigator;

    .line 13
    .line 14
    if-eq p1, p2, :cond_3

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    .line 22
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Lw23;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    check-cast p0, Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigatorImpl;

    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigatorImpl;->goToTaxPayersVerificationForm(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    check-cast p0, Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigatorImpl;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigatorImpl;->encryptionNotSupportedDialogHelper:Lcom/vinted/feature/taxpayersverification/unsupported/EncryptionNotSupportedDialogHelper;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/vinted/feature/taxpayersverification/unsupported/EncryptionNotSupportedDialogHelper;->showDialogIfNeeded()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p0, p0, Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 48
    .line 49
    sget-object p1, Lcom/vinted/feature/taxpayersverification/failure/projet/TaxpayersVerificationFailureProJetFragment;->Companion:Lcom/vinted/feature/taxpayersverification/failure/projet/TaxpayersVerificationFailureProJetFragment$Companion;

    .line 50
    .line 51
    sget-object p2, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p3, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 61
    .line 62
    iget-object v0, p3, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 63
    .line 64
    iget-object p3, p3, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 65
    .line 66
    const-class v1, Lcom/vinted/feature/taxpayersverification/failure/projet/TaxpayersVerificationFailureProJetFragment;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, p3, v1}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p1}, Lcom/vinted/feature/taxpayersverification/failure/projet/TaxpayersVerificationFailureProJetFragment$Companion;->with$1()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    check-cast p3, Lcom/vinted/feature/taxpayersverification/failure/projet/TaxpayersVerificationFailureProJetFragment;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 89
    .line 90
    invoke-interface {p0, p3, p2}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    sget-object p1, Lcom/vinted/feature/taxpayersverification/TaxPayersNavigationType;->LINK:Lcom/vinted/feature/taxpayersverification/TaxPayersNavigationType;

    .line 95
    .line 96
    check-cast p0, Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigatorImpl;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigatorImpl;->goToTaxPayersVerificationEducation(Lcom/vinted/feature/taxpayersverification/TaxPayersNavigationType;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    return-object p0
.end method
