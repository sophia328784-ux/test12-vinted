.class public final Lcom/vinted/feature/onboarding/OnboardingCoordinatorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/onboarding/OnboardingCoordinator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/onboarding/OnboardingCoordinatorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0016BQ\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vinted/feature/onboarding/OnboardingCoordinatorImpl;",
        "Lcom/vinted/feature/onboarding/OnboardingCoordinator;",
        "Lcom/vinted/feature/onboarding/OnboardingQueue;",
        "onboardingQueue",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "Lcom/vinted/feature/verification/navigator/VerificationNavigator;",
        "verificationNavigator",
        "Lcom/vinted/feature/authentication/AuthenticationNavigator;",
        "authenticationNavigator",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/legal/navigator/LegalNavigator;",
        "legalNavigator",
        "Lcom/vinted/feature/onboarding/navigation/OnboardingNavigator;",
        "onboardingNavigator",
        "Lcom/vinted/feature/migration/MigrationNavigator;",
        "migrationNavigator",
        "Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingTracker;",
        "multiVariantOnboardingTracker",
        "<init>",
        "(Lcom/vinted/feature/onboarding/OnboardingQueue;Landroidx/appcompat/app/AppCompatActivity;Lcom/vinted/feature/verification/navigator/VerificationNavigator;Lcom/vinted/feature/authentication/AuthenticationNavigator;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/legal/navigator/LegalNavigator;Lcom/vinted/feature/onboarding/navigation/OnboardingNavigator;Lcom/vinted/feature/migration/MigrationNavigator;Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingTracker;)V",
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


# instance fields
.field public final activity:Landroidx/appcompat/app/AppCompatActivity;

.field public final authenticationNavigator:Lcom/vinted/feature/authentication/AuthenticationNavigator;

.field public final legalNavigator:Lcom/vinted/feature/legal/navigator/LegalNavigator;

.field public final migrationNavigator:Lcom/vinted/feature/migration/MigrationNavigator;

.field public final multiVariantOnboardingTracker:Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingTracker;

.field public final onboardingFragmentsLifeCycleCallbacks:Lbmd;

.field public final onboardingNavigator:Lcom/vinted/feature/onboarding/navigation/OnboardingNavigator;

.field public final onboardingQueue:Lcom/vinted/feature/onboarding/OnboardingQueue;

