.class public final Lcom/vinted/feature/conversation/session/UserMessagesCounterManagerImpl$userUnreadInboxContentCounterFlow$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/vinted/feature/conversation/session/UserUnreadInboxCount;",
        "Lcom/vinted/shared/session/preferences/UserStats;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/vinted/feature/conversation/session/UserUnreadInboxCount;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.conversation.session.UserMessagesCounterManagerImpl$userUnreadInboxContentCounterFlow$2$1"
    f = "UserMessagesCounterManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic r:Lcom/vinted/feature/conversation/session/UserUnreadInboxCount;

.field public synthetic s:Lcom/vinted/shared/session/preferences/UserStats;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v1, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/vinted/feature/conversation/session/UserUnreadInboxCount;

    .line 2
    .line 3
    check-cast p2, Lcom/vinted/shared/session/preferences/UserStats;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance p0, Lcom/vinted/feature/conversation/session/UserMessagesCounterManagerImpl$userUnreadInboxContentCounterFlow$2$1;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/conversation/session/UserMessagesCounterManagerImpl$userUnreadInboxContentCounterFlow$2$1;->r:Lcom/vinted/feature/conversation/session/UserUnreadInboxCount;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/conversation/session/UserMessagesCounterManagerImpl$userUnreadInboxContentCounterFlow$2$1;->s:Lcom/vinted/shared/session/preferences/UserStats;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/session/UserMessagesCounterManagerImpl$userUnreadInboxContentCounterFlow$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/session/UserMessagesCounterManagerImpl$userUnreadInboxContentCounterFlow$2$1;->r:Lcom/vinted/feature/conversation/session/UserUnreadInboxCount;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/conversation/session/UserMessagesCounterManagerImpl$userUnreadInboxContentCounterFlow$2$1;->s:Lcom/vinted/shared/session/preferences/UserStats;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/vinted/feature/conversation/session/UserUnreadInboxCount;

    .line 11
    .line 12
    iget v1, p0, Lcom/vinted/shared/session/preferences/UserStats;->unreadNotificationCount:I

    .line 13
    .line 14
    iget v2, v0, Lcom/vinted/feature/conversation/session/UserUnreadInboxCount;->notificationsCount:I

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    iget p0, p0, Lcom/vinted/shared/session/preferences/UserStats;->unreadPrivateMsgCount:I

    .line 18
    .line 19
    iget v0, v0, Lcom/vinted/feature/conversation/session/UserUnreadInboxCount;->messagesCount:I

    .line 20
    .line 21
    add-int/2addr p0, v0

    .line 22
    invoke-direct {p1, v1, p0}, Lcom/vinted/feature/conversation/session/UserUnreadInboxCount;-><init>(II)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
