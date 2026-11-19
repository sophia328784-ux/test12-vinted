.class public final Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001bBm\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0012\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/navigationtab/impl/coreprofileapicentral/apis/HolidayModeCentralApi;",
        "api",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/shared/session/UserService;",
        "userService",
        "Lcom/vinted/core/eventbus/EventSender;",
        "eventSender",
        "Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;",
        "conversationAnalytics",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/feature/conversation/session/UserMessagesCounterManager;",
        "userMessagesCounterManager",
        "Lcom/vinted/core/eventbus/EventReceiver;",
        "eventReceiver",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;",
        "itemUploadNavigator",
        "Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;",
        "restrictionsNavigator",
        "Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractor;",
        "safetyEducationInteractor",
        "<init>",
        "(Lcom/vinted/feature/navigationtab/impl/coreprofileapicentral/apis/HolidayModeCentralApi;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/session/UserService;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/conversation/session/UserMessagesCounterManager;Lcom/vinted/core/eventbus/EventReceiver;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractor;)V",
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
.field public final _holidayModeState:Lo9i;

.field public final _inboxBounceCount:Lo9i;

.field public final _selectedTab:Lo9i;

.field public final api:Lcom/vinted/feature/navigationtab/impl/coreprofileapicentral/apis/HolidayModeCentralApi;

.field public final conversationAnalytics:Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;

.field public final eventReceiver:Lcom/vinted/core/eventbus/EventReceiver;

.field public final eventSender:Lcom/vinted/core/eventbus/EventSender;

.field public final holidayModeState:Laof;

.field public final inboxBadgeCount:Laof;

.field public final inboxBounceCount:Laof;

.field public final itemUploadNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final restrictionsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final safetyEducationInteractor:Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractor;

.field public final selectedTab:Laof;

.field public final userMessagesCounterManager:Lcom/vinted/feature/conversation/session/UserMessagesCounterManager;

