.class public final Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$loadNotifications$1;
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
    c = "com.vinted.feature.conversation.notifications.InboxNotificationsViewModel$loadNotifications$1"
    f = "InboxNotificationsViewModel.kt"
    l = {
        0xa6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$loadNotifications$1;->s:Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;

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
    new-instance p1, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$loadNotifications$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$loadNotifications$1;->s:Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$loadNotifications$1;-><init>(Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$loadNotifications$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$loadNotifications$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$loadNotifications$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$loadNotifications$1;->s:Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->metricsTracker:Lcom/vinted/feature/conversation/notifications/InboxNotificationsMetricsTracker;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$loadNotifications$1;->r:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v6, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object p1, v0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->_state:Lo9i;

    .line 32
    .line 33
    :cond_2
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v7, v3

    .line 38
    check-cast v7, Lcom/vinted/feature/conversation/notifications/NotificationsState;

    .line 39
    .line 40
    const/16 v8, 0x3b

    .line 41
    .line 42
    invoke-static {v7, v5, v8}, Lcom/vinted/feature/conversation/notifications/NotificationsState;->a(Lcom/vinted/feature/conversation/notifications/NotificationsState;ZI)Lcom/vinted/feature/conversation/notifications/NotificationsState;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {p1, v3, v7}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-object p1, v0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->notificationsProvider:Lcom/vinted/feature/conversation/notifications/NotificationsProvider;

    .line 53
    .line 54
    iput-boolean v6, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$loadNotifications$1;->r:Z

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lcom/vinted/feature/conversation/notifications/NotificationsProvider;->loadPageOfNotifications(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v2, :cond_3

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_3
    :goto_0
    invoke-virtual {v1, v6}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsMetricsTracker;->trackInboxNotificationsLoad(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    iput-boolean v6, v0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->didFinishInitialLoad:Z

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->trackViewScreenIfNeeded()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v5}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsMetricsTracker;->trackInboxNotificationsLoad(Z)V

    .line 77
    .line 78
    .line 79
    const-string p1, "Failed to load page of notifications"

    .line 80
    .line 81
    invoke-virtual {v0, p0, p1}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->logException(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v4, p0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0, p0}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_4
    throw p0
.end method
