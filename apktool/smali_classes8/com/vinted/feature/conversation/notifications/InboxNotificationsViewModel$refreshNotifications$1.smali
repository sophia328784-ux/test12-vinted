.class public final Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$refreshNotifications$1;
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
    c = "com.vinted.feature.conversation.notifications.InboxNotificationsViewModel$refreshNotifications$1"
    f = "InboxNotificationsViewModel.kt"
    l = {
        0xbb,
        0xc8
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Ljava/util/ArrayList;

.field public s:B

.field public final synthetic t:Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;

.field public final synthetic u:Z

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$refreshNotifications$1;->t:Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$refreshNotifications$1;->u:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$refreshNotifications$1;->v:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$refreshNotifications$1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$refreshNotifications$1;->u:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$refreshNotifications$1;->v:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$refreshNotifications$1;->t:Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$refreshNotifications$1;-><init>(Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;ZZLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$refreshNotifications$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$refreshNotifications$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$refreshNotifications$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$refreshNotifications$1;->t:Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->notificationsProvider:Lcom/vinted/feature/conversation/notifications/NotificationsProvider;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->_state:Lo9i;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->metricsTracker:Lcom/vinted/feature/conversation/notifications/InboxNotificationsMetricsTracker;

    .line 8
    .line 9
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget-byte v5, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$refreshNotifications$1;->s:B

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$refreshNotifications$1;->v:Z

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    if-eq v5, v9, :cond_1

    .line 22
    .line 23
    if-ne v5, v8, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v10

    .line 39
    :cond_1
    iget-object p0, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$refreshNotifications$1;->r:Ljava/util/ArrayList;

    .line 40
    .line 41
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v5, p1

    .line 55
    check-cast v5, Lcom/vinted/feature/conversation/notifications/NotificationsState;

    .line 56
    .line 57
    const/16 v11, 0x33

    .line 58
    .line 59
    invoke-static {v5, v6, v11}, Lcom/vinted/feature/conversation/notifications/NotificationsState;->a(Lcom/vinted/feature/conversation/notifications/NotificationsState;ZI)Lcom/vinted/feature/conversation/notifications/NotificationsState;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v2, p1, v5}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-boolean p1, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$refreshNotifications$1;->u:Z

    .line 70
    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->providerNotificationIds()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$refreshNotifications$1;->r:Ljava/util/ArrayList;

    .line 78
    .line 79
    iput-byte v9, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$refreshNotifications$1;->s:B

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Lcom/vinted/feature/conversation/notifications/NotificationsProvider;->refreshNotifications(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v4, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object p0, p1

    .line 89
    :goto_0
    sget p1, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->k:I

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->providerNotificationIds()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_5

    .line 100
    .line 101
    iget-object p0, v0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->notificationListSession:Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$NotificationListSession;

    .line 102
    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    iput-boolean v7, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$NotificationListSession;->hasScrolled:Z

    .line 106
    .line 107
    iput-object v10, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$NotificationListSession;->maxPositionSeen:Ljava/lang/Integer;

    .line 108
    .line 109
    :cond_5
    invoke-virtual {v3, v9}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsMetricsTracker;->trackInboxNotificationsLoad(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :goto_1
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 114
    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3, v7}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsMetricsTracker;->trackInboxNotificationsLoad(Z)V

    .line 118
    .line 119
    .line 120
    const-string p1, "Failed to refresh notifications"

    .line 121
    .line 122
    invoke-virtual {v0, p0, p1}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->logException(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v10, p0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v0, p0}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    throw p0

    .line 139
    :cond_7
    :try_start_3
    iput-byte v8, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$refreshNotifications$1;->s:B

    .line 140
    .line 141
    invoke-virtual {v1, p0}, Lcom/vinted/feature/conversation/notifications/NotificationsProvider;->refreshAndKeepOldNotifications(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v4, :cond_8

    .line 146
    .line 147
    :goto_2
    return-object v4

    .line 148
    :cond_8
    :goto_3
    invoke-virtual {v3, v9}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsMetricsTracker;->trackInboxNotificationsLoad(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :goto_4
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 153
    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    invoke-virtual {v3, v7}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsMetricsTracker;->trackInboxNotificationsLoad(Z)V

    .line 157
    .line 158
    .line 159
    const-string p1, "Failed to refresh and keep old notifications"

    .line 160
    .line 161
    invoke-virtual {v0, p0, p1}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->logException(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v10, p0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {v0, p0}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :goto_5
    if-eqz v6, :cond_a

    .line 177
    .line 178
    :cond_9
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    move-object p1, p0

    .line 183
    check-cast p1, Lcom/vinted/feature/conversation/notifications/NotificationsState;

    .line 184
    .line 185
    const/16 v0, 0x37

    .line 186
    .line 187
    invoke-static {p1, v7, v0}, Lcom/vinted/feature/conversation/notifications/NotificationsState;->a(Lcom/vinted/feature/conversation/notifications/NotificationsState;ZI)Lcom/vinted/feature/conversation/notifications/NotificationsState;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v2, p0, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_9

    .line 196
    .line 197
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_b
    throw p0
.end method
