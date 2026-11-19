.class public final Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel$onSubmit$2;
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
    c = "com.vinted.feature.reservations.markassold.MarkAsSoldViewModel$onSubmit$2"
    f = "MarkAsSoldViewModel.kt"
    l = {
        0x8d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel;

.field public final synthetic t:Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;

.field public final synthetic u:Lcom/vinted/feature/reservations/markassold/ReceivingUser$Selected;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel;Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;Lcom/vinted/feature/reservations/markassold/ReceivingUser$Selected;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel$onSubmit$2;->s:Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel$onSubmit$2;->t:Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel$onSubmit$2;->u:Lcom/vinted/feature/reservations/markassold/ReceivingUser$Selected;

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
    new-instance p1, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel$onSubmit$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel$onSubmit$2;->t:Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel$onSubmit$2;->u:Lcom/vinted/feature/reservations/markassold/ReceivingUser$Selected;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel$onSubmit$2;->s:Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel$onSubmit$2;-><init>(Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel;Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;Lcom/vinted/feature/reservations/markassold/ReceivingUser$Selected;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel$onSubmit$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel$onSubmit$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel$onSubmit$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel$onSubmit$2;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel$onSubmit$2;->s:Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel;

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
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel$onSubmit$2;->t:Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;->price:Lcom/vinted/feature/reservations/markassold/ValidatableField;

    .line 29
    .line 30
    iput-boolean v3, p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel$onSubmit$2;->r:Z

    .line 31
    .line 32
    sget v1, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel;->k:I

    .line 33
    .line 34
    iget-object v1, v4, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel;->transactionId:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, v4, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel;->interactor:Lcom/vinted/feature/reservations/markassold/MarkAsSoldInteractor;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v2, p1, Lcom/vinted/feature/reservations/markassold/ValidatableField;->value:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v2, Lcom/vinted/core/money/Money;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object p1, p1, Lcom/vinted/feature/reservations/markassold/ValidatableField;->value:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/vinted/core/money/Money;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/vinted/core/money/Money;->getCurrencyCode()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast v3, Lcom/vinted/feature/reservations/markassold/MarkAsSoldInteractorImpl;

    .line 60
    .line 61
    invoke-virtual {v3, v1, v2, p1, p0}, Lcom/vinted/feature/reservations/markassold/MarkAsSoldInteractorImpl;->markTransactionSold(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    move-object p1, p0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v1, v4, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel;->markAsSoldItemDetails:Lcom/vinted/feature/reservations/markassold/MarkAsSoldItemDetails;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-object v6, v1, Lcom/vinted/feature/reservations/markassold/MarkAsSoldItemDetails;->id:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel$onSubmit$2;->u:Lcom/vinted/feature/reservations/markassold/ReceivingUser$Selected;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/vinted/feature/reservations/markassold/ReceivingUser$Selected;->user:Lcom/vinted/feature/reservations/markassold/MiniUser;

    .line 76
    .line 77
    iget-object v7, v1, Lcom/vinted/feature/reservations/markassold/MiniUser;->id:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p1, Lcom/vinted/feature/reservations/markassold/ValidatableField;->value:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast v1, Lcom/vinted/core/money/Money;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget-object p1, p1, Lcom/vinted/feature/reservations/markassold/ValidatableField;->value:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lcom/vinted/core/money/Money;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/vinted/core/money/Money;->getCurrencyCode()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    move-object v5, v3

    .line 99
    check-cast v5, Lcom/vinted/feature/reservations/markassold/MarkAsSoldInteractorImpl;

    .line 100
    .line 101
    move-object v10, p0

    .line 102
    invoke-virtual/range {v5 .. v10}, Lcom/vinted/feature/reservations/markassold/MarkAsSoldInteractorImpl;->markItemSold(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_0

    .line 107
    :goto_1
    if-ne p1, v0, :cond_3

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_3
    :goto_2
    check-cast p1, Lcom/vinted/feature/reservations/markassold/MarkAsSoldResult;

    .line 111
    .line 112
    iget-object p0, p1, Lcom/vinted/feature/reservations/markassold/MarkAsSoldResult;->availableActions:Ljava/util/List;

    .line 113
    .line 114
    sget-object v0, Lcom/vinted/feature/conversation/api/response/Action;->FEEDBACK:Lcom/vinted/feature/conversation/api/response/Action;

    .line 115
    .line 116
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    iget-object v0, v4, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 121
    .line 122
    new-instance v1, Lcom/vinted/feature/rateapp/AppRateActionEvent;

    .line 123
    .line 124
    sget-object v2, Lcom/vinted/feature/rateapp/Trigger;->ITEM_MARKED_SOLD:Lcom/vinted/feature/rateapp/Trigger;

    .line 125
    .line 126
    invoke-direct {v1, v2}, Lcom/vinted/feature/rateapp/AppRateActionEvent;-><init>(Lcom/vinted/feature/rateapp/Trigger;)V

    .line 127
    .line 128
    .line 129
    check-cast v0, Lcom/vinted/core/eventbus/EventBusSender;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v0, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v4, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 143
    .line 144
    new-instance v1, Lcom/vinted/feature/reservations/events/SuccessfulTransactionEvent;

    .line 145
    .line 146
    iget-object v2, p1, Lcom/vinted/feature/reservations/markassold/MarkAsSoldResult;->transactionId:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v3, p1, Lcom/vinted/feature/reservations/markassold/MarkAsSoldResult;->itemIds:Ljava/util/List;

    .line 149
    .line 150
    invoke-direct {v1, v2, v3}, Lcom/vinted/feature/reservations/events/SuccessfulTransactionEvent;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    check-cast v0, Lcom/vinted/core/eventbus/EventBusSender;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v4, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 162
    .line 163
    new-instance v1, Lunb;

    .line 164
    .line 165
    const/16 v2, 0x1d

    .line 166
    .line 167
    invoke-direct {v1, v2}, Lunb;-><init>(B)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    if-eqz p0, :cond_4

    .line 174
    .line 175
    iget-object p0, v4, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel;->userFeedbackNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 176
    .line 177
    new-instance v0, Lebb;

    .line 178
    .line 179
    const/16 v1, 0xa

    .line 180
    .line 181
    invoke-direct {v0, p1, v1}, Lebb;-><init>(Ljava/lang/Object;B)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_5
    const-string p0, "markAsSoldItemDetails"

    .line 191
    .line 192
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v2
.end method
