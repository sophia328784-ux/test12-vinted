.class public final Lcom/vinted/feature/migration/status/MigrationStatusViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/authentication/preauth/PreAuthEventsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/migration/status/MigrationStatusViewModel$Arguments;,
        Lcom/vinted/feature/migration/status/MigrationStatusViewModel$Companion;,
        Lcom/vinted/feature/migration/status/MigrationStatusViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0003$%&B\u0093\u0001\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0013\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0008\u0001\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/vinted/feature/migration/status/MigrationStatusViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/authentication/preauth/PreAuthEventsListener;",
        "Lcom/vinted/feature/migration/impl/coreacquisitionsmigrationsapicentral/apis/AcquisitionsCentralApi;",
        "api",
        "Lcom/vinted/feature/migration/impl/coreacquisitionshelpapicentral/apis/AcquisitionsCentralApi;",
        "acquisitionsHelpApi",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/authentication/preauth/PreAuthInteractor;",
        "preAuthInteractor",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Lcom/vinted/shared/session/UserService;",
        "userService",
        "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
        "helpCenterInteractor",
        "Lcom/vinted/feature/migration/MigrationPreferenceProvider;",
        "migrationPreferenceProvider",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/navigationtab/TabNavigationHandler;",
        "tabNavigationHandler",
        "Lcom/vinted/feature/authentication/AuthenticationNavigator;",
        "authenticationNavigator",
        "Lcom/vinted/feature/authentication/auth/AuthenticationAnalytics;",
        "authenticationAnalytics",
        "Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProvider;",
        "googleSignInClientProvider",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "mainDispatcher",
        "Lcom/vinted/feature/migration/status/MigrationStatusViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/migration/impl/coreacquisitionsmigrationsapicentral/apis/AcquisitionsCentralApi;Lcom/vinted/feature/migration/impl/coreacquisitionshelpapicentral/apis/AcquisitionsCentralApi;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/authentication/preauth/PreAuthInteractor;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/session/UserService;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/migration/MigrationPreferenceProvider;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/authentication/auth/AuthenticationAnalytics;Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProvider;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/vinted/feature/migration/status/MigrationStatusViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "Arguments",
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
.field public static final synthetic k:I


# instance fields
.field public final _state:Lo9i;

.field public final acquisitionsHelpApi:Lcom/vinted/feature/migration/impl/coreacquisitionshelpapicentral/apis/AcquisitionsCentralApi;

.field public final api:Lcom/vinted/feature/migration/impl/coreacquisitionsmigrationsapicentral/apis/AcquisitionsCentralApi;

.field public final arguments:Lcom/vinted/feature/migration/status/MigrationStatusViewModel$Arguments;

.field public final authenticationAnalytics:Lcom/vinted/feature/authentication/auth/AuthenticationAnalytics;

.field public final authenticationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/authentication/AuthenticationNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public facebookSignInStatusObserver:Lio/reactivex/disposables/Disposable;

.field public final googleSignInClientProvider:Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProvider;

.field public googleSignInStatusObserver:Lio/reactivex/disposables/Disposable;

.field public helpCenterEntryConfig:Lcom/vinted/feature/migration/status/HelpCenterLinkConfig;

.field public final helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

.field public final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final migrationPreferenceProvider:Lcom/vinted/feature/migration/MigrationPreferenceProvider;

.field public final phrases:Lcom/vinted/shared/localization/Phrases;

.field public final preAuthInteractor:Lcom/vinted/feature/authentication/preauth/PreAuthInteractor;

.field public final screen:Lcom/vinted/analytics/screens/Screen;

.field public final state:Laof;

