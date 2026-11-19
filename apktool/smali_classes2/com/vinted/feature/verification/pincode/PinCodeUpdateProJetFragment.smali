.class public final Lcom/vinted/feature/verification/pincode/PinCodeUpdateProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/fragmentresult/FragmentResultProvider;


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->pin_code_update:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation runtime Lcom/vinted/core/screen/Fullscreen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/verification/pincode/PinCodeUpdateProJetFragment$Companion;,
        Lcom/vinted/feature/verification/pincode/PinCodeUpdateProJetFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider<",
        "Lcom/vinted/feature/verification/navigator/entity/PinCodeUpdateResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\u0011\u0012B7\u0008\u0007\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/feature/verification/pincode/PinCodeUpdateProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider;",
        "Lcom/vinted/feature/verification/navigator/entity/PinCodeUpdateResult;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/verification/pincode/PinCreationViewModel$Arguments;",
        "viewModelFactory",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/verification/navigator/VerificationNavigator;",
        "verificationNavigator",
        "Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSender;",
        "twoFaTimeoutMessageSender",
        "Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitMessageSender;",
        "twoFaAttemptsLimitMessageSender",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/core/navigation/BackNavigationHandler;Lcom/vinted/feature/verification/navigator/VerificationNavigator;Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSender;Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitMessageSender;)V",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/vinted/feature/verification/pincode/PinCodeUpdateProJetFragment$Companion;


# instance fields
.field public final args$delegate:Lspi;

.field public final backNavigationHandler:Lcom/vinted/core/navigation/BackNavigationHandler;

.field public final twoFaAttemptsLimitMessageSender:Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitMessageSender;

.field public final twoFaTimeoutMessageSender:Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSender;

