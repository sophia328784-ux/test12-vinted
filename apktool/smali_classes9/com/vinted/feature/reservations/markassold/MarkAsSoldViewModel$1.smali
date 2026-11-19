.class public final Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel$1;
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
    c = "com.vinted.feature.reservations.markassold.MarkAsSoldViewModel$1"
    f = "MarkAsSoldViewModel.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel$1;->s:Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel;

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
    new-instance p1, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel$1;->s:Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel$1;-><init>(Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel$1;->r:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel$1;->s:Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

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
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v3, p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel$1;->r:Z

    .line 27
    .line 28
    sget p1, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel;->k:I

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel;->fetchAndSetMarkAsSoldDetails(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-ne p0, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    iget-object p0, v2, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel;->_state:Lo9i;

    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;

    .line 45
    .line 46
    iget-object v0, v2, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 47
    .line 48
    const-string v1, "KEY_SELECTED_USER"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/vinted/feature/reservations/markassold/MiniUser;

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    iget-object v1, v2, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel;->arguments:Lcom/vinted/feature/reservations/markassold/MarkAsSoldArguments;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/vinted/feature/reservations/markassold/MarkAsSoldArguments;->receivingUser:Lcom/vinted/feature/reservations/markassold/MiniUser;

    .line 61
    .line 62
    :cond_4
    if-eqz v1, :cond_5

    .line 63
    .line 64
    move v5, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    const/4 v5, 0x0

    .line 67
    :goto_1
    const-string v6, "markAsSoldItemDetails"

    .line 68
    .line 69
    if-ne v5, v3, :cond_6

    .line 70
    .line 71
    new-instance v5, Lcom/vinted/feature/reservations/markassold/ReceivingUser$Selected;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-direct {v5, v1}, Lcom/vinted/feature/reservations/markassold/ReceivingUser$Selected;-><init>(Lcom/vinted/feature/reservations/markassold/MiniUser;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    move-object v9, v5

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    if-nez v5, :cond_d

    .line 82
    .line 83
    new-instance v5, Lcom/vinted/feature/reservations/markassold/ReceivingUser$NotSelected;

    .line 84
    .line 85
    iget-object v1, v2, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel;->markAsSoldItemDetails:Lcom/vinted/feature/reservations/markassold/MarkAsSoldItemDetails;

    .line 86
    .line 87
    if-eqz v1, :cond_c

    .line 88
    .line 89
    iget-object v1, v1, Lcom/vinted/feature/reservations/markassold/MarkAsSoldItemDetails;->id:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v5, v1}, Lcom/vinted/feature/reservations/markassold/ReceivingUser$NotSelected;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_3
    const-string v1, "KEY_SELLING_PRICE"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/vinted/core/money/Money;

    .line 102
    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    iget-object v0, v2, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel;->markAsSoldItemDetails:Lcom/vinted/feature/reservations/markassold/MarkAsSoldItemDetails;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget-object v0, v0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldItemDetails;->price:Lcom/vinted/core/money/Money;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v4

    .line 116
    :cond_8
    :goto_4
    invoke-static {v0}, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel;->getPriceField(Lcom/vinted/core/money/Money;)Lcom/vinted/feature/reservations/markassold/ValidatableField;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    new-instance v7, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;

    .line 121
    .line 122
    iget-object v1, v2, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel;->markAsSoldItemDetails:Lcom/vinted/feature/reservations/markassold/MarkAsSoldItemDetails;

    .line 123
    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    iget-object v10, v1, Lcom/vinted/feature/reservations/markassold/MarkAsSoldItemDetails;->title:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    iget-object v1, v1, Lcom/vinted/feature/reservations/markassold/MarkAsSoldItemDetails;->photos:Ljava/util/List;

    .line 131
    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    invoke-static {v1}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/vinted/shared/photo/api/entity/Photo;

    .line 139
    .line 140
    move-object v11, v1

    .line 141
    goto :goto_5

    .line 142
    :cond_9
    move-object v11, v4

    .line 143
    :goto_5
    instance-of v12, v9, Lcom/vinted/feature/reservations/markassold/ReceivingUser$Selected;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/vinted/core/money/Money;->getCurrencyCode()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-direct/range {v7 .. v13}, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;-><init>(Lcom/vinted/feature/reservations/markassold/ValidatableField;Lcom/vinted/feature/reservations/markassold/ReceivingUser;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;ZLjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1, v7}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v4

    .line 165
    :cond_b
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v4

    .line 169
    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v4

    .line 173
    :cond_d
    invoke-static {}, Lmuk;->q()V

    .line 174
    .line 175
    .line 176
    return-object v4
.end method
