.class public final Lcom/vinted/feature/onboarding/OnboardingQueue;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/onboarding/OnboardingQueue$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/onboarding/OnboardingQueue;",
        "",
        "Lcom/vinted/feature/verification/helper/VerificationInstructionsProvider;",
        "verificationInstructionsProvider",
        "Lcom/vinted/feature/onboarding/countryselection/CountrySelectionInteractor;",
        "countrySelectionInteractor",
        "Lcom/vinted/feature/onboarding/useronboarding/UserOnboardingInteractor;",
        "userOnboardingInteractor",
        "Lcom/vinted/feature/verification/biometrics/BiometricsOnboardingProvider;",
        "biometricsOnboardingProvider",
        "Lcom/vinted/feature/onboarding/restrictions/UserRestrictionsInteractor;",
        "userRestrictionsInteractor",
        "<init>",
        "(Lcom/vinted/feature/verification/helper/VerificationInstructionsProvider;Lcom/vinted/feature/onboarding/countryselection/CountrySelectionInteractor;Lcom/vinted/feature/onboarding/useronboarding/UserOnboardingInteractor;Lcom/vinted/feature/verification/biometrics/BiometricsOnboardingProvider;Lcom/vinted/feature/onboarding/restrictions/UserRestrictionsInteractor;)V",
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
.field public final biometricsOnboardingProvider:Lcom/vinted/feature/verification/biometrics/BiometricsOnboardingProvider;

.field public final countrySelectionInteractor:Lcom/vinted/feature/onboarding/countryselection/CountrySelectionInteractor;

.field public final queue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/vinted/feature/onboarding/OnBoardingStep;",
            ">;"
        }
    .end annotation
.end field

.field public final userOnboardingInteractor:Lcom/vinted/feature/onboarding/useronboarding/UserOnboardingInteractor;

.field public final userRestrictionsInteractor:Lcom/vinted/feature/onboarding/restrictions/UserRestrictionsInteractor;

