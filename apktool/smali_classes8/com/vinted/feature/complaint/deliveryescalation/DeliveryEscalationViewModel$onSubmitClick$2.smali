.class public final Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel$onSubmitClick$2;
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
    c = "com.vinted.feature.complaint.deliveryescalation.DeliveryEscalationViewModel$onSubmitClick$2"
    f = "DeliveryEscalationViewModel.kt"
    l = {
        0x89,
        0x8b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel$onSubmitClick$2;->s:Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel$onSubmitClick$2;->t:Ljava/lang/String;

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
    new-instance p1, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel$onSubmitClick$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel$onSubmitClick$2;->s:Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel$onSubmitClick$2;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel$onSubmitClick$2;-><init>(Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel$onSubmitClick$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel$onSubmitClick$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel$onSubmitClick$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel$onSubmitClick$2;->r:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel$onSubmitClick$2;->s:Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v4, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel;->_state:Lo9i;

    .line 39
    .line 40
    iget-object v1, v4, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel;->mediaUploadService:Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;

    .line 41
    .line 42
    :cond_3
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v6, v5

    .line 47
    check-cast v6, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationState;

    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    const/4 v11, 0x7

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-static/range {v6 .. v11}, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationState;->a(Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationState;Ljava/lang/String;Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationState$DescriptionError;Ljava/util/List;ZI)Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationState;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {p1, v5, v6}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    :try_start_2
    invoke-virtual {v1}, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;->restartFailedUploads()V

    .line 65
    .line 66
    .line 67
    iput-byte v3, p0, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel$onSubmitClick$2;->r:B

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;->getSuccessfulResults(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v3, 0xa

    .line 81
    .line 82
    invoke-static {p1, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/vinted/shared/mediauploader/MediaUpload;

    .line 104
    .line 105
    iget-object v3, v3, Lcom/vinted/shared/mediauploader/MediaUpload;->photoTempUuid:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iget-object p1, v4, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel;->complaintsApi:Lcom/vinted/feature/complaint/impl/corecomplaintsapicentral/apis/DefaultCentralApi;

    .line 112
    .line 113
    iget-object v3, v4, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel;->arguments:Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel$Arguments;

    .line 114
    .line 115
    iget-object v3, v3, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel$Arguments;->complaintId:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    new-instance v3, Lx07;

    .line 122
    .line 123
    iget-object v7, p0, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel$onSubmitClick$2;->t:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v3, v7, v1}, Lx07;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    iput-byte v2, p0, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel$onSubmitClick$2;->r:B

    .line 129
    .line 130
    invoke-interface {p1, v5, v6, v3, p0}, Lcom/vinted/feature/complaint/impl/corecomplaintsapicentral/apis/DefaultCentralApi;->escalateComplaintForSeller(JLx07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_6

    .line 135
    .line 136
    :goto_2
    return-object v0

    .line 137
    :cond_6
    :goto_3
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object p0, v4, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 143
    .line 144
    new-instance p1, Lcom/vinted/feature/conversation/event/TransactionUpdatedEventIdOnly;

    .line 145
    .line 146
    iget-object v0, v4, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel;->arguments:Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel$Arguments;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {p1, v0}, Lcom/vinted/feature/conversation/event/TransactionUpdatedEventIdOnly;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast p0, Lcom/vinted/core/eventbus/EventBusSender;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object p0, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object p0, v4, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel;->conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 167
    .line 168
    new-instance p1, Ld25;

    .line 169
    .line 170
    const/16 v0, 0x12

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ld25;-><init>(B)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    .line 177
    .line 178
    iget-object p0, v4, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel;->_state:Lo9i;

    .line 179
    .line 180
    :cond_7
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    move-object v0, p1

    .line 185
    check-cast v0, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationState;

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v5, 0x7

    .line 189
    const/4 v1, 0x0

    .line 190
    const/4 v2, 0x0

    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationState;->a(Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationState;Ljava/lang/String;Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationState$DescriptionError;Ljava/util/List;ZI)Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationState;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p0, p1, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_7

    .line 201
    .line 202
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0

    .line 205
    :goto_4
    iget-object p1, v4, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel;->_state:Lo9i;

    .line 206
    .line 207
    :goto_5
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object v1, v0

    .line 212
    check-cast v1, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationState;

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    const/4 v6, 0x7

    .line 216
    const/4 v2, 0x0

    .line 217
    const/4 v3, 0x0

    .line 218
    const/4 v4, 0x0

    .line 219
    invoke-static/range {v1 .. v6}, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationState;->a(Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationState;Ljava/lang/String;Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationState$DescriptionError;Ljava/util/List;ZI)Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationState;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {p1, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_8

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_8
    throw p0
.end method
