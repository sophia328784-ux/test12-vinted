.class public final Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$Companion;,
        Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$a;,
        Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$NotificationListSession;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u001d\u001e\u001fBu\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\n\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/conversation/notifications/NotificationsProvider;",
        "notificationsProvider",
        "Lcom/vinted/feature/conversation/session/UserMessagesCounterManager;",
        "userMessagesCounterManager",
        "Lcom/vinted/feature/conversation/notifications/PushNotificationReceivedEventPublisher;",
        "pushNotificationReceivedEventPublisher",
        "Lcom/vinted/feature/conversation/notifications/InboxNotificationTracker;",
        "inboxNotificationTracker",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/crm/shared/CrmUriHandler;",
        "crmUriHandler",
        "Lcom/vinted/shared/session/UserService;",
        "userService",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
        "linkifyerNavigator",
        "Lcom/vinted/feature/conversation/notifications/InboxNotificationsMetricsTracker;",
        "metricsTracker",
        "Lcom/vinted/feature/conversation/utils/UuidGenerator;",
        "uuidGenerator",
        "Lcom/vinted/feature/conversation/experiments/FavouriteNotificationOfferScreenExperiment;",
        "favouriteNotificationOfferScreenExperiment",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "<init>",
        "(Lcom/vinted/feature/conversation/notifications/NotificationsProvider;Lcom/vinted/feature/conversation/session/UserMessagesCounterManager;Lcom/vinted/feature/conversation/notifications/PushNotificationReceivedEventPublisher;Lcom/vinted/feature/conversation/notifications/InboxNotificationTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserService;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/conversation/notifications/InboxNotificationsMetricsTracker;Lcom/vinted/feature/conversation/utils/UuidGenerator;Lcom/vinted/feature/conversation/experiments/FavouriteNotificationOfferScreenExperiment;Lcom/vinted/shared/localization/Phrases;)V",
        "NotificationListSession",
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
.field public final _checkNotificationsVisibilityEvents:Lhhh;

.field public final _scrollToTopEvents:Lhhh;

.field public final _state:Lo9i;

.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public final checkNotificationsVisibilityEvents:Lhhh;

.field public final crmUriHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/crm/shared/CrmUriHandler;",
            ">;"
        }
    .end annotation
.end field

.field public didExposeFavouriteNotificationOfferScreen:Z

.field public didFinishInitialLoad:Z

.field public final favouriteNotificationOfferScreenExperiment:Lcom/vinted/feature/conversation/experiments/FavouriteNotificationOfferScreenExperiment;

.field public final inboxNotificationTracker:Lcom/vinted/feature/conversation/notifications/InboxNotificationTracker;

.field public final linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final metricsTracker:Lcom/vinted/feature/conversation/notifications/InboxNotificationsMetricsTracker;

.field public notificationListSession:Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$NotificationListSession;

.field public final notificationsProvider:Lcom/vinted/feature/conversation/notifications/NotificationsProvider;

.field public final phrases:Lcom/vinted/shared/localization/Phrases;

.field public final pushNotificationReceivedEventPublisher:Lcom/vinted/feature/conversation/notifications/PushNotificationReceivedEventPublisher;

.field public refreshJob:Lg7i;

.field public final scrollToTopEvents:Lhhh;

.field public final state:Laof;

.field public final userMessagesCounterManager:Lcom/vinted/feature/conversation/session/UserMessagesCounterManager;

.field public final userService:Lcom/vinted/shared/session/UserService;

.field public final uuidGenerator:Lcom/vinted/feature/conversation/utils/UuidGenerator;

