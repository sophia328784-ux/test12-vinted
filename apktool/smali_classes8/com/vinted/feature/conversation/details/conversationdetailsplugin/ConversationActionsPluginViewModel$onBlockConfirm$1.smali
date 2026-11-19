.class public final Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel$onBlockConfirm$1;
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
    c = "com.vinted.feature.conversation.details.conversationdetailsplugin.ConversationActionsPluginViewModel$onBlockConfirm$1"
    f = "ConversationActionsPluginViewModel.kt"
    l = {
        0xb6
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
    iput-object p1, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel$onBlockConfirm$1;->s:Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;

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
    new-instance p1, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel$onBlockConfirm$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel$onBlockConfirm$1;->s:Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel$onBlockConfirm$1;-><init>(Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel$onBlockConfirm$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel$onBlockConfirm$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel$onBlockConfirm$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel$onBlockConfirm$1;->s:Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;->state:Laof;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel$onBlockConfirm$1;->r:Z

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
    iget-object p1, v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;->userHatesApi:Lcom/vinted/feature/conversation/impl/coreuserhatesapicentral/apis/UserHatesCentralApi;

    .line 29
    .line 30
    iget-object v3, v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 31
    .line 32
    check-cast v3, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 33
    .line 34
    invoke-static {v3}, Lf26;->b(Lcom/vinted/shared/session/impl/UserSessionImpl;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    new-instance v3, Lrm4;

    .line 39
    .line 40
    iget-object v8, v1, Laof;->a:Lm9i;

    .line 41
    .line 42
    invoke-interface {v8}, Lm9i;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;

    .line 47
    .line 48
    iget-object v8, v8, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->oppositeUserId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    invoke-direct {v3, v8, v9}, Lrm4;-><init>(J)V

    .line 55
    .line 56
    .line 57
    iput-boolean v5, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel$onBlockConfirm$1;->r:Z

    .line 58
    .line 59
    invoke-interface {p1, v6, v7, v3, p0}, Lcom/vinted/feature/conversation/impl/coreuserhatesapicentral/apis/UserHatesCentralApi;->createUserHate(JLrm4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v2, :cond_2

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 67
    .line 68
    :try_start_0
    invoke-static {p1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/vinted/api/openapi/OpenApiErrorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    iget-object p0, v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 72
    .line 73
    new-instance p1, Lcom/vinted/feature/help/events/UserBlockEvent;

    .line 74
    .line 75
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 76
    .line 77
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->oppositeUserId:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {p1, v1, v5}, Lcom/vinted/feature/help/events/UserBlockEvent;-><init>(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    check-cast p0, Lcom/vinted/core/eventbus/EventBusSender;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object p0, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;->_state:Lo9i;

    .line 102
    .line 103
    :cond_3
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move-object v0, p1

    .line 108
    check-cast v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    const/16 v2, 0x7f7f

    .line 112
    .line 113
    invoke-static {v0, v4, v5, v1, v2}, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->a(Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsDialogType;ZZI)Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, p1, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    move-object p0, v0

    .line 128
    iget-object p1, p0, Lcom/vinted/api/openapi/OpenApiErrorException;->error:Lcom/vinted/api/openapi/OpenApiError;

    .line 129
    .line 130
    instance-of v0, p1, Lza5;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    check-cast p1, Lza5;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    move-object p1, v4

    .line 138
    :goto_1
    if-eqz p1, :cond_5

    .line 139
    .line 140
    iget-object v0, p1, Lza5;->d:Ljava/util/List;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move-object v0, v4

    .line 144
    :goto_2
    if-nez v0, :cond_6

    .line 145
    .line 146
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 147
    .line 148
    :cond_6
    if-eqz p1, :cond_a

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_a

    .line 155
    .line 156
    iget-wide v1, p1, Lza5;->a:J

    .line 157
    .line 158
    long-to-int v6, v1

    .line 159
    iget-object v7, p1, Lza5;->b:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v8, p1, Lza5;->c:Ljava/lang/String;

    .line 162
    .line 163
    check-cast v0, Ljava/lang/Iterable;

    .line 164
    .line 165
    new-instance v10, Ljava/util/ArrayList;

    .line 166
    .line 167
    const/16 p0, 0xa

    .line 168
    .line 169
    invoke-static {v0, p0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-direct {v10, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_9

    .line 185
    .line 186
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lde5;

    .line 191
    .line 192
    new-instance v0, Lcom/vinted/api/response/ApiValidationError;

    .line 193
    .line 194
    iget-object v1, p1, Lde5;->a:Ljava/lang/String;

    .line 195
    .line 196
    const-string v2, ""

    .line 197
    .line 198
    if-nez v1, :cond_7

    .line 199
    .line 200
    move-object v1, v2

    .line 201
    :cond_7
    iget-object p1, p1, Lde5;->b:Ljava/lang/String;

    .line 202
    .line 203
    if-nez p1, :cond_8

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    move-object v2, p1

    .line 207
    :goto_4
    invoke-direct {v0, v1, v2}, Lcom/vinted/api/response/ApiValidationError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    new-instance v5, Lcom/vinted/api/response/BaseResponse;

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    const/4 v11, 0x0

    .line 218
    const/16 v12, 0x28

    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    invoke-direct/range {v5 .. v13}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    .line 223
    .line 224
    new-instance p0, Lcom/vinted/api/ApiError;

    .line 225
    .line 226
    const/4 p1, 0x2

    .line 227
    invoke-direct {p0, v5, v4, p1, v4}, Lcom/vinted/api/ApiError;-><init>(Lcom/vinted/api/response/BaseResponse;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :cond_a
    throw p0
.end method
