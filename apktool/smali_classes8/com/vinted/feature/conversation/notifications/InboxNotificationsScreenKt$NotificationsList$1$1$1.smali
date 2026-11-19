.class public final Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt$NotificationsList$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lbt9;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.conversation.notifications.InboxNotificationsScreenKt$NotificationsList$1$1$1"
    f = "InboxNotificationsScreen.kt"
    l = {
        0xac
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lm9b;

.field public final synthetic u:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lm9b;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt$NotificationsList$1$1$1;->t:Lm9b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt$NotificationsList$1$1$1;->u:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt$NotificationsList$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt$NotificationsList$1$1$1;->t:Lm9b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt$NotificationsList$1$1$1;->u:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt$NotificationsList$1$1$1;-><init>(Lm9b;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt$NotificationsList$1$1$1;->s:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbt9;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt$NotificationsList$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt$NotificationsList$1$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt$NotificationsList$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt$NotificationsList$1$1$1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbt9;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt$NotificationsList$1$1$1;->r:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    instance-of p1, v0, Lq56;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt$NotificationsList$1$1$1;->t:Lm9b;

    .line 36
    .line 37
    iget-object v0, p1, Lm9b;->e:Lj9b;

    .line 38
    .line 39
    invoke-virtual {v0}, Lj9b;->a()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lm9b;->e:Lj9b;

    .line 49
    .line 50
    invoke-virtual {v0}, Lj9b;->b()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v5, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lkotlin/Pair;

    .line 60
    .line 61
    invoke-direct {v0, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lh35;

    .line 65
    .line 66
    const/4 v5, 0x4

    .line 67
    invoke-direct {v2, p1, v5}, Lh35;-><init>(Lm9b;B)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lty7;->j(Lkotlin/jvm/functions/Function0;)Lsig;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v2, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt$NotificationsList$1$1$1$2;

    .line 75
    .line 76
    invoke-direct {v2, v0, v4}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt$NotificationsList$1$1$1$2;-><init>(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    iput-object v4, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt$NotificationsList$1$1$1;->s:Ljava/lang/Object;

    .line 80
    .line 81
    iput-boolean v3, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt$NotificationsList$1$1$1;->r:Z

    .line 82
    .line 83
    invoke-static {p1, v2, p0}, Lf08;->b(Lnx7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt$NotificationsList$1$1$1;->u:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    sget-object p1, Lcom/vinted/feature/conversation/notifications/NotificationsAction$OnScroll;->INSTANCE:Lcom/vinted/feature/conversation/notifications/NotificationsAction$OnScroll;

    .line 93
    .line 94
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method
