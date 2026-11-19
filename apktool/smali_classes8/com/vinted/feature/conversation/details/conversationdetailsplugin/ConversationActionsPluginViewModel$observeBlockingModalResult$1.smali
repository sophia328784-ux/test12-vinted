.class public final Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel$observeBlockingModalResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vinted/feature/profile/blocking/BlockingModalResult;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.conversation.details.conversationdetailsplugin.ConversationActionsPluginViewModel$observeBlockingModalResult$1"
    f = "ConversationActionsPluginViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel$observeBlockingModalResult$1;->s:Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;

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
    new-instance v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel$observeBlockingModalResult$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel$observeBlockingModalResult$1;->s:Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel$observeBlockingModalResult$1;-><init>(Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel$observeBlockingModalResult$1;->r:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vinted/feature/profile/blocking/BlockingModalResult;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel$observeBlockingModalResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel$observeBlockingModalResult$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel$observeBlockingModalResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel$observeBlockingModalResult$1;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/profile/blocking/BlockingModalResult;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/vinted/feature/profile/blocking/BlockingModalResult$BlockConfirmed;->INSTANCE:Lcom/vinted/feature/profile/blocking/BlockingModalResult$BlockConfirmed;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v2, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel$observeBlockingModalResult$1;->s:Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;->FINISHED_ORDER_STATUSES:Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;->dismissDialog()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel$onBlockConfirm$1;

    .line 27
    .line 28
    invoke-direct {v5, v2, v1}, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel$onBlockConfirm$1;-><init>(Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v3, v2

    .line 35
    invoke-static/range {v2 .. v7}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p0, Lcom/vinted/feature/profile/blocking/BlockingModalResult$UnblockConfirmed;->INSTANCE:Lcom/vinted/feature/profile/blocking/BlockingModalResult$UnblockConfirmed;

    .line 40
    .line 41
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    sget-object p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;->FINISHED_ORDER_STATUSES:Ljava/util/Set;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;->dismissDialog()V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel$onUnblockConfirm$1;

    .line 53
    .line 54
    invoke-direct {v5, v2, v1}, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel$onUnblockConfirm$1;-><init>(Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    move-object v3, v2

    .line 61
    invoke-static/range {v2 .. v7}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object p0, Lcom/vinted/feature/profile/blocking/BlockingModalResult$LearnMoreClicked;->INSTANCE:Lcom/vinted/feature/profile/blocking/BlockingModalResult$LearnMoreClicked;

    .line 66
    .line 67
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    sget-object p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;->FINISHED_ORDER_STATUSES:Ljava/util/Set;

    .line 74
    .line 75
    new-instance v5, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel$onLearnMoreAboutBlockingClick$1;

    .line 76
    .line 77
    invoke-direct {v5, v2, v1}, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel$onLearnMoreAboutBlockingClick$1;-><init>(Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    move-object v3, v2

    .line 84
    invoke-static/range {v2 .. v7}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 85
    .line 86
    .line 87
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method
