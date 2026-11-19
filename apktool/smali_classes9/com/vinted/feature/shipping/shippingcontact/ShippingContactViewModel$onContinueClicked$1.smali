.class public final Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel$onContinueClicked$1;
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
    c = "com.vinted.feature.shipping.shippingcontact.ShippingContactViewModel$onContinueClicked$1"
    f = "ShippingContactViewModel.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;

.field public final synthetic t:Lcom/vinted/feature/shipping/shippingcontact/ShippingContactState;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;Lcom/vinted/feature/shipping/shippingcontact/ShippingContactState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel$onContinueClicked$1;->s:Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel$onContinueClicked$1;->t:Lcom/vinted/feature/shipping/shippingcontact/ShippingContactState;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel$onContinueClicked$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel$onContinueClicked$1;->s:Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel$onContinueClicked$1;->t:Lcom/vinted/feature/shipping/shippingcontact/ShippingContactState;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel$onContinueClicked$1;-><init>(Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;Lcom/vinted/feature/shipping/shippingcontact/ShippingContactState;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel$onContinueClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel$onContinueClicked$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel$onContinueClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel$onContinueClicked$1;->t:Lcom/vinted/feature/shipping/shippingcontact/ShippingContactState;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactState;->phoneNumber:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactState;->isSavedForLater:Z

    .line 6
    .line 7
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel$onContinueClicked$1;->r:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, p0, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel$onContinueClicked$1;->s:Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v6, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vinted/api/ApiError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object p0, v0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object p1, v5, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;->interactor:Lcom/vinted/feature/shipping/shippingcontact/ShippingContactInteractor;

    .line 36
    .line 37
    iget-object v3, v5, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;->arguments:Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel$Arguments;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel$Arguments;->shippingOrderId:Ljava/lang/String;

    .line 40
    .line 41
    iput-boolean v6, p0, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel$onContinueClicked$1;->r:Z

    .line 42
    .line 43
    iget-object p1, p1, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactInteractor;->shippingEstimationApi:Lcom/vinted/feature/shipping/api/ShippingPhoneNumberExternalApi;

    .line 44
    .line 45
    new-instance v7, Lcom/vinted/feature/shipping/api/request/ExternalCreatePhoneNumberRequest;

    .line 46
    .line 47
    invoke-direct {v7, v3, v1, v2}, Lcom/vinted/feature/shipping/api/request/ExternalCreatePhoneNumberRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v7}, Lcom/vinted/feature/shipping/api/ShippingPhoneNumberExternalApi;->createPhoneNumber(Lcom/vinted/feature/shipping/api/request/ExternalCreatePhoneNumberRequest;)Lio/reactivex/Single;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/k;->recoverNoContentResponse(Lio/reactivex/Single;)Lio/reactivex/internal/operators/single/SingleResumeNext;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, p0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    :goto_0
    if-ne p0, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_1
    sget p0, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;->k:I

    .line 71
    .line 72
    iget-object p0, v5, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;->tracker:Lcom/vinted/feature/shipping/shippingcontact/tracking/ShippingContactTracker;

    .line 73
    .line 74
    iget-object p1, v5, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;->arguments:Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel$Arguments;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel$Arguments;->getCheckoutId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p0, Lcom/vinted/feature/shipping/shippingcontact/tracking/ShippingContactTrackerImpl;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v2, v6}, Lcom/vinted/feature/shipping/shippingcontact/tracking/ShippingContactTrackerImpl;->trackPhoneNumberClick(Ljava/lang/String;ZZ)V

    .line 83
    .line 84
    .line 85
    iget-object p0, v5, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;->_contactDetailsEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 86
    .line 87
    new-instance p1, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactEvent$SubmitShippingContact;

    .line 88
    .line 89
    invoke-direct {p1, v1}, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactEvent$SubmitShippingContact;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/vinted/api/ApiError; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :goto_2
    sget-object p1, Lwkh;->a:[I

    .line 98
    .line 99
    iget-object v0, p0, Lcom/vinted/api/ApiError;->errorType:Lcom/vinted/api/ApiError$ErrorType;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    aget p1, p1, v0

    .line 106
    .line 107
    if-ne p1, v6, :cond_9

    .line 108
    .line 109
    sget p1, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;->k:I

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/vinted/api/ApiError;->validationErrors:Ljava/util/List;

    .line 115
    .line 116
    check-cast p1, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v1, v0

    .line 133
    check-cast v1, Lcom/vinted/api/response/ApiValidationError;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/vinted/api/response/ApiValidationError;->getField()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v7, "buyer_phone_number"

    .line 140
    .line 141
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_6

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/vinted/api/response/ApiValidationError;->getField()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v7, "seller_phone_number"

    .line 152
    .line 153
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_6

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/vinted/api/response/ApiValidationError;->getField()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v3, "shipping_phone_number"

    .line 164
    .line 165
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    move-object v0, v4

    .line 173
    :cond_6
    :goto_3
    check-cast v0, Lcom/vinted/api/response/ApiValidationError;

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    iget-object p1, v5, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;->_state:Lo9i;

    .line 178
    .line 179
    :cond_7
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    move-object v7, p0

    .line 184
    check-cast v7, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactState;

    .line 185
    .line 186
    new-instance v9, Lcom/vinted/feature/checkout/Text;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/vinted/api/response/ApiValidationError;->getValue()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v9, v4, v1, v6, v4}, Lcom/vinted/feature/checkout/Text;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    const/16 v12, 0x1b

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v10, 0x0

    .line 200
    invoke-static/range {v7 .. v12}, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactState;->a(Lcom/vinted/feature/shipping/shippingcontact/ShippingContactState;Ljava/lang/String;Lcom/vinted/feature/checkout/Text;ZZI)Lcom/vinted/feature/shipping/shippingcontact/ShippingContactState;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p1, p0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_7

    .line 209
    .line 210
    iget-object p0, v5, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;->tracker:Lcom/vinted/feature/shipping/shippingcontact/tracking/ShippingContactTracker;

    .line 211
    .line 212
    iget-object p1, v5, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;->arguments:Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel$Arguments;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel$Arguments;->getCheckoutId()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p0, Lcom/vinted/feature/shipping/shippingcontact/tracking/ShippingContactTrackerImpl;

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-virtual {p0, p1, v2, v0}, Lcom/vinted/feature/shipping/shippingcontact/tracking/ShippingContactTrackerImpl;->trackPhoneNumberClick(Ljava/lang/String;ZZ)V

    .line 222
    .line 223
    .line 224
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_8
    throw p0

    .line 228
    :cond_9
    throw p0
.end method
