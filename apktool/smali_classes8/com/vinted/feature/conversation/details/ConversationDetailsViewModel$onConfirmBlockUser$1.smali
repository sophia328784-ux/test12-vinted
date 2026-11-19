.class public final Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onConfirmBlockUser$1;
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
    c = "com.vinted.feature.conversation.details.ConversationDetailsViewModel$onConfirmBlockUser$1"
    f = "ConversationDetailsViewModel.kt"
    l = {
        0x161
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
    iput-object p1, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onConfirmBlockUser$1;->u:Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;

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
    new-instance p1, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onConfirmBlockUser$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onConfirmBlockUser$1;->u:Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onConfirmBlockUser$1;-><init>(Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onConfirmBlockUser$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onConfirmBlockUser$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onConfirmBlockUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onConfirmBlockUser$1;->t:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onConfirmBlockUser$1;->s:Lcom/vinted/feature/conversation/details/ConversationUserData;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onConfirmBlockUser$1;->r:Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v2, v0

    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget v2, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->k:I

    .line 34
    .line 35
    iget-object v2, v0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onConfirmBlockUser$1;->u:Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->getConversationDetailsData()Lcom/vinted/feature/conversation/details/ConversationDetailsData;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v5, v5, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->userViewModel:Lcom/vinted/feature/conversation/details/ConversationUserData;

    .line 42
    .line 43
    iget-object v6, v2, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->userHatesApi:Lcom/vinted/feature/conversation/impl/coreuserhatesapicentral/apis/UserHatesCentralApi;

    .line 44
    .line 45
    iget-object v7, v2, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 46
    .line 47
    check-cast v7, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 48
    .line 49
    invoke-static {v7}, Lf26;->b(Lcom/vinted/shared/session/impl/UserSessionImpl;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    new-instance v9, Lrm4;

    .line 54
    .line 55
    iget-object v10, v5, Lcom/vinted/feature/conversation/details/ConversationUserData;->userId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    invoke-direct {v9, v10, v11}, Lrm4;-><init>(J)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onConfirmBlockUser$1;->r:Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;

    .line 65
    .line 66
    iput-object v5, v0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onConfirmBlockUser$1;->s:Lcom/vinted/feature/conversation/details/ConversationUserData;

    .line 67
    .line 68
    iput-boolean v3, v0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onConfirmBlockUser$1;->t:Z

    .line 69
    .line 70
    invoke-interface {v6, v7, v8, v9, v0}, Lcom/vinted/feature/conversation/impl/coreuserhatesapicentral/apis/UserHatesCentralApi;->createUserHate(JLrm4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v1, :cond_2

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_2
    move-object v1, v5

    .line 78
    :goto_0
    check-cast v0, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    :try_start_0
    invoke-static {v0}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/vinted/api/openapi/OpenApiErrorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->arguments:Lcom/vinted/feature/conversation/details/ConversationDetailsArguments;

    .line 85
    .line 86
    iget-boolean v0, v0, Lcom/vinted/feature/conversation/details/ConversationDetailsArguments;->loadFromNewService:Z

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, v2, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->_state:Lo9i;

    .line 91
    .line 92
    :cond_3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v2, v1

    .line 97
    check-cast v2, Lcom/vinted/feature/conversation/details/ConversationDetailsState;

    .line 98
    .line 99
    iget-object v6, v2, Lcom/vinted/feature/conversation/details/ConversationDetailsState;->conversationDetailsData:Lcom/vinted/feature/conversation/details/ConversationDetailsData;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    iget-object v8, v6, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->userViewModel:Lcom/vinted/feature/conversation/details/ConversationUserData;

    .line 105
    .line 106
    invoke-static {v8, v3}, Lcom/vinted/feature/conversation/details/ConversationUserData;->a(Lcom/vinted/feature/conversation/details/ConversationUserData;Z)Lcom/vinted/feature/conversation/details/ConversationUserData;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const v9, 0x7ffbf

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v8, v4, v7, v9}, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->a(Lcom/vinted/feature/conversation/details/ConversationDetailsData;Lcom/vinted/feature/conversation/details/ConversationUserData;Ljava/util/ArrayList;ZI)Lcom/vinted/feature/conversation/details/ConversationDetailsData;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move-object v6, v4

    .line 119
    :goto_1
    invoke-static {v2, v6, v7, v5}, Lcom/vinted/feature/conversation/details/ConversationDetailsState;->a(Lcom/vinted/feature/conversation/details/ConversationDetailsState;Lcom/vinted/feature/conversation/details/ConversationDetailsData;ZI)Lcom/vinted/feature/conversation/details/ConversationDetailsState;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    iget-object v0, v2, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 131
    .line 132
    new-instance v2, Lcom/vinted/feature/help/events/UserBlockEvent;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/vinted/feature/conversation/details/ConversationUserData;->userId:Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v2, v1, v3}, Lcom/vinted/feature/help/events/UserBlockEvent;-><init>(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    check-cast v0, Lcom/vinted/core/eventbus/EventBusSender;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v0, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object v0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    iget-object v1, v0, Lcom/vinted/api/openapi/OpenApiErrorException;->error:Lcom/vinted/api/openapi/OpenApiError;

    .line 157
    .line 158
    instance-of v2, v1, Lza5;

    .line 159
    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    check-cast v1, Lza5;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    move-object v1, v4

    .line 166
    :goto_3
    if-eqz v1, :cond_7

    .line 167
    .line 168
    iget-object v2, v1, Lza5;->d:Ljava/util/List;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    move-object v2, v4

    .line 172
    :goto_4
    if-nez v2, :cond_8

    .line 173
    .line 174
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 175
    .line 176
    :cond_8
    if-eqz v1, :cond_c

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_c

    .line 183
    .line 184
    iget-wide v6, v1, Lza5;->a:J

    .line 185
    .line 186
    long-to-int v9, v6

    .line 187
    iget-object v10, v1, Lza5;->b:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v11, v1, Lza5;->c:Ljava/lang/String;

    .line 190
    .line 191
    check-cast v2, Ljava/lang/Iterable;

    .line 192
    .line 193
    new-instance v13, Ljava/util/ArrayList;

    .line 194
    .line 195
    const/16 v0, 0xa

    .line 196
    .line 197
    invoke-static {v2, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_b

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lde5;

    .line 219
    .line 220
    new-instance v2, Lcom/vinted/api/response/ApiValidationError;

    .line 221
    .line 222
    iget-object v3, v1, Lde5;->a:Ljava/lang/String;

    .line 223
    .line 224
    const-string v6, ""

    .line 225
    .line 226
    if-nez v3, :cond_9

    .line 227
    .line 228
    move-object v3, v6

    .line 229
    :cond_9
    iget-object v1, v1, Lde5;->b:Ljava/lang/String;

    .line 230
    .line 231
    if-nez v1, :cond_a

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_a
    move-object v6, v1

    .line 235
    :goto_6
    invoke-direct {v2, v3, v6}, Lcom/vinted/api/response/ApiValidationError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_b
    new-instance v8, Lcom/vinted/api/response/BaseResponse;

    .line 243
    .line 244
    const/4 v12, 0x0

    .line 245
    const/4 v14, 0x0

    .line 246
    const/16 v15, 0x28

    .line 247
    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    invoke-direct/range {v8 .. v16}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lcom/vinted/api/ApiError;

    .line 254
    .line 255
    invoke-direct {v0, v8, v4, v5, v4}, Lcom/vinted/api/ApiError;-><init>(Lcom/vinted/api/response/BaseResponse;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_c
    throw v0
.end method