.field public final userService:Lcom/vinted/shared/session/UserService;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/navigationtab/impl/coreprofileapicentral/apis/HolidayModeCentralApi;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/session/UserService;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/conversation/session/UserMessagesCounterManager;Lcom/vinted/core/eventbus/EventReceiver;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/navigationtab/impl/coreprofileapicentral/apis/HolidayModeCentralApi;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/shared/session/UserService;",
            "Lcom/vinted/core/eventbus/EventSender;",
            "Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/feature/conversation/session/UserMessagesCounterManager;",
            "Lcom/vinted/core/eventbus/EventReceiver;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;",
            ">;",
            "Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractor;",
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
    const/4 v0, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, v1, v0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;->api:Lcom/vinted/feature/navigationtab/impl/coreprofileapicentral/apis/HolidayModeCentralApi;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;->conversationAnalytics:Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;->userMessagesCounterManager:Lcom/vinted/feature/conversation/session/UserMessagesCounterManager;

    .line 52
    .line 53
    iput-object p8, p0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;->eventReceiver:Lcom/vinted/core/eventbus/EventReceiver;

    .line 54
    .line 55
    iput-object p9, p0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;->itemUploadNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 56
    .line 57
    iput-object p10, p0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;->restrictionsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 58
    .line 59
    iput-object p11, p0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;->safetyEducationInteractor:Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractor;

    .line 60
    .line 61
    sget-object p1, Lcom/vinted/feature/navigationtab/NavigationTab;->TAB_NEWS_FEED:Lcom/vinted/feature/navigationtab/NavigationTab;

    .line 62
    .line 63
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;->_selectedTab:Lo9i;

    .line 68
    .line 69
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;->selectedTab:Laof;

    .line 74
    .line 75
    check-cast p2, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/User;->isOnHoliday()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;->_holidayModeState:Lo9i;

    .line 94
    .line 95
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;->holidayModeState:Laof;

    .line 100
    .line 101
    check-cast p7, Lcom/vinted/feature/conversation/session/UserMessagesCounterManagerImpl;

    .line 102
    .line 103
    invoke-virtual {p7}, Lcom/vinted/feature/conversation/session/UserMessagesCounterManagerImpl;->getUserUnreadInboxContentCounterFlow()Lm9i;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel$special$$inlined$map$1;

    .line 108
    .line 109
    invoke-direct {p2, p1}, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel$special$$inlined$map$1;-><init>(Lnx7;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object p3, Leih;->a:Ldih;

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object p3, Ldih;->b:Lo8i;

    .line 122
    .line 123
    const/4 p4, 0x0

    .line 124
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    invoke-static {p2, p1, p3, p4}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;->inboxBadgeCount:Laof;

    .line 133
    .line 134
    invoke-static {p4}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;->_inboxBounceCount:Lo9i;

    .line 139
    .line 140
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;->inboxBounceCount:Laof;

    .line 145
    .line 146
    new-instance p1, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel$1;

    .line 147
    .line 148
    invoke-direct {p1, p0, v1}, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel$1;-><init>(Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 149
    .line 150
    .line 151
    const/4 p2, 0x3

    .line 152
    invoke-static {p0, v1, v1, p1, p2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 153
    .line 154
    .line 155
    new-instance p1, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel$2;

    .line 156
    .line 157
    invoke-direct {p1, p0, v1}, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel$2;-><init>(Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v1, v1, p1, p2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 161
    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public final onTabSelected(Lcom/vinted/feature/navigationtab/NavigationTab;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;->_selectedTab:Lo9i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object p2, Lcom/vinted/feature/navigationtab/NavigationTab;->TAB_INBOX:Lcom/vinted/feature/navigationtab/NavigationTab;

    .line 13
    .line 14
    if-ne p1, p2, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;->userMessagesCounterManager:Lcom/vinted/feature/conversation/session/UserMessagesCounterManager;

    .line 17
    .line 18
    check-cast p1, Lcom/vinted/feature/conversation/session/UserMessagesCounterManagerImpl;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/session/UserMessagesCounterManagerImpl;->getUserUnreadInboxContentCounterFlow()Lm9i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/vinted/feature/conversation/session/UserUnreadInboxCount;

    .line 29
    .line 30
    iget p1, p1, Lcom/vinted/feature/conversation/session/UserUnreadInboxCount;->messagesCount:I

    .line 31
    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    iget-object p0, p0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;->conversationAnalytics:Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;

    .line 38
    .line 39
    check-cast p0, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p2, Law1;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-direct {p2, p1, v0}, Law1;-><init>(ZB)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 52
    .line 53
    invoke-interface {p0, p2}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final openProhibitedItemsEducationSellTabFlow(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel$openProhibitedItemsEducationSellTabFlow$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel$openProhibitedItemsEducationSellTabFlow$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel$openProhibitedItemsEducationSellTabFlow$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel$openProhibitedItemsEducationSellTabFlow$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel$openProhibitedItemsEducationSellTabFlow$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel$openProhibitedItemsEducationSellTabFlow$1;-><init>(Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel$openProhibitedItemsEducationSellTabFlow$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel$openProhibitedItemsEducationSellTabFlow$1;->t:I

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
    iput v3, v0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel$openProhibitedItemsEducationSellTabFlow$1;->t:I

    .line 51
    .line 52
    iget-object p1, p0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;->safetyEducationInteractor:Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractor;

    .line 53
    .line 54
    check-cast p1, Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractorImpl;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractorImpl;->getIsProhibitedItemsEducationVisible(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    new-instance p1, Lxxc;

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    invoke-direct {p1, v0}, Lxxc;-><init>(B)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;->restrictionsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 78
    .line 79
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    new-instance p1, Lxxc;

    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    invoke-direct {p1, v0}, Lxxc;-><init>(B)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;->itemUploadNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 90
    .line 91
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method