.field public final verificationInstructionsProvider:Lcom/vinted/feature/verification/helper/VerificationInstructionsProvider;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/verification/helper/VerificationInstructionsProvider;Lcom/vinted/feature/onboarding/countryselection/CountrySelectionInteractor;Lcom/vinted/feature/onboarding/useronboarding/UserOnboardingInteractor;Lcom/vinted/feature/verification/biometrics/BiometricsOnboardingProvider;Lcom/vinted/feature/onboarding/restrictions/UserRestrictionsInteractor;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/feature/onboarding/OnboardingQueue;->verificationInstructionsProvider:Lcom/vinted/feature/verification/helper/VerificationInstructionsProvider;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/feature/onboarding/OnboardingQueue;->countrySelectionInteractor:Lcom/vinted/feature/onboarding/countryselection/CountrySelectionInteractor;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/feature/onboarding/OnboardingQueue;->userOnboardingInteractor:Lcom/vinted/feature/onboarding/useronboarding/UserOnboardingInteractor;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/feature/onboarding/OnboardingQueue;->biometricsOnboardingProvider:Lcom/vinted/feature/verification/biometrics/BiometricsOnboardingProvider;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/feature/onboarding/OnboardingQueue;->userRestrictionsInteractor:Lcom/vinted/feature/onboarding/restrictions/UserRestrictionsInteractor;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/vinted/feature/onboarding/OnboardingQueue;->queue:Ljava/util/LinkedList;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final addBiometricsPromptIfNeeded(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/onboarding/OnboardingQueue$addBiometricsPromptIfNeeded$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/onboarding/OnboardingQueue$addBiometricsPromptIfNeeded$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/onboarding/OnboardingQueue$addBiometricsPromptIfNeeded$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/onboarding/OnboardingQueue$addBiometricsPromptIfNeeded$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/onboarding/OnboardingQueue$addBiometricsPromptIfNeeded$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/onboarding/OnboardingQueue$addBiometricsPromptIfNeeded$1;-><init>(Lcom/vinted/feature/onboarding/OnboardingQueue;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/onboarding/OnboardingQueue$addBiometricsPromptIfNeeded$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/onboarding/OnboardingQueue$addBiometricsPromptIfNeeded$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lcom/vinted/feature/onboarding/OnboardingQueue$addBiometricsPromptIfNeeded$1;->t:I

    .line 51
    .line 52
    iget-object p1, p0, Lcom/vinted/feature/onboarding/OnboardingQueue;->biometricsOnboardingProvider:Lcom/vinted/feature/verification/biometrics/BiometricsOnboardingProvider;

    .line 53
    .line 54
    check-cast p1, Lcom/vinted/feature/verification/biometrics/BiometricsOnboardingProviderImpl;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/vinted/feature/verification/biometrics/BiometricsOnboardingProviderImpl;->getBiometricsPromptToShow(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lcom/vinted/feature/verification/biometrics/BiometricsPopupType;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    new-instance v0, Lcom/vinted/feature/onboarding/OnBoardingStep$Biometrics;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lcom/vinted/feature/onboarding/OnBoardingStep$Biometrics;-><init>(Lcom/vinted/feature/verification/biometrics/BiometricsPopupType;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/vinted/feature/onboarding/OnboardingQueue;->queue:Ljava/util/LinkedList;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method

.method public final addMigrationStepIfNeeded(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/onboarding/OnboardingQueue;->userRestrictionsInteractor:Lcom/vinted/feature/onboarding/restrictions/UserRestrictionsInteractor;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vinted/feature/onboarding/restrictions/UserRestrictionsInteractor;->migrationPreferenceProvider:Lcom/vinted/feature/migration/MigrationPreferenceProvider;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/vinted/feature/onboarding/OnboardingQueue$addMigrationStepIfNeeded$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lcom/vinted/feature/onboarding/OnboardingQueue$addMigrationStepIfNeeded$1;

    .line 11
    .line 12
    iget v2, v1, Lcom/vinted/feature/onboarding/OnboardingQueue$addMigrationStepIfNeeded$1;->u:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcom/vinted/feature/onboarding/OnboardingQueue$addMigrationStepIfNeeded$1;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/vinted/feature/onboarding/OnboardingQueue$addMigrationStepIfNeeded$1;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/vinted/feature/onboarding/OnboardingQueue$addMigrationStepIfNeeded$1;-><init>(Lcom/vinted/feature/onboarding/OnboardingQueue;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lcom/vinted/feature/onboarding/OnboardingQueue$addMigrationStepIfNeeded$1;->s:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v3, v1, Lcom/vinted/feature/onboarding/OnboardingQueue$addMigrationStepIfNeeded$1;->u:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v5, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object p0, v1, Lcom/vinted/feature/onboarding/OnboardingQueue$addMigrationStepIfNeeded$1;->r:Ljava/util/LinkedList;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput v5, v1, Lcom/vinted/feature/onboarding/OnboardingQueue$addMigrationStepIfNeeded$1;->u:I

    .line 64
    .line 65
    move-object p1, v0

    .line 66
    check-cast p1, Lcom/vinted/feature/migration/preference/MigrationPreferenceProviderImpl;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/vinted/feature/migration/preference/MigrationPreferenceProviderImpl;->vintedPreferences:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 69
    .line 70
    sget-object v3, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 71
    .line 72
    move-object v5, p1

    .line 73
    check-cast v5, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 74
    .line 75
    iget-object v5, v5, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 76
    .line 77
    check-cast v5, Lcom/vinted/feature/migration/preference/MigrationPreference;

    .line 78
    .line 79
    iget-object v5, v5, Lcom/vinted/feature/migration/preference/MigrationPreference;->onGoingMigration:Lcom/vinted/core/preferences/v2/Preference;

    .line 80
    .line 81
    sget-object v6, Ll42;->a:Ll42;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v6, p1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v2, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    iget-object p0, p0, Lcom/vinted/feature/onboarding/OnboardingQueue;->queue:Ljava/util/LinkedList;

    .line 106
    .line 107
    iput-object p0, v1, Lcom/vinted/feature/onboarding/OnboardingQueue$addMigrationStepIfNeeded$1;->r:Ljava/util/LinkedList;

    .line 108
    .line 109
    iput v4, v1, Lcom/vinted/feature/onboarding/OnboardingQueue$addMigrationStepIfNeeded$1;->u:I

    .line 110
    .line 111
    check-cast v0, Lcom/vinted/feature/migration/preference/MigrationPreferenceProviderImpl;

    .line 112
    .line 113
    iget-object p1, v0, Lcom/vinted/feature/migration/preference/MigrationPreferenceProviderImpl;->vintedPreferences:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 114
    .line 115
    sget-object v0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 116
    .line 117
    move-object v3, p1

    .line 118
    check-cast v3, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 119
    .line 120
    iget-object v3, v3, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 121
    .line 122
    check-cast v3, Lcom/vinted/feature/migration/preference/MigrationPreference;

    .line 123
    .line 124
    iget-object v3, v3, Lcom/vinted/feature/migration/preference/MigrationPreference;->migrationCode:Lcom/vinted/core/preferences/v2/Preference;

    .line 125
    .line 126
    sget-object v4, Lwfi;->a:Lwfi;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v4, p1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v2, :cond_5

    .line 140
    .line 141
    :goto_2
    return-object v2

    .line 142
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 143
    .line 144
    new-instance v0, Lcom/vinted/feature/onboarding/OnBoardingStep$UserMigration;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Lcom/vinted/feature/onboarding/OnBoardingStep$UserMigration;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0
.end method

.method public final addVerificationsStepIfNeeded(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/onboarding/OnboardingQueue$addVerificationsStepIfNeeded$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/onboarding/OnboardingQueue$addVerificationsStepIfNeeded$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/onboarding/OnboardingQueue$addVerificationsStepIfNeeded$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/onboarding/OnboardingQueue$addVerificationsStepIfNeeded$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/onboarding/OnboardingQueue$addVerificationsStepIfNeeded$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/onboarding/OnboardingQueue$addVerificationsStepIfNeeded$1;-><init>(Lcom/vinted/feature/onboarding/OnboardingQueue;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/onboarding/OnboardingQueue$addVerificationsStepIfNeeded$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/onboarding/OnboardingQueue$addVerificationsStepIfNeeded$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v4, v0, Lcom/vinted/feature/onboarding/OnboardingQueue$addVerificationsStepIfNeeded$1;->t:I

    .line 51
    .line 52
    iget-object p1, p0, Lcom/vinted/feature/onboarding/OnboardingQueue;->verificationInstructionsProvider:Lcom/vinted/feature/verification/helper/VerificationInstructionsProvider;

    .line 53
    .line 54
    check-cast p1, Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImpl;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImpl;->getVerificationInstructions(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lcom/vinted/feature/verification/helper/UserVerificationInstructions;

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    instance-of v0, p1, Lcom/vinted/feature/verification/helper/UserVerificationInstructions$EmailCodeVerificationInstructions;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/vinted/feature/onboarding/OnboardingQueue;->queue:Ljava/util/LinkedList;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    new-instance v0, Lcom/vinted/feature/onboarding/OnBoardingStep$EmailCodeVerification;

    .line 74
    .line 75
    check-cast p1, Lcom/vinted/feature/verification/helper/UserVerificationInstructions$EmailCodeVerificationInstructions;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/vinted/feature/verification/helper/UserVerificationInstructions$EmailCodeVerificationInstructions;->getActions()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lcom/vinted/feature/verification/helper/UserVerificationInstructions$EmailCodeVerificationInstructions;->getPollingConfig()Lcom/vinted/feature/verification/api/entity/PollingConfig;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1}, Lcom/vinted/feature/verification/helper/UserVerificationInstructions$EmailCodeVerificationInstructions;->getVerificationStatus()Lcom/vinted/feature/verification/api/entity/VerificationStatus;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, v1, v2, p1}, Lcom/vinted/feature/onboarding/OnBoardingStep$EmailCodeVerification;-><init>(Ljava/util/List;Lcom/vinted/feature/verification/api/entity/PollingConfig;Lcom/vinted/feature/verification/api/entity/VerificationStatus;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    instance-of v0, p1, Lcom/vinted/feature/verification/helper/UserVerificationInstructions$VerificationInstructions;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    new-instance v0, Lcom/vinted/feature/onboarding/OnBoardingStep$Verifications;

    .line 101
    .line 102
    check-cast p1, Lcom/vinted/feature/verification/helper/UserVerificationInstructions$VerificationInstructions;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/vinted/feature/verification/helper/UserVerificationInstructions$VerificationInstructions;->getPrompt()Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1}, Lcom/vinted/feature/verification/helper/UserVerificationInstructions$VerificationInstructions;->getPollingConfig()Lcom/vinted/feature/verification/api/entity/PollingConfig;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p1}, Lcom/vinted/feature/verification/helper/UserVerificationInstructions$VerificationInstructions;->getVerificationStatus()Lcom/vinted/feature/verification/api/entity/VerificationStatus;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v0, v1, v2, p1}, Lcom/vinted/feature/onboarding/OnBoardingStep$Verifications;-><init>(Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;Lcom/vinted/feature/verification/api/entity/PollingConfig;Lcom/vinted/feature/verification/api/entity/VerificationStatus;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-static {}, Lmuk;->q()V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0
.end method

.method public final initializeOnboardingFlow(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/onboarding/OnboardingQueue$initializeOnboardingFlow$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/onboarding/OnboardingQueue$initializeOnboardingFlow$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/onboarding/OnboardingQueue$initializeOnboardingFlow$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/onboarding/OnboardingQueue$initializeOnboardingFlow$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/onboarding/OnboardingQueue$initializeOnboardingFlow$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/onboarding/OnboardingQueue$initializeOnboardingFlow$1;-><init>(Lcom/vinted/feature/onboarding/OnboardingQueue;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/onboarding/OnboardingQueue$initializeOnboardingFlow$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/onboarding/OnboardingQueue$initializeOnboardingFlow$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    iget-object v7, p0, Lcom/vinted/feature/onboarding/OnboardingQueue;->queue:Ljava/util/LinkedList;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput v6, v0, Lcom/vinted/feature/onboarding/OnboardingQueue$initializeOnboardingFlow$1;->t:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/vinted/feature/onboarding/OnboardingQueue;->addBiometricsPromptIfNeeded(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/vinted/feature/onboarding/OnboardingQueue;->countrySelectionInteractor:Lcom/vinted/feature/onboarding/countryselection/CountrySelectionInteractor;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/vinted/feature/onboarding/countryselection/CountrySelectionInteractor;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 78
    .line 79
    check-cast p1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/User;->getCountrySelectionNeeded()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    sget-object p1, Lcom/vinted/feature/onboarding/OnBoardingStep$CountrySelection;->INSTANCE:Lcom/vinted/feature/onboarding/OnBoardingStep$CountrySelection;

    .line 92
    .line 93
    invoke-virtual {v7, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_6
    iput v5, v0, Lcom/vinted/feature/onboarding/OnboardingQueue$initializeOnboardingFlow$1;->t:I

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/vinted/feature/onboarding/OnboardingQueue;->addVerificationsStepIfNeeded(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_7

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    :goto_2
    iput v4, v0, Lcom/vinted/feature/onboarding/OnboardingQueue$initializeOnboardingFlow$1;->t:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/vinted/feature/onboarding/OnboardingQueue;->addMigrationStepIfNeeded(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_8

    .line 112
    .line 113
    :goto_3
    return-object v1

    .line 114
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/vinted/feature/onboarding/OnboardingQueue;->userOnboardingInteractor:Lcom/vinted/feature/onboarding/useronboarding/UserOnboardingInteractor;

    .line 115
    .line 116
    iget-object v0, p1, Lcom/vinted/feature/onboarding/useronboarding/UserOnboardingInteractor;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 117
    .line 118
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/vinted/shared/session/impl/UserSessionImpl;->_temporalData:Lcom/vinted/shared/session/data/SessionData;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/vinted/shared/session/data/SessionData;->banners:Lcom/vinted/shared/banners/api/entity/Banners;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/vinted/shared/banners/api/entity/Banners;->getOnboardingModal()Lcom/vinted/shared/banners/api/entity/MultiVariantsOnboardingModal;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_9

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_9
    invoke-virtual {v0}, Lcom/vinted/shared/banners/api/entity/MultiVariantsOnboardingModal;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/vinted/shared/banners/api/entity/MultiVariantsOnboardingModal;->getType()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/vinted/shared/banners/api/entity/MultiVariantsOnboardingModal;->getSteps()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    iget-object p1, p1, Lcom/vinted/feature/onboarding/useronboarding/UserOnboardingInteractor;->darkModeController:Lcom/vinted/shared/darkmode/DarkModeController;

    .line 150
    .line 151
    check-cast p1, Lcom/vinted/shared/darkmode/DarkModeControllerImpl;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/vinted/shared/darkmode/DarkModeControllerImpl;->getUiMode()Lcom/vinted/shared/darkmode/VintedUiMode;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lvre;->isDark(Lcom/vinted/shared/darkmode/VintedUiMode;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    new-instance v3, Lcom/vinted/feature/onboarding/OnBoardingStep$MultiVariantOnboarding;

    .line 162
    .line 163
    invoke-static {v0, p1}, Lcom/vinted/feature/onboarding/entity/OnboardingContentKt;->toOnboardingContent(Lcom/vinted/shared/banners/api/entity/MultiVariantsOnboardingModal;Z)Lcom/vinted/feature/onboarding/entity/OnboardingContent;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v0}, Lcom/vinted/shared/banners/api/entity/MultiVariantsOnboardingModal;->getAbTest()Lcom/vinted/shared/banners/api/entity/OnboardingModalAbTest;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v3, p1, v0}, Lcom/vinted/feature/onboarding/OnBoardingStep$MultiVariantOnboarding;-><init>(Lcom/vinted/feature/onboarding/entity/OnboardingContent;Lcom/vinted/shared/banners/api/entity/OnboardingModalAbTest;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    :goto_5
    if-eqz v3, :cond_b

    .line 175
    .line 176
    invoke-virtual {v7, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_b
    iget-object p0, p0, Lcom/vinted/feature/onboarding/OnboardingQueue;->userRestrictionsInteractor:Lcom/vinted/feature/onboarding/restrictions/UserRestrictionsInteractor;

    .line 180
    .line 181
    iget-object p0, p0, Lcom/vinted/feature/onboarding/restrictions/UserRestrictionsInteractor;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 182
    .line 183
    check-cast p0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/User;->getRestrictedByTerms()Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_c

    .line 194
    .line 195
    sget-object p0, Lcom/vinted/feature/onboarding/OnBoardingStep$AcceptTermsStep;->INSTANCE:Lcom/vinted/feature/onboarding/OnBoardingStep$AcceptTermsStep;

    .line 196
    .line 197
    invoke-virtual {v7, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p0
.end method
