.class public final Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManagerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0012BA\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManagerImpl;",
        "Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManager;",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/shared/session/UserService;",
        "userService",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "Lcom/vinted/feature/legal/navigator/LegalNavigator;",
        "legalNavigator",
        "Lcom/vinted/feature/migration/MigrationNavigator;",
        "migrationNavigator",
        "Lcom/vinted/feature/migration/MigrationPreferenceProvider;",
        "migrationPreference",
        "Lcom/vinted/feature/verification/helper/VerificationStateHelper;",
        "verificationStateHelper",
        "<init>",
        "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/session/UserService;Landroidx/appcompat/app/AppCompatActivity;Lcom/vinted/feature/legal/navigator/LegalNavigator;Lcom/vinted/feature/migration/MigrationNavigator;Lcom/vinted/feature/migration/MigrationPreferenceProvider;Lcom/vinted/feature/verification/helper/VerificationStateHelper;)V",
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
.field public final activity:Landroidx/appcompat/app/AppCompatActivity;

.field public final legalNavigator:Lcom/vinted/feature/legal/navigator/LegalNavigator;

.field public final migrationNavigator:Lcom/vinted/feature/migration/MigrationNavigator;

.field public final migrationPreference:Lcom/vinted/feature/migration/MigrationPreferenceProvider;

.field public subscriptions:Lio/reactivex/disposables/CompositeDisposable;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final verificationStateHelper:Lcom/vinted/feature/verification/helper/VerificationStateHelper;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/session/UserService;Landroidx/appcompat/app/AppCompatActivity;Lcom/vinted/feature/legal/navigator/LegalNavigator;Lcom/vinted/feature/migration/MigrationNavigator;Lcom/vinted/feature/migration/MigrationPreferenceProvider;Lcom/vinted/feature/verification/helper/VerificationStateHelper;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManagerImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManagerImpl;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManagerImpl;->legalNavigator:Lcom/vinted/feature/legal/navigator/LegalNavigator;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManagerImpl;->migrationNavigator:Lcom/vinted/feature/migration/MigrationNavigator;

    .line 32
    .line 33
    iput-object p6, p0, Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManagerImpl;->migrationPreference:Lcom/vinted/feature/migration/MigrationPreferenceProvider;

    .line 34
    .line 35
    iput-object p7, p0, Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManagerImpl;->verificationStateHelper:Lcom/vinted/feature/verification/helper/VerificationStateHelper;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final checkForUserRestrictions(Lcom/vinted/shared/userdto/api/entity/User;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManagerImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 5
    .line 6
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->isAnonymous()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManagerImpl;->migrationPreference:Lcom/vinted/feature/migration/MigrationPreferenceProvider;

    .line 20
    .line 21
    check-cast v0, Lcom/vinted/feature/migration/preference/MigrationPreferenceProviderImpl;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/vinted/feature/migration/preference/MigrationPreferenceProviderImpl;->vintedPreferences:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 24
    .line 25
    sget-object v1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 31
    .line 32
    check-cast v2, Lcom/vinted/feature/migration/preference/MigrationPreference;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/vinted/feature/migration/preference/MigrationPreference;->onGoingMigration:Lcom/vinted/core/preferences/v2/Preference;

    .line 35
    .line 36
    sget-object v3, Ll42;->a:Ll42;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getBlocking()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManagerImpl;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 59
    .line 60
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManagerImpl$resumeMigrationIfNeeded$1;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v0, p0, v2}, Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManagerImpl$resumeMigrationIfNeeded$1;-><init>(Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x3

    .line 71
    invoke-static {p1, v2, v2, v0, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_1
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/User;->getRestrictedByTerms()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object p0, p0, Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManagerImpl;->legalNavigator:Lcom/vinted/feature/legal/navigator/LegalNavigator;

    .line 82
    .line 83
    check-cast p0, Lcom/vinted/feature/legal/navigator/LegalNavigatorImpl;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/vinted/feature/legal/navigator/LegalNavigatorImpl;->goToAcceptTerms()V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 90
    return p0
.end method
