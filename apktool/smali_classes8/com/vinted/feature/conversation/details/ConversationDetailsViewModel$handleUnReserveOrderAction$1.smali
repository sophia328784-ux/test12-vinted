.class public final Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$handleUnReserveOrderAction$1;
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
    c = "com.vinted.feature.conversation.details.ConversationDetailsViewModel$handleUnReserveOrderAction$1"
    f = "ConversationDetailsViewModel.kt"
    l = {
        0x23a,
        0x249
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$handleUnReserveOrderAction$1;->s:Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;

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
    new-instance p1, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$handleUnReserveOrderAction$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$handleUnReserveOrderAction$1;->s:Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$handleUnReserveOrderAction$1;-><init>(Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$handleUnReserveOrderAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$handleUnReserveOrderAction$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$handleUnReserveOrderAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$handleUnReserveOrderAction$1;->r:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$handleUnReserveOrderAction$1;->s:Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x2

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v6, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v4, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->transactionReservationsApi:Lcom/vinted/feature/conversation/impl/coretransactionreservationsapicentral/apis/TransactionReservationsCentralApi;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->getConversationDetailsData()Lcom/vinted/feature/conversation/details/ConversationDetailsData;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->transactionId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    new-instance v1, Ly0k;

    .line 48
    .line 49
    invoke-direct {v1, v3}, Ly0k;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-byte v5, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$handleUnReserveOrderAction$1;->r:B

    .line 53
    .line 54
    invoke-interface {p1, v7, v8, v1, p0}, Lcom/vinted/feature/conversation/impl/coretransactionreservationsapicentral/apis/TransactionReservationsCentralApi;->updateTransactionReservation(JLy0k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    :goto_0
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object p1, v4, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->arguments:Lcom/vinted/feature/conversation/details/ConversationDetailsArguments;

    .line 67
    .line 68
    iget-boolean p1, p1, Lcom/vinted/feature/conversation/details/ConversationDetailsArguments;->loadFromNewService:Z

    .line 69
    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    iget-object p1, v4, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->_state:Lo9i;

    .line 73
    .line 74
    :cond_4
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    move-object v0, p0

    .line 79
    check-cast v0, Lcom/vinted/feature/conversation/details/ConversationDetailsState;

    .line 80
    .line 81
    iget-object v1, v0, Lcom/vinted/feature/conversation/details/ConversationDetailsState;->conversationDetailsData:Lcom/vinted/feature/conversation/details/ConversationDetailsData;

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    iget-object v4, v1, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->primaryActions:Ljava/util/List;

    .line 86
    .line 87
    check-cast v4, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v5, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v7, 0xa

    .line 92
    .line 93
    invoke-static {v4, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_6

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lcom/vinted/feature/conversation/details/ConversationDetailsAction;

    .line 115
    .line 116
    sget-object v8, Lcom/vinted/feature/conversation/details/ConversationDetailsAction;->SHOW_UNRESERVE:Lcom/vinted/feature/conversation/details/ConversationDetailsAction;

    .line 117
    .line 118
    if-ne v7, v8, :cond_5

    .line 119
    .line 120
    sget-object v7, Lcom/vinted/feature/conversation/details/ConversationDetailsAction;->SHOW_RESERVE:Lcom/vinted/feature/conversation/details/ConversationDetailsAction;

    .line 121
    .line 122
    :cond_5
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const v4, 0x7bfff

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2, v5, v3, v4}, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->a(Lcom/vinted/feature/conversation/details/ConversationDetailsData;Lcom/vinted/feature/conversation/details/ConversationUserData;Ljava/util/ArrayList;ZI)Lcom/vinted/feature/conversation/details/ConversationDetailsData;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    move-object v1, v2

    .line 135
    :goto_2
    invoke-static {v0, v1, v3, v6}, Lcom/vinted/feature/conversation/details/ConversationDetailsState;->a(Lcom/vinted/feature/conversation/details/ConversationDetailsState;Lcom/vinted/feature/conversation/details/ConversationDetailsData;ZI)Lcom/vinted/feature/conversation/details/ConversationDetailsState;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, p0, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_4

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    iput-byte v6, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$handleUnReserveOrderAction$1;->r:B

    .line 147
    .line 148
    invoke-virtual {v4, p0}, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->reloadMessageThread(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v0, :cond_9

    .line 153
    .line 154
    :goto_3
    return-object v0

    .line 155
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0
.end method
