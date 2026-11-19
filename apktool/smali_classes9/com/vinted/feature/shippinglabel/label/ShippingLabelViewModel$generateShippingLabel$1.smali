.class public final Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$generateShippingLabel$1;
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
    c = "com.vinted.feature.shippinglabel.label.ShippingLabelViewModel$generateShippingLabel$1"
    f = "ShippingLabelViewModel.kt"
    l = {
        0x139
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Ljava/lang/String;

.field public s:Z

.field public final synthetic t:Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$generateShippingLabel$1;->t:Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;

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
    new-instance p1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$generateShippingLabel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$generateShippingLabel$1;->t:Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$generateShippingLabel$1;-><init>(Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$generateShippingLabel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$generateShippingLabel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$generateShippingLabel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$generateShippingLabel$1;->s:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$generateShippingLabel$1;->t:Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$generateShippingLabel$1;->r:Ljava/lang/String;

    .line 16
    .line 17
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object v2, v4, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->arguments:Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;

    .line 35
    .line 36
    iget-object v6, v4, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->arguments:Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, v4, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->state:Laof;

    .line 41
    .line 42
    iget-object v7, v7, Laof;->a:Lm9i;

    .line 43
    .line 44
    invoke-interface {v7}, Lm9i;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;

    .line 49
    .line 50
    iget-object v7, v7, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->collection:Lcom/vinted/feature/shippinglabel/navigator/CollectionResult;

    .line 51
    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    iget-object v8, v7, Lcom/vinted/feature/shippinglabel/navigator/CollectionResult;->time:Lcom/vinted/feature/shippinglabel/navigator/CollectionResult$CollectionTime;

    .line 55
    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    new-instance v9, Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest$Time;

    .line 59
    .line 60
    iget-object v10, v8, Lcom/vinted/feature/shippinglabel/navigator/CollectionResult$CollectionTime;->from:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v8, v8, Lcom/vinted/feature/shippinglabel/navigator/CollectionResult$CollectionTime;->to:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v9, v10, v8}, Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest$Time;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v9, v5

    .line 69
    :goto_0
    if-eqz v7, :cond_3

    .line 70
    .line 71
    iget-object v7, v7, Lcom/vinted/feature/shippinglabel/navigator/CollectionResult;->date:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    new-instance v8, Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest$PickUpDate;

    .line 76
    .line 77
    invoke-direct {v8, v7, v9}, Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest$PickUpDate;-><init>(Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest$Time;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v8, v5

    .line 82
    :goto_1
    new-instance v7, Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest;

    .line 83
    .line 84
    iget-object v9, v6, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->selectedDropOff:Lcom/vinted/feature/shippinglabel/api/entity/DropOff;

    .line 85
    .line 86
    if-nez v9, :cond_5

    .line 87
    .line 88
    :cond_4
    move-object v9, v5

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {v9}, Lcom/vinted/feature/shippinglabel/api/entity/DropOff;->getType()Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Type;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-eqz v9, :cond_4

    .line 101
    .line 102
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 103
    .line 104
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    :goto_2
    iget-object v10, v6, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->selectedPackagingType:Lcom/vinted/feature/shippinglabel/PackagingType;

    .line 112
    .line 113
    if-nez v10, :cond_6

    .line 114
    .line 115
    move-object v10, v5

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    sget-object v11, Lcom/vinted/feature/shippinglabel/PackagingType;->REUSABLE:Lcom/vinted/feature/shippinglabel/PackagingType;

    .line 118
    .line 119
    if-ne v10, v11, :cond_7

    .line 120
    .line 121
    move v10, v3

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    const/4 v10, 0x0

    .line 124
    :goto_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    :goto_4
    iget-object v6, v6, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->selectedLabelType:Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;

    .line 129
    .line 130
    if-eqz v6, :cond_8

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-eqz v6, :cond_8

    .line 137
    .line 138
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 139
    .line 140
    invoke-virtual {v6, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    move-object v6, v5

    .line 149
    :goto_5
    invoke-direct {v7, v8, v9, v10, v6}, Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest;-><init>(Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest$PickUpDate;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v6, v4, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->shippingLabelApi:Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;

    .line 153
    .line 154
    invoke-interface {v6, v2, v7}, Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;->createShippingLabel(Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest;)Lio/reactivex/Single;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iput-object v2, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$generateShippingLabel$1;->r:Ljava/lang/String;

    .line 159
    .line 160
    iput-boolean v3, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$generateShippingLabel$1;->s:Z

    .line 161
    .line 162
    invoke-static {v6, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v1, :cond_9

    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_9
    move-object v0, v2

    .line 170
    :goto_6
    iget-object v1, v4, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 171
    .line 172
    new-instance v2, Lcom/vinted/feature/conversation/event/TransactionUpdatedEventIdOnly;

    .line 173
    .line 174
    invoke-direct {v2, v0}, Lcom/vinted/feature/conversation/event/TransactionUpdatedEventIdOnly;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    check-cast v1, Lcom/vinted/core/eventbus/EventBusSender;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v0, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v4, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 191
    .line 192
    new-instance v1, Ldlh;

    .line 193
    .line 194
    const/16 v2, 0x9

    .line 195
    .line 196
    invoke-direct {v1, v2}, Ldlh;-><init>(B)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    .line 202
    goto :goto_9

    .line 203
    :goto_7
    sget-object v1, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v2, v1, Lcom/vinted/api/ApiError;->response:Lcom/vinted/api/response/BaseResponse;

    .line 213
    .line 214
    if-eqz v2, :cond_a

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/vinted/api/response/BaseResponse;->getCode()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    new-instance v5, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 223
    .line 224
    .line 225
    :cond_a
    sget-object v2, Lcom/vinted/api/response/BaseResponse$ResponseCode;->TAXPAYER_SELLING_BLOCKED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v5, :cond_b

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-ne v3, v2, :cond_c

    .line 239
    .line 240
    iget-object v0, v4, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->taxPayersRestrictedModalBuilder:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 241
    .line 242
    new-instance v1, Lwlh;

    .line 243
    .line 244
    const/4 v2, 0x3

    .line 245
    invoke-direct {v1, v4, v2}, Lwlh;-><init>(Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;B)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 249
    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_c
    :goto_8
    iget-object v2, v4, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->shippingLabelErrorInteractor:Lcom/vinted/feature/shippinglabel/label/ShippingLabelErrorInteractor;

    .line 253
    .line 254
    iget-object v3, v4, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->arguments:Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;

    .line 255
    .line 256
    iget-object v3, v3, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    const-string v5, "Error in creating shipping label, transactionId: "

    .line 265
    .line 266
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iget-object v2, v2, Lcom/vinted/feature/shippinglabel/label/ShippingLabelErrorInteractor;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 271
    .line 272
    check-cast v2, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 273
    .line 274
    iget-object v2, v2, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 275
    .line 276
    new-instance v5, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 277
    .line 278
    const/16 v14, 0xfe

    .line 279
    .line 280
    const/4 v15, 0x0

    .line 281
    const-string v6, "shipping_label"

    .line 282
    .line 283
    const/4 v7, 0x0

    .line 284
    const/4 v8, 0x0

    .line 285
    const/4 v9, 0x0

    .line 286
    const/4 v10, 0x0

    .line 287
    const/4 v11, 0x0

    .line 288
    const/4 v12, 0x0

    .line 289
    const/4 v13, 0x0

    .line 290
    invoke-direct/range {v5 .. v15}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 291
    .line 292
    .line 293
    check-cast v2, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 294
    .line 295
    sget-object v6, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 296
    .line 297
    invoke-virtual {v2, v6, v0, v3, v5}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    return-object v0
.end method
