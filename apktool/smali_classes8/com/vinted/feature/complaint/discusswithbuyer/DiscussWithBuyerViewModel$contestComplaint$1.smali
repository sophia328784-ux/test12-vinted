.class public final Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$contestComplaint$1;
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
    c = "com.vinted.feature.complaint.discusswithbuyer.DiscussWithBuyerViewModel$contestComplaint$1"
    f = "DiscussWithBuyerViewModel.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$contestComplaint$1;->s:Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$contestComplaint$1;->t:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$contestComplaint$1;->u:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$contestComplaint$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$contestComplaint$1;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$contestComplaint$1;->u:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$contestComplaint$1;->s:Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$contestComplaint$1;-><init>(Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$contestComplaint$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$contestComplaint$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$contestComplaint$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$contestComplaint$1;->s:Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel;->arguments:Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$Arguments;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel;->_state:Lo9i;

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$contestComplaint$1;->r:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, p0, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$contestComplaint$1;->t:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    if-ne v4, v9, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v7

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v4, p1

    .line 39
    check-cast v4, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerState;

    .line 40
    .line 41
    invoke-static {v4, v7, v7, v9, v6}, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerState;->a(Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerState;Ljava/lang/String;Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerState$MessageError;ZI)Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerState;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2, p1, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    :try_start_1
    iget-object p1, v0, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel;->complaintsApi:Lcom/vinted/feature/complaint/impl/corecomplaintsapicentral/apis/DefaultCentralApi;

    .line 52
    .line 53
    iget-object v4, v1, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$Arguments;->complaintId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    new-instance v4, Lqb4;

    .line 60
    .line 61
    iget-boolean v12, p0, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$contestComplaint$1;->u:Z

    .line 62
    .line 63
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-direct {v4, v8, v12}, Lqb4;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v9, p0, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$contestComplaint$1;->r:Z

    .line 71
    .line 72
    invoke-interface {p1, v10, v11, v4, p0}, Lcom/vinted/feature/complaint/impl/corecomplaintsapicentral/apis/DefaultCentralApi;->contestComplaint(JLqb4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v3, :cond_3

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_3
    :goto_0
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 80
    .line 81
    instance-of p0, p1, Lcom/vinted/api/openapi/OpenApiResponse$Success;

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    iget-object p0, v0, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 86
    .line 87
    new-instance p1, Lcom/vinted/feature/conversation/event/TransactionUpdatedEventIdOnly;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {p1, v1}, Lcom/vinted/feature/conversation/event/TransactionUpdatedEventIdOnly;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast p0, Lcom/vinted/core/eventbus/EventBusSender;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object p0, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, v0, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel;->conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 108
    .line 109
    new-instance p1, Ld25;

    .line 110
    .line 111
    const/16 v0, 0x1b

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ld25;-><init>(B)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    instance-of p0, p1, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 123
    .line 124
    if-eqz p0, :cond_7

    .line 125
    .line 126
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 127
    .line 128
    iget-object p0, p1, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;->error:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lob4;

    .line 131
    .line 132
    instance-of p1, p0, Loie;

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    iget-object p1, v0, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel;->antiphishingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 137
    .line 138
    new-instance v1, Lk43;

    .line 139
    .line 140
    const/16 v3, 0x15

    .line 141
    .line 142
    invoke-direct {v1, p0, v8, v0, v3}, Lk43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_1
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    move-object p1, p0

    .line 153
    check-cast p1, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerState;

    .line 154
    .line 155
    invoke-static {p1, v7, v7, v5, v6}, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerState;->a(Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerState;Ljava/lang/String;Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerState$MessageError;ZI)Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerState;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v2, p0, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_5

    .line 164
    .line 165
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_6
    :try_start_2
    sget-object p1, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance p1, Lcom/vinted/api/ApiError;

    .line 177
    .line 178
    invoke-interface {p0}, Lcom/vinted/api/openapi/OpenApiError$LegacyBaseError;->toBaseResponse()Lcom/vinted/api/response/BaseResponse;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-direct {p1, p0, v7}, Lcom/vinted/api/ApiError;-><init>(Lcom/vinted/api/response/BaseResponse;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_7
    instance-of p0, p1, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 187
    .line 188
    if-eqz p0, :cond_8

    .line 189
    .line 190
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 191
    .line 192
    iget-object p0, p1, Lcom/vinted/api/openapi/OpenApiResponse$Exception;->throwable:Ljava/lang/Throwable;

    .line 193
    .line 194
    throw p0

    .line 195
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 196
    .line 197
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    :goto_2
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    move-object v0, p1

    .line 206
    check-cast v0, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerState;

    .line 207
    .line 208
    invoke-static {v0, v7, v7, v5, v6}, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerState;->a(Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerState;Ljava/lang/String;Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerState$MessageError;ZI)Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerState;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v2, p1, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_9

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_9
    throw p0
.end method
