.class public final Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt$TrackVisibleNotifications$1$1;
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
    c = "com.vinted.feature.conversation.notifications.InboxNotificationsScreenKt$TrackVisibleNotifications$1$1"
    f = "InboxNotificationsScreen.kt"
    l = {
        0x165
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Z

.field public final synthetic t:Lkotlin/jvm/functions/Function1;

.field public final synthetic u:Lnx7;

.field public final synthetic v:Lm9b;

.field public final synthetic w:Ljava/util/List;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;Lnx7;Lm9b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt$TrackVisibleNotifications$1$1;->s:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt$TrackVisibleNotifications$1$1;->t:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt$TrackVisibleNotifications$1$1;->u:Lnx7;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt$TrackVisibleNotifications$1$1;->v:Lm9b;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt$TrackVisibleNotifications$1$1;->w:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt$TrackVisibleNotifications$1$1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt$TrackVisibleNotifications$1$1;->v:Lm9b;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt$TrackVisibleNotifications$1$1;->w:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt$TrackVisibleNotifications$1$1;->s:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt$TrackVisibleNotifications$1$1;->t:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt$TrackVisibleNotifications$1$1;->u:Lnx7;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt$TrackVisibleNotifications$1$1;-><init>(ZLkotlin/jvm/functions/Function1;Lnx7;Lm9b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt$TrackVisibleNotifications$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt$TrackVisibleNotifications$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt$TrackVisibleNotifications$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt$TrackVisibleNotifications$1$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt$TrackVisibleNotifications$1$1;->s:Z

    .line 25
    .line 26
    iget-object v1, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt$TrackVisibleNotifications$1$1;->t:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 31
    .line 32
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    new-instance p1, Lh35;

    .line 39
    .line 40
    const/4 v4, 0x5

    .line 41
    iget-object v5, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt$TrackVisibleNotifications$1$1;->v:Lm9b;

    .line 42
    .line 43
    invoke-direct {p1, v5, v4}, Lh35;-><init>(Lm9b;B)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lty7;->j(Lkotlin/jvm/functions/Function0;)Lsig;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lty7;->g(Lnx7;)Lnx7;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v4, 0x2

    .line 55
    new-array v4, v4, [Lnx7;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    aput-object p1, v4, v6

    .line 59
    .line 60
    iget-object p1, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt$TrackVisibleNotifications$1$1;->u:Lnx7;

    .line 61
    .line 62
    aput-object p1, v4, v3

    .line 63
    .line 64
    sget p1, Lsz7;->a:I

    .line 65
    .line 66
    invoke-static {v4}, Lkotlin/collections/a;->q([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lsz7;->b(Ljava/lang/Iterable;)Lda3;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v4, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt$TrackVisibleNotifications$1$1$2;

    .line 75
    .line 76
    iget-object v6, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt$TrackVisibleNotifications$1$1;->w:Ljava/util/List;

    .line 77
    .line 78
    invoke-direct {v4, v5, v6, v2, v1}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt$TrackVisibleNotifications$1$1$2;-><init>(Lm9b;Ljava/util/List;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v3, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt$TrackVisibleNotifications$1$1;->r:Z

    .line 82
    .line 83
    invoke-static {p1, v4, p0}, Lmy7;->b(Lnx7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v0, :cond_3

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method
