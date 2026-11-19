.class public final Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onDeleteConfirm$1;
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
    c = "com.vinted.feature.conversation.details.ConversationDetailsViewModel$onDeleteConfirm$1"
    f = "ConversationDetailsViewModel.kt"
    l = {
        0x1b9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onDeleteConfirm$1;->s:Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;

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
    new-instance p1, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onDeleteConfirm$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onDeleteConfirm$1;->s:Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onDeleteConfirm$1;-><init>(Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onDeleteConfirm$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onDeleteConfirm$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onDeleteConfirm$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onDeleteConfirm$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onDeleteConfirm$1;->s:Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v4, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->arguments:Lcom/vinted/feature/conversation/details/ConversationDetailsArguments;

    .line 28
    .line 29
    iget-boolean v1, p1, Lcom/vinted/feature/conversation/details/ConversationDetailsArguments;->isCrmMessage:Z

    .line 30
    .line 31
    const/4 v5, 0x6

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    iget-object p0, v4, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->crmMessagesProvider:Lcom/vinted/feature/crm/api/inbox/messages/CrmMessagesProvider;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/vinted/feature/conversation/details/ConversationDetailsArguments;->messageThreadId:Ljava/lang/String;

    .line 37
    .line 38
    check-cast p0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->messages:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v3, v1

    .line 63
    check-cast v3, Lcom/vinted/feature/crm/CrmContent;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/vinted/feature/crm/CrmContent;->id:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    move-object v2, v1

    .line 74
    :cond_3
    check-cast v2, Lcom/vinted/feature/crm/CrmContent;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget-object p1, v2, Lcom/vinted/feature/crm/CrmContent;->trackDismiss:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->messages:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object p0, v4, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 89
    .line 90
    new-instance p1, Lcom/vinted/feature/conversation/event/ThreadDeletedEvent;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->getConversationDetailsData()Lcom/vinted/feature/conversation/details/ConversationDetailsData;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->getConversationId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, v0}, Lcom/vinted/feature/conversation/event/ThreadDeletedEvent;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast p0, Lcom/vinted/core/eventbus/EventBusSender;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object p0, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, v4, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->_event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 117
    .line 118
    sget-object p1, Lcom/vinted/feature/conversation/details/ConversationDetailsEvent$ShowDeleteSuccess;->INSTANCE:Lcom/vinted/feature/conversation/details/ConversationDetailsEvent$ShowDeleteSuccess;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object p0, v4, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->navigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 124
    .line 125
    new-instance p1, Li94;

    .line 126
    .line 127
    invoke-direct {p1, v5}, Li94;-><init>(B)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    sget-object p1, Lcom/vinted/analytics/UserTargets;->delete_conversation:Lcom/vinted/analytics/UserTargets;

    .line 135
    .line 136
    invoke-static {v4, p1, v2, v2, v5}, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->a(Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v4, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->conversationDetailsRepository:Lcom/vinted/feature/conversation/details/ConversationDetailsRepository;

    .line 140
    .line 141
    iget-object v1, v4, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->arguments:Lcom/vinted/feature/conversation/details/ConversationDetailsArguments;

    .line 142
    .line 143
    iget-object v1, v1, Lcom/vinted/feature/conversation/details/ConversationDetailsArguments;->messageThreadId:Ljava/lang/String;

    .line 144
    .line 145
    iput-boolean v3, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onDeleteConfirm$1;->r:Z

    .line 146
    .line 147
    invoke-interface {p1, v1, p0}, Lcom/vinted/feature/conversation/details/ConversationDetailsRepository;->deleteConversation(Ljava/lang/String;Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onDeleteConfirm$1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v0, :cond_6

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_6
    :goto_0
    sget p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->k:I

    .line 155
    .line 156
    iget-object p0, v4, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 157
    .line 158
    new-instance p1, Lcom/vinted/feature/conversation/event/ThreadDeletedEvent;

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->getConversationDetailsData()Lcom/vinted/feature/conversation/details/ConversationDetailsData;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->getConversationId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p1, v0}, Lcom/vinted/feature/conversation/event/ThreadDeletedEvent;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast p0, Lcom/vinted/core/eventbus/EventBusSender;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object p0, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object p0, v4, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->_event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 185
    .line 186
    sget-object p1, Lcom/vinted/feature/conversation/details/ConversationDetailsEvent$ShowDeleteSuccess;->INSTANCE:Lcom/vinted/feature/conversation/details/ConversationDetailsEvent$ShowDeleteSuccess;

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object p0, v4, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->newConversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 192
    .line 193
    new-instance p1, Li94;

    .line 194
    .line 195
    const/4 v0, 0x7

    .line 196
    invoke-direct {p1, v0}, Li94;-><init>(B)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 200
    .line 201
    .line 202
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0
.end method
