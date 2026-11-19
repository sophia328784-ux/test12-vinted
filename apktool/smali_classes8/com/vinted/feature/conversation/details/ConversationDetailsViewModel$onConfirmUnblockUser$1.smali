.class public final Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onConfirmUnblockUser$1;
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
    c = "com.vinted.feature.conversation.details.ConversationDetailsViewModel$onConfirmUnblockUser$1"
    f = "ConversationDetailsViewModel.kt"
    l = {
        0x181
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;

.field public s:Lcom/vinted/feature/conversation/details/ConversationUserData;

.field public t:Z

.field public final synthetic u:Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onConfirmUnblockUser$1;->u:Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;

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
    new-instance p1, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onConfirmUnblockUser$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onConfirmUnblockUser$1;->u:Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onConfirmUnblockUser$1;-><init>(Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onConfirmUnblockUser$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onConfirmUnblockUser$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onConfirmUnblockUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onConfirmUnblockUser$1;->t:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onConfirmUnblockUser$1;->s:Lcom/vinted/feature/conversation/details/ConversationUserData;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onConfirmUnblockUser$1;->r:Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;

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
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget p1, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->k:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onConfirmUnblockUser$1;->u:Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->getConversationDetailsData()Lcom/vinted/feature/conversation/details/ConversationDetailsData;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->userViewModel:Lcom/vinted/feature/conversation/details/ConversationUserData;

    .line 37
    .line 38
    iget-object v4, p1, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->userHatesApi:Lcom/vinted/feature/conversation/impl/coreuserhatesapicentral/apis/UserHatesCentralApi;

    .line 39
    .line 40
    iget-object v5, p1, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 41
    .line 42
    check-cast v5, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 43
    .line 44
    invoke-static {v5}, Lf26;->b(Lcom/vinted/shared/session/impl/UserSessionImpl;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    iget-object v7, v1, Lcom/vinted/feature/conversation/details/ConversationUserData;->userId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    iput-object p1, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onConfirmUnblockUser$1;->r:Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onConfirmUnblockUser$1;->s:Lcom/vinted/feature/conversation/details/ConversationUserData;

    .line 57
    .line 58
    iput-boolean v2, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onConfirmUnblockUser$1;->t:Z

    .line 59
    .line 60
    move-object v9, p0

    .line 61
    invoke-interface/range {v4 .. v9}, Lcom/vinted/feature/conversation/impl/coreuserhatesapicentral/apis/UserHatesCentralApi;->deleteUserHate(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    move-object v0, p1

    .line 69
    move-object p1, p0

    .line 70
    move-object p0, v0

    .line 71
    move-object v0, v1

    .line 72
    :goto_0
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->arguments:Lcom/vinted/feature/conversation/details/ConversationDetailsArguments;

    .line 78
    .line 79
    iget-boolean p1, p1, Lcom/vinted/feature/conversation/details/ConversationDetailsArguments;->loadFromNewService:Z

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object p1, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->_state:Lo9i;

    .line 85
    .line 86
    :cond_3
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    move-object v0, p0

    .line 91
    check-cast v0, Lcom/vinted/feature/conversation/details/ConversationDetailsState;

    .line 92
    .line 93
    iget-object v2, v0, Lcom/vinted/feature/conversation/details/ConversationDetailsState;->conversationDetailsData:Lcom/vinted/feature/conversation/details/ConversationDetailsData;

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    iget-object v4, v2, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->userViewModel:Lcom/vinted/feature/conversation/details/ConversationUserData;

    .line 98
    .line 99
    invoke-static {v4, v1}, Lcom/vinted/feature/conversation/details/ConversationUserData;->a(Lcom/vinted/feature/conversation/details/ConversationUserData;Z)Lcom/vinted/feature/conversation/details/ConversationUserData;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const v5, 0x7ffbf

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v4, v3, v1, v5}, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->a(Lcom/vinted/feature/conversation/details/ConversationDetailsData;Lcom/vinted/feature/conversation/details/ConversationUserData;Ljava/util/ArrayList;ZI)Lcom/vinted/feature/conversation/details/ConversationDetailsData;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move-object v2, v3

    .line 112
    :goto_1
    const/4 v4, 0x2

    .line 113
    invoke-static {v0, v2, v1, v4}, Lcom/vinted/feature/conversation/details/ConversationDetailsState;->a(Lcom/vinted/feature/conversation/details/ConversationDetailsState;Lcom/vinted/feature/conversation/details/ConversationDetailsData;ZI)Lcom/vinted/feature/conversation/details/ConversationDetailsState;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, p0, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iget-object p0, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 125
    .line 126
    new-instance p1, Lcom/vinted/feature/help/events/UserBlockEvent;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/vinted/feature/conversation/details/ConversationUserData;->userId:Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {p1, v0, v1}, Lcom/vinted/feature/help/events/UserBlockEvent;-><init>(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    check-cast p0, Lcom/vinted/core/eventbus/EventBusSender;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object p0, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0
.end method
