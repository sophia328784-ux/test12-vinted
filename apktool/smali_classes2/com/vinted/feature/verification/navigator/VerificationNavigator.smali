.class public interface abstract Lcom/vinted/feature/verification/navigator/VerificationNavigator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Lcom/vinted/feature/verification/navigator/VerificationNavigator;Lcom/vinted/feature/verification/pincode/PinCreationMode$Update;)V
    .locals 5

    .line 1
    check-cast p0, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 10
    .line 11
    sget-object v0, Lcom/vinted/feature/verification/pincode/PinCodeUpdateProJetFragment;->Companion:Lcom/vinted/feature/verification/pincode/PinCodeUpdateProJetFragment$Companion;

    .line 12
    .line 13
    sget-object v1, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 27
    .line 28
    const-class v4, Lcom/vinted/feature/verification/pincode/PinCodeUpdateProJetFragment;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v2, v4}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    check-cast v2, Lcom/vinted/feature/verification/pincode/PinCodeUpdateProJetFragment;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/vinted/feature/verification/pincode/PinCodeUpdateProJetFragment$Companion;->with(Lcom/vinted/feature/verification/pincode/PinCreationMode$Update;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 56
    .line 57
    invoke-interface {p0, v2, v1}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const-string p0, "null cannot be cast to non-null type com.vinted.feature.verification.pincode.PinCodeUpdateProJetFragment"

    .line 62
    .line 63
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic b(Lcom/vinted/feature/verification/navigator/VerificationNavigator;Lcom/vinted/feature/verification/biometrics/Origin;Lcom/vinted/feature/verification/biometrics/BiometricsPopupType;I)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    check-cast p0, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p3, p2, p3}, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;->goToBiometricsSetupPrompt(Lcom/vinted/feature/verification/biometrics/Origin;Lcom/vinted/feature/verification/interceptor/TwoFaResult;Lcom/vinted/feature/verification/biometrics/BiometricsPopupType;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic c(Lcom/vinted/feature/verification/navigator/VerificationNavigator;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;->goToTwoFactorVerification(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/verification/biometrics/TwoFaFallback;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic d(Lcom/vinted/feature/verification/navigator/VerificationNavigator;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;->goToChangeUserPassword(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic e(Lcom/vinted/feature/verification/navigator/VerificationNavigator;Lcom/vinted/feature/verification/biometrics/Origin;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;->goToVerificationPhone(ZLcom/vinted/feature/verification/biometrics/Origin;Lcom/vinted/feature/verification/api/entity/PollingConfig;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
