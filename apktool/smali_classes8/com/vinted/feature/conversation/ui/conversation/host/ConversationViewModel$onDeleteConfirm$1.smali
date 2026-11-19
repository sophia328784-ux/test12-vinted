.class public final Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$onDeleteConfirm$1;
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
    c = "com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel$onDeleteConfirm$1"
    f = "ConversationViewModel.kt"
    l = {
        0x288
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$onDeleteConfirm$1;->s:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$onDeleteConfirm$1;->t:Ljava/lang/String;

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
    new-instance p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$onDeleteConfirm$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$onDeleteConfirm$1;->s:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$onDeleteConfirm$1;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$onDeleteConfirm$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$onDeleteConfirm$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$onDeleteConfirm$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$onDeleteConfirm$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$onDeleteConfirm$1;->r:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$onDeleteConfirm$1;->t:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$onDeleteConfirm$1;->s:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->k:I

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->dismissDeleteConversationDialog()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v4, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->conversationRepository:Lcom/vinted/feature/conversation/domain/ConversationRepository;

    .line 34
    .line 35
    iput-boolean v3, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$onDeleteConfirm$1;->r:Z

    .line 36
    .line 37
    check-cast p1, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;

    .line 38
    .line 39
    invoke-virtual {p1, v2, p0}, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->deleteConversation(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    new-instance p0, Lcom/vinted/feature/conversation/event/ThreadDeletedEvent;

    .line 47
    .line 48
    invoke-direct {p0, v2}, Lcom/vinted/feature/conversation/event/ThreadDeletedEvent;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v4, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->_event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 60
    .line 61
    sget-object p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationEvent$ShowDeleteConversationSuccess;->INSTANCE:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationEvent$ShowDeleteConversationSuccess;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, v4, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->navigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 67
    .line 68
    new-instance p1, Lnf4;

    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lnf4;-><init>(B)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method
