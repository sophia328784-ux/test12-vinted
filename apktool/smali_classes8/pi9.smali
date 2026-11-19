.class public final Lpi9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpi9;->a:Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/vinted/feature/conversation/notifications/NotificationsProviderState;

    .line 2
    .line 3
    iget-object p0, p0, Lpi9;->a:Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :try_start_0
    iget-boolean v0, p1, Lcom/vinted/feature/conversation/notifications/NotificationsProviderState;->isFirstPageLoaded:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v1, p1, Lcom/vinted/feature/conversation/notifications/NotificationsProviderState;->items:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :try_start_1
    iput-boolean v0, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->didFinishInitialLoad:Z

    .line 14
    .line 15
    iget-object v2, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->_state:Lo9i;

    .line 16
    .line 17
    new-instance v3, Lcom/vinted/feature/conversation/notifications/NotificationsState;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->withFavouriteNotificationOfferNudge(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-boolean v5, p1, Lcom/vinted/feature/conversation/notifications/NotificationsProviderState;->hasMorePages:Z

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->onlyControlNotifications(Lcom/vinted/feature/conversation/notifications/NotificationsProviderState;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    :goto_0
    move v8, v0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    iget-boolean v9, p1, Lcom/vinted/feature/conversation/notifications/NotificationsProviderState;->silentUpdate:Z

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct/range {v3 .. v9}, Lcom/vinted/feature/conversation/notifications/NotificationsState;-><init>(Ljava/util/List;ZZZZZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p2, v3}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->trackViewScreenIfNeeded()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :goto_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    sget v0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->k:I

    .line 63
    .line 64
    const-string v0, "Failed to subscribe to notification updates"

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->logException(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p1}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    throw p1
.end method
