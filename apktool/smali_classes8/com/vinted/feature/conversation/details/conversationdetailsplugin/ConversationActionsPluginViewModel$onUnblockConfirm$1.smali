.class public final Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel$onUnblockConfirm$1;
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
    c = "com.vinted.feature.conversation.details.conversationdetailsplugin.ConversationActionsPluginViewModel$onUnblockConfirm$1"
    f = "ConversationActionsPluginViewModel.kt"
    l = {
        0xc2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel$onUnblockConfirm$1;->s:Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;

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
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel$onUnblockConfirm$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel$onUnblockConfirm$1;->s:Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel$onUnblockConfirm$1;-><init>(Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel$onUnblockConfirm$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel$onUnblockConfirm$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel$onUnblockConfirm$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel$onUnblockConfirm$1;->s:Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;->state:Laof;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel$onUnblockConfirm$1;->r:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v5, :cond_0

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
    move p1, v5

    .line 29
    iget-object v5, v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;->userHatesApi:Lcom/vinted/feature/conversation/impl/coreuserhatesapicentral/apis/UserHatesCentralApi;

    .line 30
    .line 31
    iget-object v3, v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 32
    .line 33
    check-cast v3, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 34
    .line 35
    invoke-static {v3}, Lf26;->b(Lcom/vinted/shared/session/impl/UserSessionImpl;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    iget-object v3, v1, Laof;->a:Lm9i;

    .line 40
    .line 41
    invoke-interface {v3}, Lm9i;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->oppositeUserId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    iput-boolean p1, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel$onUnblockConfirm$1;->r:Z

    .line 54
    .line 55
    move-object v10, p0

    .line 56
    invoke-interface/range {v5 .. v10}, Lcom/vinted/feature/conversation/impl/coreuserhatesapicentral/apis/UserHatesCentralApi;->deleteUserHate(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v2, :cond_2

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object p0, v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 69
    .line 70
    new-instance p1, Lcom/vinted/feature/help/events/UserBlockEvent;

    .line 71
    .line 72
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 73
    .line 74
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->oppositeUserId:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {p1, v1, v2}, Lcom/vinted/feature/help/events/UserBlockEvent;-><init>(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    check-cast p0, Lcom/vinted/core/eventbus/EventBusSender;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object p0, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;->_state:Lo9i;

    .line 100
    .line 101
    :cond_3
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move-object v0, p1

    .line 106
    check-cast v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;

    .line 107
    .line 108
    const/16 v1, 0x7f7f

    .line 109
    .line 110
    invoke-static {v0, v4, v2, v2, v1}, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->a(Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsDialogType;ZZI)Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, p1, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0
.end method
