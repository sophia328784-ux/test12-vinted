.class public final Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$Arguments;,
        Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u001f B\u0081\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\n\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/feature/settings/api/SettingsApi;",
        "settingsApi",
        "Lcom/vinted/shared/session/UsersRepository;",
        "usersRepository",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/notificationsettings/PushSettingsSynchronizer;",
        "pushSettingsSynchronizer",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/api/ApiErrorMessageResolver;",
        "apiErrorMessageResolver",
        "Lcom/vinted/notificationsettings/interactor/NotificationSettingsInteractor;",
        "notificationSettingsInteractor",
        "Lcom/vinted/feature/settings/preferences/NotificationSettingsMapper;",
        "notificationSettingsMapper",
        "Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsSnapshotMapper;",
        "notificationSettingsSnapshotMapper",
        "Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsAnalytics;",
        "notificationSettingsAnalytics",
        "Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/settings/api/SettingsApi;Lcom/vinted/shared/session/UsersRepository;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/api/ApiErrorMessageResolver;Lcom/vinted/notificationsettings/interactor/NotificationSettingsInteractor;Lcom/vinted/feature/settings/preferences/NotificationSettingsMapper;Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsSnapshotMapper;Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsAnalytics;Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "Arguments",
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
.field public final _emailDialogState:Lo9i;

.field public final _preferencesEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/settings/preferences/UserPreferencesEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final _preferencesState:Lo9i;

.field public final apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

.field public final arguments:Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$Arguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public didTrackNotificationSettingsViewScreen:Z

.field public final emailDialogState:Laof;

.field public final notificationSettingsAnalytics:Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsAnalytics;

.field public final notificationSettingsInteractor:Lcom/vinted/notificationsettings/interactor/NotificationSettingsInteractor;

.field public final notificationSettingsMapper:Lcom/vinted/feature/settings/preferences/NotificationSettingsMapper;

.field public final notificationSettingsSessionId:Ljava/lang/String;

.field public final notificationSettingsSnapshotMapper:Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsSnapshotMapper;

.field public final preferencesEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final preferencesState:Laof;

.field public final pushSettingsSynchronizer:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/notificationsettings/PushSettingsSynchronizer;",
            ">;"
        }
    .end annotation
.end field

.field public final settingsApi:Lcom/vinted/feature/settings/api/SettingsApi;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final usersRepository:Lcom/vinted/shared/session/UsersRepository;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/settings/api/SettingsApi;Lcom/vinted/shared/session/UsersRepository;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/api/ApiErrorMessageResolver;Lcom/vinted/notificationsettings/interactor/NotificationSettingsInteractor;Lcom/vinted/feature/settings/preferences/NotificationSettingsMapper;Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsSnapshotMapper;Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsAnalytics;Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/feature/settings/api/SettingsApi;",
            "Lcom/vinted/shared/session/UsersRepository;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/notificationsettings/PushSettingsSynchronizer;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/api/ApiErrorMessageResolver;",
            "Lcom/vinted/notificationsettings/interactor/NotificationSettingsInteractor;",
            "Lcom/vinted/feature/settings/preferences/NotificationSettingsMapper;",
            "Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsSnapshotMapper;",
            "Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsAnalytics;",
            "Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$Arguments;",
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
    const/4 p13, 0x0

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p0, p13, v0, p13}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->settingsApi:Lcom/vinted/feature/settings/api/SettingsApi;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->usersRepository:Lcom/vinted/shared/session/UsersRepository;

    .line 50
    .line 51
    iput-object p4, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 52
    .line 53
    iput-object p5, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->pushSettingsSynchronizer:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 54
    .line 55
    iput-object p6, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 56
    .line 57
    iput-object p7, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

    .line 58
    .line 59
    iput-object p8, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->notificationSettingsInteractor:Lcom/vinted/notificationsettings/interactor/NotificationSettingsInteractor;

    .line 60
    .line 61
    iput-object p9, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->notificationSettingsMapper:Lcom/vinted/feature/settings/preferences/NotificationSettingsMapper;

    .line 62
    .line 63
    iput-object p10, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->notificationSettingsSnapshotMapper:Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsSnapshotMapper;

    .line 64
    .line 65
    iput-object p11, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->notificationSettingsAnalytics:Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsAnalytics;

    .line 66
    .line 67
    iput-object p12, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->arguments:Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$Arguments;

    .line 68
    .line 69
    sget-object p1, Lcom/vinted/feature/settings/preferences/UserPreferencesState$Default;->INSTANCE:Lcom/vinted/feature/settings/preferences/UserPreferencesState$Default;

    .line 70
    .line 71
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->_preferencesState:Lo9i;

    .line 76
    .line 77
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->preferencesState:Laof;

    .line 82
    .line 83
    new-instance p1, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 84
    .line 85
    invoke-direct {p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->_preferencesEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->preferencesEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 91
    .line 92
    new-instance p2, Lcom/vinted/feature/settings/preferences/EmailConfirmationDialogState;

    .line 93
    .line 94
    const/4 p6, 0x7

    .line 95
    const/4 p7, 0x0

    .line 96
    const/4 p3, 0x0

    .line 97
    const/4 p4, 0x0

    .line 98
    const/4 p5, 0x0

    .line 99
    invoke-direct/range {p2 .. p7}, Lcom/vinted/feature/settings/preferences/EmailConfirmationDialogState;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->_emailDialogState:Lo9i;

    .line 107
    .line 108
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->emailDialogState:Laof;

    .line 113
    .line 114
    invoke-static {}, Lw23;->c()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->notificationSettingsSessionId:Ljava/lang/String;

    .line 119
    .line 120
    return-void
.end method

.method public static notificationSettingsScreenOrNull(Lcom/vinted/feature/setting/PreferencesCategory;)Lcom/vinted/analytics/screens/Screen;
    .locals 1

    .line 1
    sget-object v0, Lpdk;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lcom/vinted/analytics/screens/Screen;->push_notifications_settings:Lcom/vinted/analytics/screens/Screen;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lcom/vinted/analytics/screens/Screen;->email_notifications_settings:Lcom/vinted/analytics/screens/Screen;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final hideEmailConfirmationDialog()V
    .locals 9

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->_emailDialogState:Lo9i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/vinted/feature/settings/preferences/EmailConfirmationDialogState;

    .line 9
    .line 10
    new-instance v3, Lcom/vinted/feature/settings/preferences/EmailConfirmationDialogState;

    .line 11
    .line 12
    const/4 v7, 0x6

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v3 .. v8}, Lcom/vinted/feature/settings/preferences/EmailConfirmationDialogState;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-void
.end method