.field public final verificationNavigator:Lcom/vinted/feature/verification/navigator/VerificationNavigator;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/onboarding/OnboardingQueue;Landroidx/appcompat/app/AppCompatActivity;Lcom/vinted/feature/verification/navigator/VerificationNavigator;Lcom/vinted/feature/authentication/AuthenticationNavigator;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/legal/navigator/LegalNavigator;Lcom/vinted/feature/onboarding/navigation/OnboardingNavigator;Lcom/vinted/feature/migration/MigrationNavigator;Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingTracker;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/vinted/feature/onboarding/OnboardingCoordinatorImpl;->onboardingQueue:Lcom/vinted/feature/onboarding/OnboardingQueue;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/vinted/feature/onboarding/OnboardingCoordinatorImpl;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/vinted/feature/onboarding/OnboardingCoordinatorImpl;->verificationNavigator:Lcom/vinted/feature/verification/navigator/VerificationNavigator;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/vinted/feature/onboarding/OnboardingCoordinatorImpl;->authenticationNavigator:Lcom/vinted/feature/authentication/AuthenticationNavigator;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/vinted/feature/onboarding/OnboardingCoordinatorImpl;->legalNavigator:Lcom/vinted/feature/legal/navigator/LegalNavigator;

    .line 40
    .line 41
    iput-object p7, p0, Lcom/vinted/feature/onboarding/OnboardingCoordinatorImpl;->onboardingNavigator:Lcom/vinted/feature/onboarding/navigation/OnboardingNavigator;

    .line 42
    .line 43
    iput-object p8, p0, Lcom/vinted/feature/onboarding/OnboardingCoordinatorImpl;->migrationNavigator:Lcom/vinted/feature/migration/MigrationNavigator;

    .line 44
    .line 45
    iput-object p9, p0, Lcom/vinted/feature/onboarding/OnboardingCoordinatorImpl;->multiVariantOnboardingTracker:Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingTracker;

    .line 46
    .line 47
    new-instance p1, Lbmd;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lbmd;-><init>(Lcom/vinted/feature/onboarding/OnboardingCoordinatorImpl;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/vinted/feature/onboarding/OnboardingCoordinatorImpl;->onboardingFragmentsLifeCycleCallbacks:Lbmd;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const/4 p4, 0x1

    .line 59
    invoke-virtual {p3, p1, p4}, Landroidx/fragment/app/FragmentManager;->a0(Landroidx/fragment/app/FragmentManager$b;Z)V

    .line 60
    .line 61
    .line 62
    check-cast p5, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 63
    .line 64
    invoke-virtual {p5}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUserChanged()Lio/reactivex/internal/operators/observable/ObservableCreate;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lj;->b(Lio/reactivex/Observable;)Lsu2;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lty7;->g(Lnx7;)Lnx7;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p3, Lvo4;

    .line 77
    .line 78
    const/4 p4, 0x3

    .line 79
    invoke-direct {p3, p0, p4}, Lvo4;-><init>(Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2, p3}, Lcom/vinted/android/StateflowKt;->collectIn(Lnx7;Landroidx/lifecycle/LifecycleOwner;Lpx7;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final proceedToNextOnboardingStep(Lcom/vinted/feature/onboarding/OnBoardingStep;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/onboarding/OnBoardingStep$Biometrics;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/onboarding/OnboardingCoordinatorImpl;->verificationNavigator:Lcom/vinted/feature/verification/navigator/VerificationNavigator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/vinted/feature/verification/biometrics/Origin;->TWO_FACTOR_AUTHENTICATION:Lcom/vinted/feature/verification/biometrics/Origin;

    .line 8
    .line 9
    check-cast p1, Lcom/vinted/feature/onboarding/OnBoardingStep$Biometrics;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vinted/feature/onboarding/OnBoardingStep$Biometrics;->getPopupType()Lcom/vinted/feature/verification/biometrics/BiometricsPopupType;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-static {v1, p0, p1, v0}, Lcom/vinted/feature/verification/navigator/VerificationNavigator;->b(Lcom/vinted/feature/verification/navigator/VerificationNavigator;Lcom/vinted/feature/verification/biometrics/Origin;Lcom/vinted/feature/verification/biometrics/BiometricsPopupType;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p1, Lcom/vinted/feature/onboarding/OnBoardingStep$CountrySelection;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/vinted/feature/onboarding/OnboardingCoordinatorImpl;->authenticationNavigator:Lcom/vinted/feature/authentication/AuthenticationNavigator;

    .line 26
    .line 27
    check-cast p0, Lcom/vinted/feature/authentication/AuthenticationNavigatorImpl;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/vinted/feature/authentication/AuthenticationNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 30
    .line 31
    sget-object p1, Lcom/vinted/feature/authentication/countryselection/CountrySelectionFragment;->Companion:Lcom/vinted/feature/authentication/countryselection/CountrySelectionFragment$Companion;

    .line 32
    .line 33
    sget-object v0, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 43
    .line 44
    iget-object v2, v1, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 47
    .line 48
    const-class v3, Lcom/vinted/feature/authentication/countryselection/CountrySelectionFragment;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/vinted/feature/authentication/countryselection/CountrySelectionFragment$Companion;->with$1()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    check-cast v1, Lcom/vinted/feature/authentication/countryselection/CountrySelectionFragment;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 71
    .line 72
    invoke-interface {p0, v1, v0}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    instance-of v0, p1, Lcom/vinted/feature/onboarding/OnBoardingStep$Verifications;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    check-cast p1, Lcom/vinted/feature/onboarding/OnBoardingStep$Verifications;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/vinted/feature/onboarding/OnBoardingStep$Verifications;->getPrompt()Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object v0, Lcom/vinted/feature/verification/biometrics/Origin;->TWO_FACTOR_AUTHENTICATION:Lcom/vinted/feature/verification/biometrics/Origin;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/vinted/feature/onboarding/OnBoardingStep$Verifications;->getPollingConfig()Lcom/vinted/feature/verification/api/entity/PollingConfig;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p1}, Lcom/vinted/feature/onboarding/OnBoardingStep$Verifications;->getVerificationStatus()Lcom/vinted/feature/verification/api/entity/VerificationStatus;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast v1, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;

    .line 97
    .line 98
    invoke-virtual {v1, p0, v0, v2, p1}, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;->goToVerificationPrompt(Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;Lcom/vinted/feature/verification/biometrics/Origin;Lcom/vinted/feature/verification/api/entity/PollingConfig;Lcom/vinted/feature/verification/api/entity/VerificationStatus;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    instance-of v0, p1, Lcom/vinted/feature/onboarding/OnBoardingStep$EmailCodeVerification;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    check-cast p1, Lcom/vinted/feature/onboarding/OnBoardingStep$EmailCodeVerification;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/vinted/feature/onboarding/OnBoardingStep$EmailCodeVerification;->getPollingConfig()Lcom/vinted/feature/verification/api/entity/PollingConfig;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p1}, Lcom/vinted/feature/onboarding/OnBoardingStep$EmailCodeVerification;->getVerificationStatus()Lcom/vinted/feature/verification/api/entity/VerificationStatus;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1}, Lcom/vinted/feature/onboarding/OnBoardingStep$EmailCodeVerification;->getActions()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast v1, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;

    .line 121
    .line 122
    invoke-virtual {v1, p0, v0, p1}, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;->goToEmailVerification(Lcom/vinted/feature/verification/api/entity/PollingConfig;Lcom/vinted/feature/verification/api/entity/VerificationStatus;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    instance-of v0, p1, Lcom/vinted/feature/onboarding/OnBoardingStep$MultiVariantOnboarding;

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    check-cast p1, Lcom/vinted/feature/onboarding/OnBoardingStep$MultiVariantOnboarding;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/vinted/feature/onboarding/OnBoardingStep$MultiVariantOnboarding;->getOnboardingContent()Lcom/vinted/feature/onboarding/entity/OnboardingContent;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/vinted/feature/onboarding/OnboardingCoordinatorImpl;->onboardingNavigator:Lcom/vinted/feature/onboarding/navigation/OnboardingNavigator;

    .line 137
    .line 138
    check-cast v1, Lcom/vinted/feature/onboarding/navigation/OnboardingNavigatorImpl;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v1, v1, Lcom/vinted/feature/onboarding/navigation/OnboardingNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 144
    .line 145
    sget-object v2, Lcom/vinted/feature/onboarding/useronboarding/projet/OnboardingProJetFragment;->Companion:Lcom/vinted/feature/onboarding/useronboarding/projet/OnboardingProJetFragment$Companion;

    .line 146
    .line 147
    sget-object v3, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v4, v1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 157
    .line 158
    iget-object v5, v4, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 159
    .line 160
    iget-object v4, v4, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 161
    .line 162
    const-class v6, Lcom/vinted/feature/onboarding/useronboarding/projet/OnboardingProJetFragment;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v5, v4, v6}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lcom/vinted/feature/onboarding/useronboarding/projet/OnboardingProJetFragment$Companion;->with(Lcom/vinted/feature/onboarding/entity/OnboardingContent;)Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 180
    .line 181
    .line 182
    check-cast v4, Lcom/vinted/feature/onboarding/useronboarding/projet/OnboardingProJetFragment;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 188
    .line 189
    invoke-interface {v0, v4, v3}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/vinted/feature/onboarding/OnBoardingStep$MultiVariantOnboarding;->getAbTest()Lcom/vinted/shared/banners/api/entity/OnboardingModalAbTest;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_8

    .line 197
    .line 198
    iget-object p0, p0, Lcom/vinted/feature/onboarding/OnboardingCoordinatorImpl;->multiVariantOnboardingTracker:Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingTracker;

    .line 199
    .line 200
    check-cast p0, Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingTrackerImpl;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/vinted/shared/banners/api/entity/OnboardingModalAbTest;->getFeatureFlagName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/4 v2, 0x0

    .line 213
    if-nez v1, :cond_4

    .line 214
    .line 215
    move-object v4, v0

    .line 216
    goto :goto_0

    .line 217
    :cond_4
    move-object v4, v2

    .line 218
    :goto_0
    if-nez v4, :cond_5

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    invoke-virtual {p1}, Lcom/vinted/shared/banners/api/entity/OnboardingModalAbTest;->getVariant()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_8

    .line 226
    .line 227
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_6

    .line 232
    .line 233
    move-object v5, p1

    .line 234
    goto :goto_1

    .line 235
    :cond_6
    move-object v5, v2

    .line 236
    :goto_1
    if-nez v5, :cond_7

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_7
    iget-object v3, p0, Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingTrackerImpl;->featureFlagsExposureTracker:Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;

    .line 240
    .line 241
    const/4 v7, 0x4

    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v6, 0x0

    .line 244
    invoke-static/range {v3 .. v8}, Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;->track$default(Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    :goto_2
    return-void

    .line 248
    :cond_9
    instance-of v0, p1, Lcom/vinted/feature/onboarding/OnBoardingStep$UserMigration;

    .line 249
    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    check-cast p1, Lcom/vinted/feature/onboarding/OnBoardingStep$UserMigration;

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/vinted/feature/onboarding/OnBoardingStep$UserMigration;->getMigrationCode()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object p0, p0, Lcom/vinted/feature/onboarding/OnboardingCoordinatorImpl;->migrationNavigator:Lcom/vinted/feature/migration/MigrationNavigator;

    .line 259
    .line 260
    check-cast p0, Lcom/vinted/feature/migration/MigrationNavigatorImpl;

    .line 261
    .line 262
    invoke-virtual {p0, p1}, Lcom/vinted/feature/migration/MigrationNavigatorImpl;->gotoMigrationStatus(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_a
    instance-of p1, p1, Lcom/vinted/feature/onboarding/OnBoardingStep$AcceptTermsStep;

    .line 267
    .line 268
    if-eqz p1, :cond_b

    .line 269
    .line 270
    iget-object p0, p0, Lcom/vinted/feature/onboarding/OnboardingCoordinatorImpl;->legalNavigator:Lcom/vinted/feature/legal/navigator/LegalNavigator;

    .line 271
    .line 272
    check-cast p0, Lcom/vinted/feature/legal/navigator/LegalNavigatorImpl;

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/vinted/feature/legal/navigator/LegalNavigatorImpl;->goToAcceptTerms()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_b
    iget-object p1, p0, Lcom/vinted/feature/onboarding/OnboardingCoordinatorImpl;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iget-object p0, p0, Lcom/vinted/feature/onboarding/OnboardingCoordinatorImpl;->onboardingFragmentsLifeCycleCallbacks:Lbmd;

    .line 285
    .line 286
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->q0(Landroidx/fragment/app/FragmentManager$b;)V

    .line 287
    .line 288
    .line 289
    return-void
.end method
