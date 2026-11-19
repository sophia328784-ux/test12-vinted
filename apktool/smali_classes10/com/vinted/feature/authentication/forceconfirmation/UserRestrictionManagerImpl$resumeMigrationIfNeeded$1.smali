.class public final Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManagerImpl$resumeMigrationIfNeeded$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.authentication.forceconfirmation.UserRestrictionManagerImpl$resumeMigrationIfNeeded$1"
    f = "UserRestrictionManagerImpl.kt"
    l = {
        0x56,
        0x57
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lcom/vinted/feature/migration/MigrationNavigator;

.field public s:B

.field public final synthetic t:Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManagerImpl;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManagerImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManagerImpl$resumeMigrationIfNeeded$1;->t:Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManagerImpl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManagerImpl$resumeMigrationIfNeeded$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManagerImpl$resumeMigrationIfNeeded$1;->t:Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManagerImpl;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManagerImpl$resumeMigrationIfNeeded$1;-><init>(Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManagerImpl$resumeMigrationIfNeeded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManagerImpl$resumeMigrationIfNeeded$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManagerImpl$resumeMigrationIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManagerImpl$resumeMigrationIfNeeded$1;->s:B

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManagerImpl$resumeMigrationIfNeeded$1;->t:Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManagerImpl;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManagerImpl$resumeMigrationIfNeeded$1;->r:Lcom/vinted/feature/migration/MigrationNavigator;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v2, Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManagerImpl;->verificationStateHelper:Lcom/vinted/feature/verification/helper/VerificationStateHelper;

    .line 36
    .line 37
    iput-byte v4, p0, Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManagerImpl$resumeMigrationIfNeeded$1;->s:B

    .line 38
    .line 39
    check-cast p1, Lcom/vinted/feature/verification/verification/VerificationStateHelperImpl;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/vinted/feature/verification/verification/VerificationStateHelperImpl;->isMandatoryEmailCodeVerificationEnabled(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    iget-object p1, v2, Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManagerImpl;->migrationNavigator:Lcom/vinted/feature/migration/MigrationNavigator;

    .line 57
    .line 58
    iget-object v1, v2, Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManagerImpl;->migrationPreference:Lcom/vinted/feature/migration/MigrationPreferenceProvider;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManagerImpl$resumeMigrationIfNeeded$1;->r:Lcom/vinted/feature/migration/MigrationNavigator;

    .line 61
    .line 62
    iput-byte v3, p0, Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManagerImpl$resumeMigrationIfNeeded$1;->s:B

    .line 63
    .line 64
    check-cast v1, Lcom/vinted/feature/migration/preference/MigrationPreferenceProviderImpl;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/vinted/feature/migration/preference/MigrationPreferenceProviderImpl;->vintedPreferences:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 67
    .line 68
    sget-object v2, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    check-cast v3, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 72
    .line 73
    iget-object v3, v3, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 74
    .line 75
    check-cast v3, Lcom/vinted/feature/migration/preference/MigrationPreference;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/vinted/feature/migration/preference/MigrationPreference;->migrationCode:Lcom/vinted/core/preferences/v2/Preference;

    .line 78
    .line 79
    sget-object v4, Lwfi;->a:Lwfi;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4, v1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v0, :cond_4

    .line 93
    .line 94
    :goto_1
    return-object v0

    .line 95
    :cond_4
    move-object v5, p1

    .line 96
    move-object p1, p0

    .line 97
    move-object p0, v5

    .line 98
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    check-cast p0, Lcom/vinted/feature/migration/MigrationNavigatorImpl;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/vinted/feature/migration/MigrationNavigatorImpl;->gotoMigrationStatus(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0
.end method