.field public final tabNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/navigationtab/TabNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final userService:Lcom/vinted/shared/session/UserService;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/migration/status/MigrationStatusViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/migration/status/MigrationStatusViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/migration/impl/coreacquisitionsmigrationsapicentral/apis/AcquisitionsCentralApi;Lcom/vinted/feature/migration/impl/coreacquisitionshelpapicentral/apis/AcquisitionsCentralApi;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/authentication/preauth/PreAuthInteractor;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/session/UserService;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/migration/MigrationPreferenceProvider;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/authentication/auth/AuthenticationAnalytics;Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProvider;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/vinted/feature/migration/status/MigrationStatusViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/migration/impl/coreacquisitionsmigrationsapicentral/apis/AcquisitionsCentralApi;",
            "Lcom/vinted/feature/migration/impl/coreacquisitionshelpapicentral/apis/AcquisitionsCentralApi;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/feature/authentication/preauth/PreAuthInteractor;",
            "Lcom/vinted/shared/localization/Phrases;",
            "Lcom/vinted/shared/session/UserService;",
            "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
            "Lcom/vinted/feature/migration/MigrationPreferenceProvider;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/navigationtab/TabNavigationHandler;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/authentication/AuthenticationNavigator;",
            ">;",
            "Lcom/vinted/feature/authentication/auth/AuthenticationAnalytics;",
            "Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProvider;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/vinted/feature/migration/status/MigrationStatusViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
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
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, v1, v0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/vinted/feature/migration/status/MigrationStatusViewModel;->api:Lcom/vinted/feature/migration/impl/coreacquisitionsmigrationsapicentral/apis/AcquisitionsCentralApi;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/vinted/feature/migration/status/MigrationStatusViewModel;->acquisitionsHelpApi:Lcom/vinted/feature/migration/impl/coreacquisitionshelpapicentral/apis/AcquisitionsCentralApi;

    .line 54
    .line 55
    iput-object p3, p0, Lcom/vinted/feature/migration/status/MigrationStatusViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 56
    .line 57
    iput-object p4, p0, Lcom/vinted/feature/migration/status/MigrationStatusViewModel;->preAuthInteractor:Lcom/vinted/feature/authentication/preauth/PreAuthInteractor;

    .line 58
    .line 59
    iput-object p5, p0, Lcom/vinted/feature/migration/status/MigrationStatusViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 60
    .line 61
    iput-object p6, p0, Lcom/vinted/feature/migration/status/MigrationStatusViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 62
    .line 63
    iput-object p7, p0, Lcom/vinted/feature/migration/status/MigrationStatusViewModel;->helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

    .line 64
    .line 65
    iput-object p8, p0, Lcom/vinted/feature/migration/status/MigrationStatusViewModel;->migrationPreferenceProvider:Lcom/vinted/feature/migration/MigrationPreferenceProvider;

    .line 66
    .line 67
    iput-object p9, p0, Lcom/vinted/feature/migration/status/MigrationStatusViewModel;->tabNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 68
    .line 69
    iput-object p10, p0, Lcom/vinted/feature/migration/status/MigrationStatusViewModel;->authenticationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 70
    .line 71
    iput-object p11, p0, Lcom/vinted/feature/migration/status/MigrationStatusViewModel;->authenticationAnalytics:Lcom/vinted/feature/authentication/auth/AuthenticationAnalytics;

    .line 72
    .line 73
    iput-object p12, p0, Lcom/vinted/feature/migration/status/MigrationStatusViewModel;->googleSignInClientProvider:Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProvider;

    .line 74
    .line 75
    iput-object p13, p0, Lcom/vinted/feature/migration/status/MigrationStatusViewModel;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 76
    .line 77
    move-object/from16 p1, p14

    .line 78
    .line 79
    iput-object p1, p0, Lcom/vinted/feature/migration/status/MigrationStatusViewModel;->arguments:Lcom/vinted/feature/migration/status/MigrationStatusViewModel$Arguments;

    .line 80
    .line 81
    sget-object p1, Lcom/vinted/feature/migration/status/MigrationViewState$Loading;->INSTANCE:Lcom/vinted/feature/migration/status/MigrationViewState$Loading;

    .line 82
    .line 83
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/vinted/feature/migration/status/MigrationStatusViewModel;->_state:Lo9i;

    .line 88
    .line 89
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/vinted/feature/migration/status/MigrationStatusViewModel;->state:Laof;

    .line 94
    .line 95
    sget-object p1, Lcom/vinted/analytics/screens/Screen;->migration_status:Lcom/vinted/analytics/screens/Screen;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/vinted/feature/migration/status/MigrationStatusViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 98
    .line 99
    check-cast p4, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;

    .line 100
    .line 101
    iput-object p0, p4, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->preAuthScope:Lcom/vinted/core/viewmodel/VintedViewModel;

    .line 102
    .line 103
    iput-object p0, p4, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->preAuthEventsListener:Lcom/vinted/feature/authentication/preauth/PreAuthEventsListener;

    .line 104
    .line 105
    invoke-virtual {p4}, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->setLanguageList()V

    .line 106
    .line 107
    .line 108
    new-instance p8, Lcom/vinted/feature/migration/status/MigrationStatusViewModel$loadHelpCenterLinks$1;

    .line 109
    .line 110
    invoke-direct {p8, p0, v1}, Lcom/vinted/feature/migration/status/MigrationStatusViewModel$loadHelpCenterLinks$1;-><init>(Lcom/vinted/feature/migration/status/MigrationStatusViewModel;Lkotlin/coroutines/Continuation;)V

    .line 111
    .line 112
    .line 113
    const/4 p9, 0x1

    .line 114
    const/4 p10, 0x0

    .line 115
    const/4 p7, 0x0

    .line 116
    move-object p6, p0

    .line 117
    move-object p5, p0

    .line 118
    invoke-static/range {p5 .. p10}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final goToHelpCenter(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/migration/status/MigrationStatusViewModel;->helpCenterEntryConfig:Lcom/vinted/feature/migration/status/HelpCenterLinkConfig;

    .line 2
    .line 3
    const-string v1, "helpCenterEntryConfig"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vinted/feature/migration/status/HelpCenterLinkConfig;->getButtonEntryCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v2

    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/vinted/feature/migration/status/HelpCenterLinkConfig;->getLinkEntryCode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    new-instance v6, Lcom/vinted/feature/migration/status/MigrationStatusViewModel$goToHelpCenter$1;

    .line 26
    .line 27
    invoke-direct {v6, p0, p1, v2}, Lcom/vinted/feature/migration/status/MigrationStatusViewModel$goToHelpCenter$1;-><init>(Lcom/vinted/feature/migration/status/MigrationStatusViewModel;ILkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v4, p0

    .line 34
    move-object v3, p0

    .line 35
    invoke-static/range {v3 .. v8}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2
.end method

.method public final hideProgress()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vinted/core/viewmodel/VintedViewModel;->get_progressState()Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/vinted/core/viewmodel/ProgressState;->hide:Lcom/vinted/core/viewmodel/ProgressState;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onLanguageUpdate(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/vinted/feature/migration/status/MigrationStatusViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 2
    .line 3
    check-cast p2, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->isLogged()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/vinted/feature/migration/status/CurrentFlow$Migration;

    .line 16
    .line 17
    sget v1, Lcom/vinted/feature/migration/impl/R$string;->user_migration_continue_as:I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/vinted/feature/migration/status/MigrationStatusViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2, v2}, Lwu0;->formattedLogin(Lcom/vinted/shared/userdto/api/entity/User;Lcom/vinted/shared/localization/Phrases;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v2, " "

    .line 34
    .line 35
    invoke-static {v1, v2, p2}, Ll10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {v0, p2}, Lcom/vinted/feature/migration/status/CurrentFlow$Migration;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Lcom/vinted/feature/migration/status/CurrentFlow$Authorization;->INSTANCE:Lcom/vinted/feature/migration/status/CurrentFlow$Authorization;

    .line 44
    .line 45
    :goto_0
    new-instance p2, Lcom/vinted/feature/migration/status/MigrationViewState$StateUpdate;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/vinted/feature/migration/status/MigrationStatusViewModel;->googleSignInClientProvider:Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProvider;

    .line 48
    .line 49
    check-cast v1, Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProviderImpl;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProviderImpl;->isAvailable()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p2, p1, v2, v0, v1}, Lcom/vinted/feature/migration/status/MigrationViewState$StateUpdate;-><init>(Ljava/lang/String;ZLcom/vinted/feature/migration/status/CurrentFlow;Z)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/vinted/feature/migration/status/MigrationStatusViewModel;->_state:Lo9i;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1, p2}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final showError(Lcom/vinted/api/ApiError;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vinted/core/viewmodel/VintedViewModel;->get_errorEvents()Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final showProgress()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vinted/core/viewmodel/VintedViewModel;->get_progressState()Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/vinted/core/viewmodel/ProgressState;->show:Lcom/vinted/core/viewmodel/ProgressState;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final trackOAuthError(Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;Lcom/vinted/analytics/attributes/ErrorType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/migration/status/MigrationStatusViewModel;->authenticationAnalytics:Lcom/vinted/feature/authentication/auth/AuthenticationAnalytics;

    .line 8
    .line 9
    check-cast p0, Lcom/vinted/feature/authentication/auth/AuthenticationAnalyticsImpl;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/vinted/feature/authentication/auth/AuthenticationAnalyticsImpl;->onAuthenticationFailure(Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;Lcom/vinted/analytics/attributes/ErrorType;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final trackOAuthSuccess(Lcom/vinted/analytics/attributes/AuthType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/feature/migration/status/MigrationStatusViewModel;->authenticationAnalytics:Lcom/vinted/feature/authentication/auth/AuthenticationAnalytics;

    .line 5
    .line 6
    check-cast p0, Lcom/vinted/feature/authentication/auth/AuthenticationAnalyticsImpl;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/vinted/feature/authentication/auth/AuthenticationAnalyticsImpl;->onAuthenticationSuccess(Lcom/vinted/analytics/attributes/AuthType;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