.field public final verificationNavigator:Lcom/vinted/feature/verification/navigator/VerificationNavigator;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/verification/pincode/PinCreationViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/verification/pincode/PinCodeUpdateProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/verification/pincode/PinCodeUpdateProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/verification/pincode/PinCodeUpdateProJetFragment;->Companion:Lcom/vinted/feature/verification/pincode/PinCodeUpdateProJetFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/core/navigation/BackNavigationHandler;Lcom/vinted/feature/verification/navigator/VerificationNavigator;Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSender;Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitMessageSender;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/verification/pincode/PinCreationViewModel$Arguments;",
            ">;",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            "Lcom/vinted/feature/verification/navigator/VerificationNavigator;",
            "Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSender;",
            "Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitMessageSender;",
            ")V"
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/feature/verification/pincode/PinCodeUpdateProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/feature/verification/pincode/PinCodeUpdateProJetFragment;->backNavigationHandler:Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/feature/verification/pincode/PinCodeUpdateProJetFragment;->verificationNavigator:Lcom/vinted/feature/verification/navigator/VerificationNavigator;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/feature/verification/pincode/PinCodeUpdateProJetFragment;->twoFaTimeoutMessageSender:Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSender;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/feature/verification/pincode/PinCodeUpdateProJetFragment;->twoFaAttemptsLimitMessageSender:Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitMessageSender;

    .line 28
    .line 29
    new-instance p1, Lame;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p0, p2}, Lame;-><init>(Lcom/vinted/feature/verification/pincode/PinCodeUpdateProJetFragment;B)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/vinted/feature/verification/pincode/PinCodeUpdateProJetFragment;->args$delegate:Lspi;

    .line 40
    .line 41
    new-instance p1, Lame;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-direct {p1, p0, p2}, Lame;-><init>(Lcom/vinted/feature/verification/pincode/PinCodeUpdateProJetFragment;B)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lcom/vinted/feature/verification/pincode/PinCodeUpdateProJetFragment$b;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lcom/vinted/feature/verification/pincode/PinCodeUpdateProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 50
    .line 51
    .line 52
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 53
    .line 54
    new-instance p4, Lcom/vinted/feature/verification/pincode/PinCodeUpdateProJetFragment$c;

    .line 55
    .line 56
    invoke-direct {p4, p2}, Lcom/vinted/feature/verification/pincode/PinCodeUpdateProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p3, p4}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-class p3, Lcom/vinted/feature/verification/pincode/PinCreationViewModel;

    .line 64
    .line 65
    sget-object p4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 66
    .line 67
    invoke-virtual {p4, p3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    new-instance p4, Lcom/vinted/feature/verification/pincode/PinCodeUpdateProJetFragment$d;

    .line 72
    .line 73
    invoke-direct {p4, p2}, Lcom/vinted/feature/verification/pincode/PinCodeUpdateProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 74
    .line 75
    .line 76
    new-instance p5, Lcom/vinted/feature/verification/pincode/PinCodeUpdateProJetFragment$e;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {p5, v0, p2}, Lcom/vinted/feature/verification/pincode/PinCodeUpdateProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p3, p4, p5, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/vinted/feature/verification/pincode/PinCodeUpdateProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x624de0d4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lc14;->a:Lzmd;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/vinted/feature/verification/pincode/PinCodeUpdateProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/vinted/feature/verification/pincode/PinCreationViewModel;

    .line 45
    .line 46
    invoke-static {v0, p1, v3}, Lcom/vinted/feature/verification/pincode/PinCreationScreenKt;->PinCreationScreen(Lcom/vinted/feature/verification/pincode/PinCreationViewModel;Lx04;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    new-instance v0, Lvie;

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    invoke-direct {v0, p0, p2, v1}, Lvie;-><init>(Ljava/lang/Object;IB)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final onBackPressed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/pincode/PinCodeUpdateProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/verification/pincode/PinCreationViewModel;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vinted/feature/verification/pincode/PinCreationViewModel;->onBackPressed()Z

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final onPinCreationResult(Lcom/vinted/feature/verification/pincode/PinCreationResult;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/verification/pincode/PinCreationResult$Created;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Lcom/vinted/feature/verification/pincode/PinCreationResult$Created;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, v1

    .line 11
    :goto_0
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/vinted/feature/verification/pincode/PinCreationResult$Created;->getBiometricsPopup()Lcom/vinted/feature/verification/biometrics/BiometricsPopupType;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/vinted/feature/verification/pincode/PinCodeUpdateProJetFragment;->verificationNavigator:Lcom/vinted/feature/verification/navigator/VerificationNavigator;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object p1, Lcom/vinted/feature/verification/navigator/entity/PinCodeUpdateResult;->INSTANCE:Lcom/vinted/feature/verification/navigator/entity/PinCodeUpdateResult;

    .line 22
    .line 23
    invoke-super {p0, p0, p1}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lcom/vinted/core/screen/FragmentContext;->appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/vinted/core/screen/FragmentContext;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 37
    .line 38
    sget v3, Lcom/vinted/feature/verification/impl/R$string;->pin_reset_notification_confirmation:I

    .line 39
    .line 40
    invoke-interface {v0, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast p1, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;->makeSuccess(Ljava/lang/String;)Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/vinted/core/appmessage/AppMsgImpl;->show()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    instance-of v0, p1, Lcom/vinted/feature/verification/pincode/PinCreationResult$TimedOut;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/vinted/feature/verification/pincode/PinCodeUpdateProJetFragment;->twoFaTimeoutMessageSender:Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSender;

    .line 59
    .line 60
    check-cast p1, Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSenderImpl;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSenderImpl;->sendTimeoutMessage()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    instance-of v0, p1, Lcom/vinted/feature/verification/pincode/PinCreationResult$Blocked;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    check-cast p1, Lcom/vinted/feature/verification/pincode/PinCreationResult$Blocked;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/vinted/feature/verification/pincode/PinCreationResult$Blocked;->getBlockedUntil()Ljava/time/Instant;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    move-object v0, v2

    .line 79
    check-cast v0, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;->goToScaBlockedModal(Ljava/time/Instant;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object p1, p0, Lcom/vinted/feature/verification/pincode/PinCodeUpdateProJetFragment;->twoFaAttemptsLimitMessageSender:Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitMessageSender;

    .line 86
    .line 87
    check-cast p1, Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitMessageSenderImpl;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitMessageSenderImpl;->sendAttemptsLimitMessage()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    instance-of p1, p1, Lcom/vinted/feature/verification/pincode/PinCreationResult$Cancelled;

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    :goto_1
    iget-object p0, p0, Lcom/vinted/feature/verification/pincode/PinCodeUpdateProJetFragment;->backNavigationHandler:Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 98
    .line 99
    check-cast p0, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 102
    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    sget-object p0, Lcom/vinted/feature/verification/biometrics/Origin;->TWO_FACTOR_AUTHENTICATION:Lcom/vinted/feature/verification/biometrics/Origin;

    .line 107
    .line 108
    const/16 p1, 0x8

    .line 109
    .line 110
    invoke-static {v2, p0, v1, p1}, Lcom/vinted/feature/verification/navigator/VerificationNavigator;->b(Lcom/vinted/feature/verification/navigator/VerificationNavigator;Lcom/vinted/feature/verification/biometrics/Origin;Lcom/vinted/feature/verification/biometrics/BiometricsPopupType;I)V

    .line 111
    .line 112
    .line 113
    :cond_6
    return-void

    .line 114
    :cond_7
    invoke-static {}, Lmuk;->q()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/core/screen/BaseUiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/feature/verification/pincode/PinCodeUpdateProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/vinted/feature/verification/pincode/PinCreationViewModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lwie;

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lwie;-><init>(Lcom/vinted/feature/verification/pincode/PinCodeUpdateProJetFragment;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lcom/vinted/feature/verification/pincode/PinCreationViewModel;->resultEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 30
    .line 31
    new-instance p2, Lwie;

    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    invoke-direct {p2, p0, v0}, Lwie;-><init>(Lcom/vinted/feature/verification/pincode/PinCodeUpdateProJetFragment;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
