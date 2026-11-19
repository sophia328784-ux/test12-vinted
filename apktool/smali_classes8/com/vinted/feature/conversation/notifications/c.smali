.class public final Lcom/vinted/feature/conversation/notifications/c;
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
    iput-object p1, p0, Lcom/vinted/feature/conversation/notifications/c;->a:Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/conversation/notifications/c;->a:Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;

    .line 4
    .line 5
    :try_start_0
    iget-object p2, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->visibleNotifications:Lhhh;

    .line 6
    .line 7
    invoke-virtual {p2}, Lhhh;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/util/List;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->trackImpressionsOfVisibleNotifications(Ljava/util/List;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->exposeFavouriteNotificationOfferScreenIfNeeded(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :goto_1
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    sget p2, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->k:I

    .line 36
    .line 37
    const-string p2, "Failed to track impression of notifications"

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->logException(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p2, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-static {p2, p1}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    throw p1
.end method
