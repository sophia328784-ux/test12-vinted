.class public final Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$onContinueClicked$1;
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
    c = "com.vinted.feature.shipping.contactdetails.ContactDetailsViewModel$onContinueClicked$1"
    f = "ContactDetailsViewModel.kt"
    l = {
        0x5f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$onContinueClicked$1;->s:Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$onContinueClicked$1;->t:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$onContinueClicked$1;->u:Z

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
    new-instance p1, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$onContinueClicked$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$onContinueClicked$1;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$onContinueClicked$1;->u:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$onContinueClicked$1;->s:Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$onContinueClicked$1;-><init>(Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$onContinueClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$onContinueClicked$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$onContinueClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$onContinueClicked$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$onContinueClicked$1;->t:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$onContinueClicked$1;->s:Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v5, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vinted/api/ApiError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object p1, v4, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;->interactor:Lcom/vinted/feature/shipping/contactdetails/ContactDetailsInteractor;

    .line 31
    .line 32
    iget-object v1, v4, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;->args:Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Arguments;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Arguments;->shippingOrderId:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v6, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$onContinueClicked$1;->u:Z

    .line 37
    .line 38
    iput-boolean v5, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$onContinueClicked$1;->r:Z

    .line 39
    .line 40
    iget-object p1, p1, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsInteractor;->shippingEstimationApi:Lcom/vinted/feature/shipping/api/ShippingPhoneNumberExternalApi;

    .line 41
    .line 42
    new-instance v7, Lcom/vinted/feature/shipping/api/request/ExternalCreatePhoneNumberRequest;

    .line 43
    .line 44
    invoke-direct {v7, v1, v3, v6}, Lcom/vinted/feature/shipping/api/request/ExternalCreatePhoneNumberRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v7}, Lcom/vinted/feature/shipping/api/ShippingPhoneNumberExternalApi;->createPhoneNumber(Lcom/vinted/feature/shipping/api/request/ExternalCreatePhoneNumberRequest;)Lio/reactivex/Single;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/k;->recoverNoContentResponse(Lio/reactivex/Single;)Lio/reactivex/internal/operators/single/SingleResumeNext;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, p0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    :goto_0
    if-ne p0, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    sget p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;->k:I

    .line 68
    .line 69
    iget-object p0, v4, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;->_contactDetailsEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 70
    .line 71
    new-instance p1, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsEvent$SubmitContactDetails;

    .line 72
    .line 73
    invoke-direct {p1, v3}, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsEvent$SubmitContactDetails;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, v4, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 80
    .line 81
    new-instance p1, Ld64;

    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    invoke-direct {p1, v0}, Ld64;-><init>(B)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catch Lcom/vinted/api/ApiError; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :goto_2
    sget-object p1, Lv84;->a:[I

    .line 92
    .line 93
    iget-object v0, p0, Lcom/vinted/api/ApiError;->errorType:Lcom/vinted/api/ApiError$ErrorType;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    aget p1, p1, v0

    .line 100
    .line 101
    if-ne p1, v5, :cond_9

    .line 102
    .line 103
    sget p1, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;->k:I

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/vinted/api/ApiError;->validationErrors:Ljava/util/List;

    .line 109
    .line 110
    check-cast p1, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v1, v0

    .line 127
    check-cast v1, Lcom/vinted/api/response/ApiValidationError;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/vinted/api/response/ApiValidationError;->getField()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v6, "buyer_phone_number"

    .line 134
    .line 135
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_6

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/vinted/api/response/ApiValidationError;->getField()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v6, "seller_phone_number"

    .line 146
    .line 147
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_6

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/vinted/api/response/ApiValidationError;->getField()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v3, "shipping_phone_number"

    .line 158
    .line 159
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    move-object v0, v2

    .line 167
    :cond_6
    :goto_3
    check-cast v0, Lcom/vinted/api/response/ApiValidationError;

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    iget-object p1, v4, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;->_state:Lo9i;

    .line 172
    .line 173
    :cond_7
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    move-object v1, p0

    .line 178
    check-cast v1, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;

    .line 179
    .line 180
    new-instance v3, Lcom/vinted/feature/checkout/Text;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/vinted/api/response/ApiValidationError;->getValue()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-direct {v3, v2, v4, v5, v2}, Lcom/vinted/feature/checkout/Text;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    .line 188
    .line 189
    const/16 v4, 0xdf

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    invoke-static {v1, v2, v6, v3, v4}, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->a(Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;Ljava/lang/String;ZLcom/vinted/feature/checkout/Text;I)Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p1, p0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_7

    .line 201
    .line 202
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_8
    throw p0

    .line 206
    :cond_9
    throw p0
.end method