.field public final visibleNotifications:Lhhh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/conversation/notifications/NotificationsProvider;Lcom/vinted/feature/conversation/session/UserMessagesCounterManager;Lcom/vinted/feature/conversation/notifications/PushNotificationReceivedEventPublisher;Lcom/vinted/feature/conversation/notifications/InboxNotificationTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserService;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/conversation/notifications/InboxNotificationsMetricsTracker;Lcom/vinted/feature/conversation/utils/UuidGenerator;Lcom/vinted/feature/conversation/experiments/FavouriteNotificationOfferScreenExperiment;Lcom/vinted/shared/localization/Phrases;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/conversation/notifications/NotificationsProvider;",
            "Lcom/vinted/feature/conversation/session/UserMessagesCounterManager;",
            "Lcom/vinted/feature/conversation/notifications/PushNotificationReceivedEventPublisher;",
            "Lcom/vinted/feature/conversation/notifications/InboxNotificationTracker;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/crm/shared/CrmUriHandler;",
            ">;",
            "Lcom/vinted/shared/session/UserService;",
            "Lcom/vinted/core/apphealth/AppHealth;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;",
            "Lcom/vinted/feature/conversation/notifications/InboxNotificationsMetricsTracker;",
            "Lcom/vinted/feature/conversation/utils/UuidGenerator;",
            "Lcom/vinted/feature/conversation/experiments/FavouriteNotificationOfferScreenExperiment;",
            "Lcom/vinted/shared/localization/Phrases;",
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
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->notificationsProvider:Lcom/vinted/feature/conversation/notifications/NotificationsProvider;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->userMessagesCounterManager:Lcom/vinted/feature/conversation/session/UserMessagesCounterManager;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->pushNotificationReceivedEventPublisher:Lcom/vinted/feature/conversation/notifications/PushNotificationReceivedEventPublisher;

    .line 47
    .line 48
    iput-object p4, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->inboxNotificationTracker:Lcom/vinted/feature/conversation/notifications/InboxNotificationTracker;

    .line 49
    .line 50
    iput-object p5, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->crmUriHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 51
    .line 52
    iput-object p6, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 53
    .line 54
    iput-object p7, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 55
    .line 56
    iput-object p8, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 57
    .line 58
    iput-object p9, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->metricsTracker:Lcom/vinted/feature/conversation/notifications/InboxNotificationsMetricsTracker;

    .line 59
    .line 60
    iput-object p10, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->uuidGenerator:Lcom/vinted/feature/conversation/utils/UuidGenerator;

    .line 61
    .line 62
    iput-object p11, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->favouriteNotificationOfferScreenExperiment:Lcom/vinted/feature/conversation/experiments/FavouriteNotificationOfferScreenExperiment;

    .line 63
    .line 64
    iput-object p12, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 65
    .line 66
    new-instance p2, Lcom/vinted/feature/conversation/notifications/NotificationsState;

    .line 67
    .line 68
    const/16 p9, 0x3f

    .line 69
    .line 70
    const/4 p10, 0x0

    .line 71
    const/4 p3, 0x0

    .line 72
    const/4 p4, 0x0

    .line 73
    const/4 p5, 0x0

    .line 74
    const/4 p6, 0x0

    .line 75
    const/4 p7, 0x0

    .line 76
    const/4 p8, 0x0

    .line 77
    invoke-direct/range {p2 .. p10}, Lcom/vinted/feature/conversation/notifications/NotificationsState;-><init>(Ljava/util/List;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->_state:Lo9i;

    .line 85
    .line 86
    invoke-static {p2}, Lj08;->b(Luwc;)Laof;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->state:Laof;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/notifications/NotificationsProvider;->getNotifications()Laof;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, Laof;->a:Lm9i;

    .line 97
    .line 98
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/vinted/feature/conversation/notifications/NotificationsProviderState;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/notifications/NotificationsProviderState;->isFirstPageLoaded()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput-boolean p1, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->didFinishInitialLoad:Z

    .line 109
    .line 110
    const/4 p1, 0x6

    .line 111
    const/4 p2, 0x2

    .line 112
    const/4 p3, 0x0

    .line 113
    invoke-static {p2, p3, v0, p1}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->visibleNotifications:Lhhh;

    .line 118
    .line 119
    const/4 p1, 0x5

    .line 120
    invoke-static {p3, v1, v0, p1}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->_scrollToTopEvents:Lhhh;

    .line 125
    .line 126
    iput-object p2, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->scrollToTopEvents:Lhhh;

    .line 127
    .line 128
    invoke-static {p3, v1, v0, p1}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->_checkNotificationsVisibilityEvents:Lhhh;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->checkNotificationsVisibilityEvents:Lhhh;

    .line 135
    .line 136
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->onNotificationsVisibilityChanged(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$loadNotifications$1;

    .line 142
    .line 143
    invoke-direct {p1, p0, v0}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$loadNotifications$1;-><init>(Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 144
    .line 145
    .line 146
    const/4 p2, 0x3

    .line 147
    invoke-static {p0, v0, v0, p1, p2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 148
    .line 149
    .line 150
    new-instance p1, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$subscribeToNotificationProviderUpdates$1;

    .line 151
    .line 152
    invoke-direct {p1, p0, v0}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$subscribeToNotificationProviderUpdates$1;-><init>(Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v0, v0, p1, p2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 156
    .line 157
    .line 158
    new-instance p1, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$subscribeToNotificationsVisibilityChanges$1;

    .line 159
    .line 160
    invoke-direct {p1, p0, v0}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$subscribeToNotificationsVisibilityChanges$1;-><init>(Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v0, v0, p1, p2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public static a(Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->refreshJob:Lg7i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcga;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$refreshNotifications$1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, v1, v1, v2}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$refreshNotifications$1;-><init>(Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;ZZLkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {p0, v2, v2, v0, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->refreshJob:Lg7i;

    .line 26
    .line 27
    return-void
.end method

.method public static isItemFavourite(Lcom/vinted/feature/conversation/api/entity/NotificationMessage;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->isCrmNotification()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->getEntryType()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/vinted/feature/pushnotifications/NotificationType;->ITEM_FAVOURITE:Lcom/vinted/feature/pushnotifications/NotificationType;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vinted/feature/pushnotifications/NotificationType;->getCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ne p0, v0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static onlyControlNotifications(Lcom/vinted/feature/conversation/notifications/NotificationsProviderState;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/notifications/NotificationsProviderState;->getItems()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Notification;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Notification;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Notification;->getNotificationMessage()Lcom/vinted/feature/conversation/api/entity/NotificationMessage;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->isControl()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 70
    return p0
.end method


# virtual methods
.method public final endSession()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->notificationListSession:Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$NotificationListSession;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$NotificationListSession;->getMaxPositionSeen()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$NotificationListSession;->getHasScrolled()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$NotificationListSession;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->notificationRows()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->inboxNotificationTracker:Lcom/vinted/feature/conversation/notifications/InboxNotificationTracker;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v2, v0}, Lcom/vinted/feature/conversation/notifications/InboxNotificationTracker;->trackScroll(IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->notificationListSession:Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$NotificationListSession;

    .line 42
    .line 43
    return-void
.end method

.method public final exposeFavouriteNotificationOfferScreenIfNeeded(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Notification;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->didExposeFavouriteNotificationOfferScreen:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    instance-of v0, p1, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Notification;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Notification;->getNotificationMessage()Lcom/vinted/feature/conversation/api/entity/NotificationMessage;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->isItemFavourite(Lcom/vinted/feature/conversation/api/entity/NotificationMessage;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->favouriteNotificationOfferScreenExperiment:Lcom/vinted/feature/conversation/experiments/FavouriteNotificationOfferScreenExperiment;

    .line 49
    .line 50
    check-cast p1, Lcom/vinted/feature/conversation/experiments/FavouriteNotificationOfferScreenExperimentImpl;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/experiments/FavouriteNotificationOfferScreenExperimentImpl;->expose()V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->didExposeFavouriteNotificationOfferScreen:Z

    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public final logException(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/vinted/api/ApiError;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 10
    .line 11
    check-cast p0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 14
    .line 15
    new-instance v0, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 16
    .line 17
    const/16 v9, 0xfe

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const-string v1, "inbox_notifications"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-direct/range {v0 .. v10}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 33
    .line 34
    sget-object v1, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 35
    .line 36
    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final notificationPosition(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->notificationRows()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Notification;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Notification;->getNotificationMessage()Lcom/vinted/feature/conversation/api/entity/NotificationMessage;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, -0x1

    .line 41
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ltz v0, :cond_2

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public final notificationRows()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->state:Laof;

    .line 2
    .line 3
    iget-object p0, p0, Laof;->a:Lm9i;

    .line 4
    .line 5
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/conversation/notifications/NotificationsState;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/notifications/NotificationsState;->getItems()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v2, v1, Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Notification;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v2, v1

    .line 64
    check-cast v2, Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Notification;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Notification;->getNotificationMessage()Lcom/vinted/feature/conversation/api/entity/NotificationMessage;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->isControl()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    return-object p0
.end method

.method public final onNotificationListActiveChanged(Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->notificationListSession:Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$NotificationListSession;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$NotificationListSession;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->uuidGenerator:Lcom/vinted/feature/conversation/utils/UuidGenerator;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/vinted/feature/conversation/utils/UuidGenerator;->generateUuid()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p1, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->userMessagesCounterManager:Lcom/vinted/feature/conversation/session/UserMessagesCounterManager;

    .line 20
    .line 21
    check-cast p1, Lcom/vinted/feature/conversation/session/UserMessagesCounterManagerImpl;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/session/UserMessagesCounterManagerImpl;->getUserUnreadInboxContentCounterFlow()Lm9i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/vinted/feature/conversation/session/UserUnreadInboxCount;

    .line 32
    .line 33
    iget v2, p1, Lcom/vinted/feature/conversation/session/UserUnreadInboxCount;->notificationsCount:I

    .line 34
    .line 35
    const/16 v6, 0x1c

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$NotificationListSession;-><init>(Ljava/lang/String;IZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->notificationListSession:Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$NotificationListSession;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->trackViewScreenIfNeeded()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->endSession()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onNotificationsVisibilityChanged(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Notification;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->notificationListSession:Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$NotificationListSession;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->notificationRows()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-static {v1, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    add-int/lit8 v5, v3, 0x1

    .line 41
    .line 42
    if-ltz v3, :cond_1

    .line 43
    .line 44
    check-cast v4, Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Notification;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Notification;->getNotificationMessage()Lcom/vinted/feature/conversation/api/entity/NotificationMessage;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v6, Lkotlin/Pair;

    .line 59
    .line 60
    invoke-direct {v6, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move v3, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {}, Ldp3;->n()V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0

    .line 73
    :cond_2
    invoke-static {v2}, Lu1c;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v2, p1

    .line 78
    check-cast v2, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance v3, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Notification;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Notification;->getNotificationMessage()Lcom/vinted/feature/conversation/api/entity/NotificationMessage;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->getId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-static {v3}, Llp3;->Y(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Integer;

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$NotificationListSession;->getMaxPositionSeen()Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move v2, v1

    .line 145
    :goto_2
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$NotificationListSession;->setMaxPositionSeen(Ljava/lang/Integer;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_3
    iget-object p0, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->visibleNotifications:Lhhh;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lhhh;->i(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final providerNotificationIds()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->notificationsProvider:Lcom/vinted/feature/conversation/notifications/NotificationsProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/notifications/NotificationsProvider;->getNotifications()Laof;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Laof;->a:Lm9i;

    .line 8
    .line 9
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/vinted/feature/conversation/notifications/NotificationsProviderState;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/notifications/NotificationsProviderState;->getItems()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v2, v1, Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Notification;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v2, v1

    .line 68
    check-cast v2, Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Notification;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Notification;->getNotificationMessage()Lcom/vinted/feature/conversation/api/entity/NotificationMessage;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->isControl()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v1, 0xa

    .line 87
    .line 88
    invoke-static {p0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Notification;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Notification;->getNotificationMessage()Lcom/vinted/feature/conversation/api/entity/NotificationMessage;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->getId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    return-object v0
.end method

.method public final startRefreshSubscriptions(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$startRefreshSubscriptions$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$startRefreshSubscriptions$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$startRefreshSubscriptions$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$startRefreshSubscriptions$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$startRefreshSubscriptions$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$startRefreshSubscriptions$1;-><init>(Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$startRefreshSubscriptions$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$startRefreshSubscriptions$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$startRefreshSubscriptions$1;->t:I

    .line 58
    .line 59
    iget-object p1, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->userMessagesCounterManager:Lcom/vinted/feature/conversation/session/UserMessagesCounterManager;

    .line 60
    .line 61
    check-cast p1, Lcom/vinted/feature/conversation/session/UserMessagesCounterManagerImpl;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/session/UserMessagesCounterManagerImpl;->getUserUnreadInboxContentCounterFlow()Lm9i;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v4}, Lqz7;->a(Lghh;I)Ldz7;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v2, Lqi9;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct {v2, p0, v4}, Lqi9;-><init>(Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;B)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v2, v0}, Lnx7;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    :goto_1
    if-ne p1, v1, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_2
    iput v3, v0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$startRefreshSubscriptions$1;->t:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->subscribeToPushNotificationsUpdates(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v1, :cond_6

    .line 96
    .line 97
    :goto_3
    return-object v1

    .line 98
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method

.method public final subscribeToPushNotificationsUpdates(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$subscribeToPushNotificationsUpdates$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$subscribeToPushNotificationsUpdates$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$subscribeToPushNotificationsUpdates$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$subscribeToPushNotificationsUpdates$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$subscribeToPushNotificationsUpdates$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$subscribeToPushNotificationsUpdates$1;-><init>(Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$subscribeToPushNotificationsUpdates$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$subscribeToPushNotificationsUpdates$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eq v2, v4, :cond_1

    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->pushNotificationReceivedEventPublisher:Lcom/vinted/feature/conversation/notifications/PushNotificationReceivedEventPublisher;

    .line 51
    .line 52
    check-cast p1, Lcom/vinted/feature/conversation/notifications/PushNotificationReceivedEventPublisherImpl;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/vinted/feature/conversation/notifications/PushNotificationReceivedEventPublisherImpl;->received:Lynf;

    .line 55
    .line 56
    new-instance v2, Lqi9;

    .line 57
    .line 58
    invoke-direct {v2, p0, v4}, Lqi9;-><init>(Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;B)V

    .line 59
    .line 60
    .line 61
    iput v4, v0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$subscribeToPushNotificationsUpdates$1;->t:I

    .line 62
    .line 63
    iget-object p0, p1, Lynf;->a:Lghh;

    .line 64
    .line 65
    invoke-interface {p0, v2, v0}, Lnx7;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    invoke-static {}, Lmuk;->u()V

    .line 73
    .line 74
    .line 75
    return-object v3
.end method

.method public final trackImpressionsOfVisibleNotifications(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Notification;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Notification;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Notification;

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    check-cast v3, Ljava/lang/Iterable;

    .line 27
    .line 28
    instance-of v4, v3, Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Notification;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Notification;->getNotificationMessage()Lcom/vinted/feature/conversation/api/entity/NotificationMessage;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Notification;->getNotificationMessage()Lcom/vinted/feature/conversation/api/entity/NotificationMessage;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Notification;

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Notification;->getNotificationMessage()Lcom/vinted/feature/conversation/api/entity/NotificationMessage;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->notificationListSession:Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$NotificationListSession;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$NotificationListSession;->getId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const/4 v1, 0x0

    .line 115
    :goto_3
    invoke-virtual {p2}, Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Notification;->getNotificationMessage()Lcom/vinted/feature/conversation/api/entity/NotificationMessage;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->getId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p0, p2}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->notificationPosition(Ljava/lang/String;)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget-object v2, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->inboxNotificationTracker:Lcom/vinted/feature/conversation/notifications/InboxNotificationTracker;

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1, p2}, Lcom/vinted/feature/conversation/notifications/InboxNotificationTracker;->trackImpression(Lcom/vinted/feature/conversation/api/entity/NotificationMessage;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    return-void
.end method

.method public final trackViewScreenIfNeeded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->notificationListSession:Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$NotificationListSession;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$NotificationListSession;->getDidTrackViewScreen()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_6

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->didFinishInitialLoad:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->notificationRows()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Notification;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Notification;->getNotificationMessage()Lcom/vinted/feature/conversation/api/entity/NotificationMessage;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->isRead()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    if-ltz v3, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-static {}, Ldp3;->m()V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    throw p0

    .line 65
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$NotificationListSession;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$NotificationListSession;->getUnreadCountAtStart()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object p0, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->inboxNotificationTracker:Lcom/vinted/feature/conversation/notifications/InboxNotificationTracker;

    .line 78
    .line 79
    invoke-virtual {p0, v2, v1}, Lcom/vinted/feature/conversation/notifications/InboxNotificationTracker;->trackViewScreen(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$NotificationListSession;->setDidTrackViewScreen()V

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_2
    return-void
.end method

.method public final withFavouriteNotificationOfferNudge(Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/conversation/notifications/NotificationsListItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/notifications/NotificationsListItem;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->favouriteNotificationOfferScreenExperiment:Lcom/vinted/feature/conversation/experiments/FavouriteNotificationOfferScreenExperiment;

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/feature/conversation/experiments/FavouriteNotificationOfferScreenExperimentImpl;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/experiments/FavouriteNotificationOfferScreenExperimentImpl;->getVariant()Lcom/vinted/feature/conversation/experiments/FavouriteNotificationOfferScreenVariant;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/vinted/feature/conversation/experiments/FavouriteNotificationOfferScreenVariant;->B:Lcom/vinted/feature/conversation/experiments/FavouriteNotificationOfferScreenVariant;

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 17
    .line 18
    sget v1, Lcom/vinted/feature/conversation/impl/R$string;->inbox_notification_item_favourite_offer_nudge:I

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    invoke-static {v1, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/vinted/feature/conversation/notifications/NotificationsListItem;

    .line 54
    .line 55
    instance-of v4, v3, Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Notification;

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v4, v3

    .line 61
    check-cast v4, Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Notification;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Notification;->getNotificationMessage()Lcom/vinted/feature/conversation/api/entity/NotificationMessage;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->getBody()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v5}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->isItemFavourite(Lcom/vinted/feature/conversation/api/entity/NotificationMessage;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    invoke-static {v6}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance v3, Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Notification;

    .line 87
    .line 88
    const-string v7, " "

    .line 89
    .line 90
    invoke-static {v6, v7, v0}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const/16 v16, 0x3f7

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    invoke-static/range {v5 .. v17}, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->copy$default(Lcom/vinted/feature/conversation/api/entity/NotificationMessage;Ljava/lang/String;Ljava/util/Date;ZLjava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/api/entity/PhotoHash;Ljava/lang/String;ZZLjava/lang/Integer;ILjava/lang/Object;)Lcom/vinted/feature/conversation/api/entity/NotificationMessage;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v4}, Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Notification;->getFormattedDate()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-direct {v3, v5, v4}, Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Notification;-><init>(Lcom/vinted/feature/conversation/api/entity/NotificationMessage;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    return-object v2
.end method
