.class public final Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$FaqEntryBlockingException;,
        Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\'(B\u00a3\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\n\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\n\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/profile/impl/coreuserhatesapicentral/apis/UserHatesCentralApi;",
        "userHatesApi",
        "Lcom/vinted/feature/profile/tabs/navigator/UserProfileWithTabsNavigatorHelper;",
        "navigator",
        "Lcom/vinted/shared/session/UsersRepository;",
        "usersRepository",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/authentication/postauth/AuthNavigationManager;",
        "authNavigationManager",
        "Lcom/vinted/shared/session/UserService;",
        "userService",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/feature/business/BusinessUserInteractor;",
        "businessUserInteractor",
        "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
        "helpCenterInteractor",
        "Lcom/vinted/core/eventbus/EventSender;",
        "eventSender",
        "Lcom/vinted/feature/profile/tabs/favoritable/UserClosetFollowInteractor;",
        "userClosetFollowInteractor",
        "Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;",
        "userProfileViewEntityBuilder",
        "Lcom/vinted/shared/sharing/VintedShare;",
        "vintedShare",
        "Lcom/vinted/feature/setting/SettingsNavigator;",
        "settingsNavigator",
        "Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManager;",
        "taxPayersEnableShowFormManager",
        "Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManager;",
        "taxPayersOpenFormManager",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "<init>",
        "(Lcom/vinted/feature/profile/impl/coreuserhatesapicentral/apis/UserHatesCentralApi;Lcom/vinted/feature/profile/tabs/navigator/UserProfileWithTabsNavigatorHelper;Lcom/vinted/shared/session/UsersRepository;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserService;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/business/BusinessUserInteractor;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/profile/tabs/favoritable/UserClosetFollowInteractor;Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManager;Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManager;Lcom/vinted/core/json/JsonSerializer;)V",
        "FaqEntryBlockingException",
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
.field public final _blockingEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/profile/blocking/BlockingStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final _closetContentReady:Lo9i;

.field public final _currentUser:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vinted/feature/profile/user/UserProfileViewEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final _selectedTab:Lo9i;

.field public final _userEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/profile/navigator/result/UserProfileResult;",
            ">;"
        }
    .end annotation
.end field

.field public final authNavigationManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/authentication/postauth/AuthNavigationManager;",
            ">;"
        }
    .end annotation
.end field

.field public final blockingEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final businessUserInteractor:Lcom/vinted/feature/business/BusinessUserInteractor;

.field public final closetContentReady:Laof;

.field public final eventSender:Lcom/vinted/core/eventbus/EventSender;

.field public final helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final navigator:Lcom/vinted/feature/profile/tabs/navigator/UserProfileWithTabsNavigatorHelper;

.field public onCardClicked:Z

.field public final selectedTab:Laof;

.field public final taxPayersEnableShowFormManager:Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManager;

.field public final taxPayersOpenFormManager:Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManager;

.field public final user:Landroidx/lifecycle/MutableLiveData;

.field public final userClosetFollowInteractor:Lcom/vinted/feature/profile/tabs/favoritable/UserClosetFollowInteractor;

.field public final userEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final userHatesApi:Lcom/vinted/feature/profile/impl/coreuserhatesapicentral/apis/UserHatesCentralApi;

.field public final userProfileViewEntityBuilder:Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;

.field public final userService:Lcom/vinted/shared/session/UserService;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final usersRepository:Lcom/vinted/shared/session/UsersRepository;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

