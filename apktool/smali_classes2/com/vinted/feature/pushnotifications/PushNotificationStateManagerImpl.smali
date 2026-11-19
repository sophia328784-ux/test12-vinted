.class public final Lcom/vinted/feature/pushnotifications/PushNotificationStateManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/pushnotifications/PushNotificationStateManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/pushnotifications/PushNotificationStateManagerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/pushnotifications/PushNotificationStateManagerImpl;",
        "Lcom/vinted/feature/pushnotifications/PushNotificationStateManager;",
        "Lcom/vinted/feature/conversation/notifications/InboxNotificationInteractor;",
        "inboxNotificationInteractor",
        "Luj4;",
        "coroutineScope",
        "<init>",
        "(Lcom/vinted/feature/conversation/notifications/InboxNotificationInteractor;Luj4;)V",
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
.field public final coroutineScope:Luj4;

.field public final inboxNotificationInteractor:Lcom/vinted/feature/conversation/notifications/InboxNotificationInteractor;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/conversation/notifications/InboxNotificationInteractor;Luj4;)V
    .locals 0
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/pushnotifications/PushNotificationStateManagerImpl;->inboxNotificationInteractor:Lcom/vinted/feature/conversation/notifications/InboxNotificationInteractor;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/pushnotifications/PushNotificationStateManagerImpl;->coroutineScope:Luj4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final markNotificationAsRead(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/pushnotifications/PushNotificationStateManagerImpl$markNotificationAsRead$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/pushnotifications/PushNotificationStateManagerImpl$markNotificationAsRead$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/pushnotifications/PushNotificationStateManagerImpl$markNotificationAsRead$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/pushnotifications/PushNotificationStateManagerImpl$markNotificationAsRead$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/pushnotifications/PushNotificationStateManagerImpl$markNotificationAsRead$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/pushnotifications/PushNotificationStateManagerImpl$markNotificationAsRead$1;-><init>(Lcom/vinted/feature/pushnotifications/PushNotificationStateManagerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/pushnotifications/PushNotificationStateManagerImpl$markNotificationAsRead$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/pushnotifications/PushNotificationStateManagerImpl$markNotificationAsRead$1;->u:I

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
    iget-object p1, v0, Lcom/vinted/feature/pushnotifications/PushNotificationStateManagerImpl$markNotificationAsRead$1;->r:Ljava/lang/String;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/PushNotificationStateManagerImpl;->inboxNotificationInteractor:Lcom/vinted/feature/conversation/notifications/InboxNotificationInteractor;

    .line 55
    .line 56
    iput-object p1, v0, Lcom/vinted/feature/pushnotifications/PushNotificationStateManagerImpl$markNotificationAsRead$1;->r:Ljava/lang/String;

    .line 57
    .line 58
    iput v3, v0, Lcom/vinted/feature/pushnotifications/PushNotificationStateManagerImpl$markNotificationAsRead$1;->u:I

    .line 59
    .line 60
    check-cast p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationInteractorImpl;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/conversation/notifications/InboxNotificationInteractorImpl;->markNotificationAsRead(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    if-ne p0, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :goto_1
    sget-object p2, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "Failed to mark notification as read: "

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :catch_1
    move-exception p0

    .line 95
    throw p0
.end method

.method public final markNotificationRead(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 8
    .line 9
    const-string p1, "Cannot mark notification as read: notification ID is empty"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/vinted/core/logger/Log$Companion;->g(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/vinted/feature/pushnotifications/PushNotificationStateManagerImpl$markNotificationRead$1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lcom/vinted/feature/pushnotifications/PushNotificationStateManagerImpl$markNotificationRead$1;-><init>(Lcom/vinted/feature/pushnotifications/PushNotificationStateManagerImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/PushNotificationStateManagerImpl;->coroutineScope:Luj4;

    .line 23
    .line 24
    invoke-static {p0, v1, v1, v0, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 25
    .line 26
    .line 27
    return-void
.end method