.method public final trackViewScreenIfNeeded(Lcom/vinted/feature/setting/PreferencesCategory;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->notificationSettingsScreenOrNull(Lcom/vinted/feature/setting/PreferencesCategory;)Lcom/vinted/analytics/screens/Screen;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean p1, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->didTrackNotificationSettingsViewScreen:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->didTrackNotificationSettingsViewScreen:Z

    .line 15
    .line 16
    iget-object p1, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->arguments:Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$Arguments;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$Arguments;->getSource()Lcom/vinted/feature/setting/NotificationSettingsSource;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1}, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$Arguments;->getDeeplinkPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object p1, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->notificationSettingsAnalytics:Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsAnalytics;

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsAnalyticsImpl;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->notificationSettingsSessionId:Ljava/lang/String;

    .line 32
    .line 33
    move-object v5, p2

    .line 34
    invoke-virtual/range {v0 .. v5}, Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsAnalyticsImpl;->trackViewScreen(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Lcom/vinted/feature/setting/NotificationSettingsSource;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final updatePreferences(Lcom/vinted/feature/setting/PreferencesCategory;)V
    .locals 6

    .line 1
    new-instance v3, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$updatePreferences$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, p1, v0}, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$updatePreferences$1;-><init>(Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;Lcom/vinted/feature/setting/PreferencesCategory;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final updateUserSettingsByCategory(Lcom/vinted/feature/setting/PreferencesCategory;Ljava/lang/String;Ljava/lang/Object;Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$onUpdateUserSettings$1;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lpdk;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    check-cast v2, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/vinted/feature/settings/api/request/UpdateUserPrefRequest;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/vinted/feature/setting/PreferencesCategory;->getCategoryName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v1, p1, p2, p3}, Lcom/vinted/feature/settings/api/request/UpdateUserPrefRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->settingsApi:Lcom/vinted/feature/settings/api/SettingsApi;

    .line 37
    .line 38
    invoke-interface {p0, v0, v1}, Lcom/vinted/feature/settings/api/SettingsApi;->updateUserSettings(Ljava/lang/String;Lcom/vinted/feature/settings/api/request/UpdateUserPrefRequest;)Lio/reactivex/Single;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, p4}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    .line 48
    if-ne p0, p1, :cond_0

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    check-cast v2, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v0, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->notificationSettingsMapper:Lcom/vinted/feature/settings/preferences/NotificationSettingsMapper;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/vinted/feature/settings/preferences/NotificationSettingsMapper;->toChannelType(Lcom/vinted/feature/setting/PreferencesCategory;)Lcom/vinted/notificationsettings/model/NotificationChannelType;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object p0, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->notificationSettingsInteractor:Lcom/vinted/notificationsettings/interactor/NotificationSettingsInteractor;

    .line 74
    .line 75
    move-object v1, p0

    .line 76
    check-cast v1, Lcom/vinted/notificationsettings/interactor/NotificationSettingsInteractorImpl;

    .line 77
    .line 78
    move-object v4, p2

    .line 79
    move-object v5, p3

    .line 80
    move-object v6, p4

    .line 81
    invoke-virtual/range {v1 .. v6}, Lcom/vinted/notificationsettings/interactor/NotificationSettingsInteractorImpl;->updateNotificationPreference(Ljava/lang/String;Lcom/vinted/notificationsettings/model/NotificationChannelType;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 86
    .line 87
    if-ne p0, p1, :cond_2

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method
