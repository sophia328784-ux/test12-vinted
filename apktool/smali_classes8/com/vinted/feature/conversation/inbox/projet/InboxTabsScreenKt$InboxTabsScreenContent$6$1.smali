.class public final Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$6$1;
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
    c = "com.vinted.feature.conversation.inbox.projet.InboxTabsScreenKt$InboxTabsScreenContent$6$1"
    f = "InboxTabsScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Lgi5;

.field public final synthetic s:Ltwc;


# direct methods
.method public constructor <init>(Lgi5;Ltwc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$6$1;->r:Lgi5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$6$1;->s:Ltwc;

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
    .locals 1

    .line 1
    new-instance p1, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$6$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$6$1;->r:Lgi5;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$6$1;->s:Ltwc;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$6$1;-><init>(Lgi5;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$6$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$6$1;->r:Lgi5;

    .line 7
    .line 8
    invoke-virtual {p1}, Lo1e;->p()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget-object v0, Lcom/vinted/feature/conversation/event/model/InboxTab;->NOTIFICATIONS:Lcom/vinted/feature/conversation/event/model/InboxTab;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iget-object p0, p0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$6$1;->s:Ltwc;

    .line 24
    .line 25
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/vinted/core/screen/BaseFragment;

    .line 30
    .line 31
    instance-of v0, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsProJetFragment;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsProJetFragment;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    :goto_1
    if-eqz p0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsProJetFragment;->isCurrentTab$delegate:Ltwc;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v0, Lyzh;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsProJetFragment;->getViewModel()Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->onNotificationListActiveChanged(Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method
