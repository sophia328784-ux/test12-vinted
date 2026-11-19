.class public final Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel$observeInboxCounter$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vinted/feature/conversation/session/UserUnreadInboxCount;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.conversation.inbox.InboxTabsViewModel$observeInboxCounter$1"
    f = "InboxTabsViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel$observeInboxCounter$1;->s:Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel$observeInboxCounter$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel$observeInboxCounter$1;->s:Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel$observeInboxCounter$1;-><init>(Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel$observeInboxCounter$1;->r:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vinted/feature/conversation/session/UserUnreadInboxCount;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel$observeInboxCounter$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel$observeInboxCounter$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel$observeInboxCounter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel$observeInboxCounter$1;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/conversation/session/UserUnreadInboxCount;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel$observeInboxCounter$1;->s:Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;->_state:Lo9i;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lcom/vinted/feature/conversation/inbox/InboxTabsState;

    .line 20
    .line 21
    iget v3, v0, Lcom/vinted/feature/conversation/session/UserUnreadInboxCount;->messagesCount:I

    .line 22
    .line 23
    iget v4, v0, Lcom/vinted/feature/conversation/session/UserUnreadInboxCount;->notificationsCount:I

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v7, 0x19

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v1 .. v7}, Lcom/vinted/feature/conversation/inbox/InboxTabsState;->a(Lcom/vinted/feature/conversation/inbox/InboxTabsState;Lcom/vinted/feature/conversation/event/model/InboxTab;IILcom/vinted/shared/ads/BannerAd;ZI)Lcom/vinted/feature/conversation/inbox/InboxTabsState;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, p1, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
