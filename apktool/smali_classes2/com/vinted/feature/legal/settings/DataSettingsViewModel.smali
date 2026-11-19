.class public final Lcom/vinted/feature/legal/settings/DataSettingsViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/legal/settings/DataSettingsViewModel$Arguments;,
        Lcom/vinted/feature/legal/settings/DataSettingsViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0016\u0017B_\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vinted/feature/legal/settings/DataSettingsViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/shared/session/UserService;",
        "userService",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/legal/navigator/LegalNavigator;",
        "legalNavigator",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backHandler",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/legal/experiments/LegalFeatureFlags;",
        "featureFlagsProvider",
        "Lcom/vinted/feature/legal/settings/PrivacySettingsAnalytics;",
        "privacySettingsAnalytics",
        "Lcom/vinted/feature/legal/settings/DataSettingsViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/shared/session/UserService;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/legal/settings/PrivacySettingsAnalytics;Lcom/vinted/feature/legal/settings/DataSettingsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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


# instance fields
.field public final _state:Lo9i;

.field public final backHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/legal/experiments/LegalFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final legalNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/legal/navigator/LegalNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final privacySettingsAnalytics:Lcom/vinted/feature/legal/settings/PrivacySettingsAnalytics;

.field public final privacySettingsSessionId:Ljava/lang/String;

.field public final state:Laof;

.field public final userService:Lcom/vinted/shared/session/UserService;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/session/UserService;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/legal/settings/PrivacySettingsAnalytics;Lcom/vinted/feature/legal/settings/DataSettingsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/session/UserService;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/legal/navigator/LegalNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/legal/experiments/LegalFeatureFlags;",
            ">;",
            "Lcom/vinted/feature/legal/settings/PrivacySettingsAnalytics;",
            "Lcom/vinted/feature/legal/settings/DataSettingsViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {p0, v3, v2, v3}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/vinted/feature/legal/settings/DataSettingsViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/vinted/feature/legal/settings/DataSettingsViewModel;->legalNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 37
    .line 38
    move-object/from16 p1, p4

    .line 39
    .line 40
    iput-object p1, p0, Lcom/vinted/feature/legal/settings/DataSettingsViewModel;->backHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/vinted/feature/legal/settings/DataSettingsViewModel;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/vinted/feature/legal/settings/DataSettingsViewModel;->privacySettingsAnalytics:Lcom/vinted/feature/legal/settings/PrivacySettingsAnalytics;

    .line 45
    .line 46
    new-instance v4, Lcom/vinted/feature/legal/settings/DataSettingsState;

    .line 47
    .line 48
    const/16 v10, 0x1f

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-direct/range {v4 .. v11}, Lcom/vinted/feature/legal/settings/DataSettingsState;-><init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/vinted/feature/legal/settings/DataSettingsViewModel;->_state:Lo9i;

    .line 64
    .line 65
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Lcom/vinted/feature/legal/settings/DataSettingsViewModel;->state:Laof;

    .line 70
    .line 71
    invoke-static {}, Lw23;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, p0, Lcom/vinted/feature/legal/settings/DataSettingsViewModel;->privacySettingsSessionId:Ljava/lang/String;

    .line 76
    .line 77
    check-cast p2, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance v4, Lcom/vinted/feature/legal/settings/DataSettingsState;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/User;->getAllowPersonalization()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/User;->getShowRecentlyViewedItems()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/User;->isPublishPhotosAgreed()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/User;->getAllowMyFavouriteNotifications()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    new-instance p0, Lco4;

    .line 102
    .line 103
    const/16 p2, 0x1a

    .line 104
    .line 105
    invoke-direct {p0, p2}, Lco4;-><init>(B)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, p0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-direct/range {v4 .. v9}, Lcom/vinted/feature/legal/settings/DataSettingsState;-><init>(ZZZZZ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v3, v4}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p7 .. p7}, Lcom/vinted/feature/legal/settings/DataSettingsViewModel$Arguments;->getSource()Lcom/vinted/feature/legal/settings/DataSettingsSource;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual/range {p7 .. p7}, Lcom/vinted/feature/legal/settings/DataSettingsViewModel$Arguments;->getDeeplinkPath()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v4}, Lcom/vinted/feature/legal/settings/DataSettingsState;->getAgreeToUseUserPhotos()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-virtual {v4}, Lcom/vinted/feature/legal/settings/DataSettingsState;->getAllowMyFavouritesNotifications()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    check-cast v1, Lcom/vinted/feature/legal/settings/PrivacySettingsAnalyticsImpl;

    .line 139
    .line 140
    move-object/from16 p4, p0

    .line 141
    .line 142
    move-object/from16 p5, p1

    .line 143
    .line 144
    move/from16 p6, p2

    .line 145
    .line 146
    move/from16 p7, v0

    .line 147
    .line 148
    move-object p2, v1

    .line 149
    move-object p3, v2

    .line 150
    invoke-virtual/range {p2 .. p7}, Lcom/vinted/feature/legal/settings/PrivacySettingsAnalyticsImpl;->trackDataPrivacyScreenView(Ljava/lang/String;Lcom/vinted/feature/legal/settings/DataSettingsSource;Ljava/lang/String;ZZ)V

    .line 151
    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final updatePrivacySetting(Lcom/vinted/feature/legal/settings/PrivacySettingsSettingName;ZZLcom/vinted/shared/userdto/api/entity/UserSetting;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/legal/settings/PrivacySettingsSettingName;",
            "ZZ",
            "Lcom/vinted/shared/userdto/api/entity/UserSetting;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/legal/settings/DataSettingsState;",
            "Lcom/vinted/feature/legal/settings/DataSettingsState;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/legal/settings/DataSettingsViewModel;->privacySettingsSessionId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/legal/settings/DataSettingsViewModel;->privacySettingsAnalytics:Lcom/vinted/feature/legal/settings/PrivacySettingsAnalytics;

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/feature/legal/settings/PrivacySettingsAnalyticsImpl;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/vinted/feature/legal/settings/PrivacySettingsAnalyticsImpl;->trackDataPrivacyToggle(Ljava/lang/String;Lcom/vinted/feature/legal/settings/PrivacySettingsSettingName;ZZ)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/vinted/feature/legal/settings/DataSettingsViewModel$updatePrivacySetting$1;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v3, p0

    .line 14
    move-object v6, p1

    .line 15
    move v7, p3

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p5

    .line 18
    invoke-direct/range {v2 .. v8}, Lcom/vinted/feature/legal/settings/DataSettingsViewModel$updatePrivacySetting$1;-><init>(Lcom/vinted/feature/legal/settings/DataSettingsViewModel;Lcom/vinted/shared/userdto/api/entity/UserSetting;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/legal/settings/PrivacySettingsSettingName;ZLkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    invoke-virtual {v3, v3, p0, v2}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress(Luj4;ZLkotlin/jvm/functions/Function2;)Lwfa;

    .line 23
    .line 24
    .line 25
    return-void
.end method