.field public final vintedShare:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/sharing/VintedShare;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/feature/profile/impl/coreuserhatesapicentral/apis/UserHatesCentralApi;Lcom/vinted/feature/profile/tabs/navigator/UserProfileWithTabsNavigatorHelper;Lcom/vinted/shared/session/UsersRepository;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserService;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/business/BusinessUserInteractor;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/profile/tabs/favoritable/UserClosetFollowInteractor;Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManager;Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManager;Lcom/vinted/core/json/JsonSerializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/profile/impl/coreuserhatesapicentral/apis/UserHatesCentralApi;",
            "Lcom/vinted/feature/profile/tabs/navigator/UserProfileWithTabsNavigatorHelper;",
            "Lcom/vinted/shared/session/UsersRepository;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/authentication/postauth/AuthNavigationManager;",
            ">;",
            "Lcom/vinted/shared/session/UserService;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/feature/business/BusinessUserInteractor;",
            "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
            "Lcom/vinted/core/eventbus/EventSender;",
            "Lcom/vinted/feature/profile/tabs/favoritable/UserClosetFollowInteractor;",
            "Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/sharing/VintedShare;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/setting/SettingsNavigator;",
            ">;",
            "Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManager;",
            "Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManager;",
            "Lcom/vinted/core/json/JsonSerializer;",
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
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->userHatesApi:Lcom/vinted/feature/profile/impl/coreuserhatesapicentral/apis/UserHatesCentralApi;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->navigator:Lcom/vinted/feature/profile/tabs/navigator/UserProfileWithTabsNavigatorHelper;

    .line 60
    .line 61
    iput-object p3, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->usersRepository:Lcom/vinted/shared/session/UsersRepository;

    .line 62
    .line 63
    iput-object p4, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 64
    .line 65
    iput-object p5, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->authNavigationManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 66
    .line 67
    iput-object p6, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 68
    .line 69
    iput-object p7, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 70
    .line 71
    iput-object p8, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->businessUserInteractor:Lcom/vinted/feature/business/BusinessUserInteractor;

    .line 72
    .line 73
    iput-object p9, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

    .line 74
    .line 75
    iput-object p10, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 76
    .line 77
    iput-object p11, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->userClosetFollowInteractor:Lcom/vinted/feature/profile/tabs/favoritable/UserClosetFollowInteractor;

    .line 78
    .line 79
    iput-object p12, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->userProfileViewEntityBuilder:Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;

    .line 80
    .line 81
    iput-object p13, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->vintedShare:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 82
    .line 83
    move-object/from16 p1, p15

    .line 84
    .line 85
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->taxPayersEnableShowFormManager:Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManager;

    .line 86
    .line 87
    move-object/from16 p1, p16

    .line 88
    .line 89
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->taxPayersOpenFormManager:Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManager;

    .line 90
    .line 91
    move-object/from16 p1, p17

    .line 92
    .line 93
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 94
    .line 95
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 96
    .line 97
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->_currentUser:Landroidx/lifecycle/MutableLiveData;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->user:Landroidx/lifecycle/MutableLiveData;

    .line 103
    .line 104
    new-instance p1, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 105
    .line 106
    invoke-direct {p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->_userEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->userEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 112
    .line 113
    new-instance p1, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 114
    .line 115
    invoke-direct {p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->_blockingEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->blockingEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 121
    .line 122
    sget-object p1, Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;->CLOSET:Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;

    .line 123
    .line 124
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->_selectedTab:Lo9i;

    .line 129
    .line 130
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->selectedTab:Laof;

    .line 135
    .line 136
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->_closetContentReady:Lo9i;

    .line 143
    .line 144
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->closetContentReady:Laof;

    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final fetchUser(Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$fetchUser$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$fetchUser$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$fetchUser$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$fetchUser$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$fetchUser$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$fetchUser$1;-><init>(Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$fetchUser$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$fetchUser$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    iget-boolean p1, v0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$fetchUser$1;->r:Z

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-boolean p1, v0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$fetchUser$1;->r:Z

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v2, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 73
    .line 74
    check-cast v2, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 75
    .line 76
    invoke-static {v2, p2}, Ls43;->e(Lcom/vinted/shared/session/impl/UserSessionImpl;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    iget-object p1, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 83
    .line 84
    check-cast p1, Lcom/vinted/shared/session/UserServiceImpl;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/vinted/shared/session/UserServiceImpl;->refreshUser()Lio/reactivex/internal/operators/observable/ObservableSingleSingle;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-boolean p2, v0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$fetchUser$1;->r:Z

    .line 91
    .line 92
    iput v5, v0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$fetchUser$1;->u:I

    .line 93
    .line 94
    invoke-static {p1, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    move v6, p2

    .line 102
    move-object p2, p1

    .line 103
    move p1, v6

    .line 104
    :goto_1
    check-cast p2, Lcom/vinted/shared/userdto/api/entity/User;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-virtual {p1}, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->getId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-boolean p2, v0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$fetchUser$1;->r:Z

    .line 112
    .line 113
    iput v4, v0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$fetchUser$1;->u:I

    .line 114
    .line 115
    iget-object v2, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->usersRepository:Lcom/vinted/shared/session/UsersRepository;

    .line 116
    .line 117
    invoke-static {v2, p1, v0}, Lcom/vinted/shared/session/UsersRepository;->a(Lcom/vinted/shared/session/UsersRepository;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_7

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    move v6, p2

    .line 125
    move-object p2, p1

    .line 126
    move p1, v6

    .line 127
    :goto_2
    check-cast p2, Lcom/vinted/shared/userdto/api/entity/User;

    .line 128
    .line 129
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-boolean p1, v0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$fetchUser$1;->r:Z

    .line 133
    .line 134
    iput v3, v0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$fetchUser$1;->u:I

    .line 135
    .line 136
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->userProfileViewEntityBuilder:Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;

    .line 137
    .line 138
    invoke-static {p0, p2, v0}, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;->a(Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;Lcom/vinted/shared/userdto/api/entity/User;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v1, :cond_8

    .line 143
    .line 144
    :goto_4
    return-object v1

    .line 145
    :cond_8
    return-object p0
.end method

.method public final goToFollowersClicked(Lcom/vinted/analytics/screens/Screen;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->_currentUser:Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->navigator:Lcom/vinted/feature/profile/tabs/navigator/UserProfileWithTabsNavigatorHelper;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/vinted/feature/profile/tabs/navigator/UserProfileWithTabsNavigatorHelper;->goToUserFollowers(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->isCurrentUser()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/vinted/analytics/UserTargets;->followers:Lcom/vinted/analytics/UserTargets;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 33
    .line 34
    check-cast p0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final isCurrentUser()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->_currentUser:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 18
    .line 19
    check-cast p0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 20
    .line 21
    invoke-static {p0, v0}, Ls43;->e(Lcom/vinted/shared/session/impl/UserSessionImpl;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final onFollowToggle(Lcom/vinted/feature/profile/tabs/error/UserFollowErrorHandler;Lcom/vinted/analytics/screens/Screen;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

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
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->isLogged()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lkkh;

    .line 19
    .line 20
    const/16 v6, 0x1d

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move-object v4, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Lkkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v2, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->authNavigationManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 30
    .line 31
    invoke-interface {p0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    move-object v2, p0

    .line 36
    move-object v4, p1

    .line 37
    move-object v3, p2

    .line 38
    iget-object p0, v2, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->_currentUser:Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-object v9, p0

    .line 48
    check-cast v9, Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 49
    .line 50
    new-instance v7, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$toggleFollow$1;

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    move-object v8, v2

    .line 54
    move-object v10, v3

    .line 55
    move-object v11, v4

    .line 56
    invoke-direct/range {v7 .. v12}, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$toggleFollow$1;-><init>(Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/profile/tabs/error/UserFollowErrorHandler;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    const/4 v11, 0x1

    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v10, v7

    .line 62
    move-object v7, v2

    .line 63
    invoke-static/range {v7 .. v12}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onGoToFollowingClicked(Lcom/vinted/analytics/screens/Screen;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->_currentUser:Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->navigator:Lcom/vinted/feature/profile/tabs/navigator/UserProfileWithTabsNavigatorHelper;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/vinted/feature/profile/tabs/navigator/UserProfileWithTabsNavigatorHelper;->goToFollowing(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->isCurrentUser()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/vinted/analytics/UserTargets;->following:Lcom/vinted/analytics/UserTargets;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 33
    .line 34
    check-cast p0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final onUnblockUserClick()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/profile/blocking/BlockingStatus$ShowUnblockModal;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->user:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->getLogin()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-direct {v0, v1}, Lcom/vinted/feature/profile/blocking/BlockingStatus$ShowUnblockModal;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->_blockingEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onUserUpdated(Lcom/vinted/shared/userdto/api/entity/User;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$onUserUpdated$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, p0, v1}, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$onUserUpdated$1;-><init>(Lcom/vinted/shared/userdto/api/entity/User;Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-static {p0, v1, v1, v0, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final refreshUser(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$refreshUser$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$refreshUser$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$refreshUser$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$refreshUser$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$refreshUser$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$refreshUser$1;-><init>(Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$refreshUser$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$refreshUser$1;->u:I

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
    iget-object p0, v0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$refreshUser$1;->r:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->_currentUser:Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast v2, Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 62
    .line 63
    iput-object p1, v0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$refreshUser$1;->r:Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    iput v3, v0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$refreshUser$1;->u:I

    .line 66
    .line 67
    invoke-virtual {p0, v2, v0}, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->fetchUser(Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v4, p1

    .line 75
    move-object p1, p0

    .line 76
    move-object p0, v4

    .line 77
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method
