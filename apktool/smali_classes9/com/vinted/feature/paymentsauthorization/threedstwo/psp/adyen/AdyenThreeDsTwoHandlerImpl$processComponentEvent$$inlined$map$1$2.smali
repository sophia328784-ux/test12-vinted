.class public final Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $paymentParams$inlined:Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoParams;

.field final synthetic $this_unsafeFlow:Lpx7;

.field final synthetic this$0:Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl;


# direct methods
.method public constructor <init>(Lpx7;Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl;Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2;->$this_unsafeFlow:Lpx7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2;->this$0:Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2;->$paymentParams$inlined:Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoParams;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2$1;-><init>(Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lpx7;

    .line 46
    .line 47
    iget-object p0, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2$1;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v6

    .line 62
    :cond_2
    iget p0, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2$1;->I$0:I

    .line 63
    .line 64
    iget-object p1, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/vinted/feature/paymentsauthorization/api/request/AdyenThreeDsTwoCheckData;

    .line 67
    .line 68
    iget-object p1, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lorg/json/JSONObject;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget p0, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2$1;->I$0:I

    .line 74
    .line 75
    :goto_1
    iget-object p1, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoEvent;

    .line 78
    .line 79
    iget-object p1, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 82
    .line 83
    iget-object p1, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lpx7;

    .line 86
    .line 87
    iget-object v2, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lpx7;

    .line 90
    .line 91
    iget-object v2, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2$1;

    .line 94
    .line 95
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2;->$this_unsafeFlow:Lpx7;

    .line 104
    .line 105
    check-cast p1, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoEvent;

    .line 106
    .line 107
    instance-of v2, p1, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoEvent$Error;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    iget-object v2, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2;->this$0:Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl;

    .line 113
    .line 114
    iget-object v2, v2, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl;->resultSender:Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoResultSender;

    .line 115
    .line 116
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2;->$paymentParams$inlined:Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoParams;

    .line 117
    .line 118
    check-cast p1, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoEvent$Error;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoEvent$Error;->errorMessage:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v6, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v6, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v6, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v6, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p2, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v6, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v6, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 135
    .line 136
    iput v7, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2$1;->I$0:I

    .line 137
    .line 138
    iput v7, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2$1;->I$1:I

    .line 139
    .line 140
    iput v5, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2$1;->label:I

    .line 141
    .line 142
    invoke-interface {v2, p0, p1, v0}, Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoResultSender;->handleAdyenSdkFailure(Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoParams;Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2$1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v1, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    move-object p1, p2

    .line 150
    move-object p2, p0

    .line 151
    move p0, v7

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    instance-of v2, p1, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoEvent$Success;

    .line 154
    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    check-cast p1, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoEvent$Success;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoEvent$Success;->data:Lcom/adyen/checkout/components/core/ActionComponentData;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/ActionComponentData;->getDetails()Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    new-instance v5, Lcom/vinted/feature/paymentsauthorization/api/request/AdyenThreeDsTwoCheckData;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/ActionComponentData;->getPaymentData()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {v5, v2, p1}, Lcom/vinted/feature/paymentsauthorization/api/request/AdyenThreeDsTwoCheckData;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2;->this$0:Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl;

    .line 177
    .line 178
    iget-object p1, p1, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl;->resultSender:Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoResultSender;

    .line 179
    .line 180
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2;->$paymentParams$inlined:Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoParams;

    .line 181
    .line 182
    iput-object v6, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v6, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v6, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v6, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object p2, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v6, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v6, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v6, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v6, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    .line 199
    .line 200
    iput v7, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2$1;->I$0:I

    .line 201
    .line 202
    iput v7, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2$1;->I$1:I

    .line 203
    .line 204
    iput v4, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2$1;->label:I

    .line 205
    .line 206
    invoke-interface {p1, v5, p0, v0}, Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoResultSender;->sendCheckResults(Lcom/vinted/feature/paymentsauthorization/api/request/AdyenThreeDsTwoCheckData;Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoParams;Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2$1;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-ne p0, v1, :cond_5

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :goto_2
    iput-object v6, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v6, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v6, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v6, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v6, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v6, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v6, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v6, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v6, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    .line 230
    .line 231
    iput p0, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2$1;->I$0:I

    .line 232
    .line 233
    iput v3, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2$1;->label:I

    .line 234
    .line 235
    invoke-interface {p1, p2, v0}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    if-ne p0, v1, :cond_7

    .line 240
    .line 241
    :goto_3
    return-object v1

    .line 242
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object p0

    .line 245
    :cond_8
    const-string p0, "Adyen 3DS2 details must not be null on successful event"

    .line 246
    .line 247
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object v6

    .line 251
    :cond_9
    invoke-static {}, Lmuk;->q()V

    .line 252
    .line 253
    .line 254
    return-object v6
.end method
