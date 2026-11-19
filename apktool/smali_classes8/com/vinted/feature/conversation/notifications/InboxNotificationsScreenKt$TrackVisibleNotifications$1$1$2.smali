.class public final Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt$TrackVisibleNotifications$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.conversation.notifications.InboxNotificationsScreenKt$TrackVisibleNotifications$1$1$2"
    f = "InboxNotificationsScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Lkotlin/jvm/functions/Function1;

.field public final synthetic s:Lm9b;

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public constructor <init>(Lm9b;Ljava/util/List;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt$TrackVisibleNotifications$1$1$2;->r:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt$TrackVisibleNotifications$1$1$2;->s:Lm9b;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt$TrackVisibleNotifications$1$1$2;->t:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt$TrackVisibleNotifications$1$1$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt$TrackVisibleNotifications$1$1$2;->s:Lm9b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt$TrackVisibleNotifications$1$1$2;->t:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt$TrackVisibleNotifications$1$1$2;->r:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2, p0}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt$TrackVisibleNotifications$1$1$2;-><init>(Lm9b;Ljava/util/List;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt$TrackVisibleNotifications$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt$TrackVisibleNotifications$1$1$2;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt$TrackVisibleNotifications$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt$TrackVisibleNotifications$1$1$2;->s:Lm9b;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt$TrackVisibleNotifications$1$1$2;->t:Ljava/util/List;

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p1, Lm9b;->e:Lj9b;

    .line 11
    .line 12
    invoke-virtual {v1}, Lj9b;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Lm9b;->h()Lb9b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lb9b;->l:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1}, Llp3;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lu8b;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    check-cast p1, Lc9b;

    .line 31
    .line 32
    iget p1, p1, Lc9b;->a:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, -0x1

    .line 36
    :goto_0
    if-ltz v1, :cond_5

    .line 37
    .line 38
    if-gez p1, :cond_1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-static {v0, v1}, Llp3;->H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    .line 49
    sub-int/2addr p1, v1

    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    invoke-static {v0, p1}, Llp3;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    instance-of v2, v1, Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Notification;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v2, v1

    .line 105
    check-cast v2, Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Notification;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Notification;->notificationMessage:Lcom/vinted/feature/conversation/api/entity/NotificationMessage;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->isControl()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :catch_0
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 123
    .line 124
    const-string v0, "Notifications are not yet visible"

    .line 125
    .line 126
    invoke-static {p1, v0}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 130
    .line 131
    :cond_6
    :goto_4
    iget-object p0, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt$TrackVisibleNotifications$1$1$2;->r:Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0
.end method
