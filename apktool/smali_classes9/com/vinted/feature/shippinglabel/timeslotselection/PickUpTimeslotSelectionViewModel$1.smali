.class public final Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$1;
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
    c = "com.vinted.feature.shippinglabel.timeslotselection.PickUpTimeslotSelectionViewModel$1"
    f = "PickUpTimeslotSelectionViewModel.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;

.field public final synthetic t:Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalytics;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$1;->s:Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$1;->t:Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalytics;

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
    new-instance p1, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$1;->s:Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$1;->t:Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalytics;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$1;-><init>(Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalytics;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$1;->s:Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;

    .line 4
    .line 5
    iget-object v3, v2, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;->_state:Lo9i;

    .line 6
    .line 7
    iget-object v4, v2, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;->arguments:Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;

    .line 8
    .line 9
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget-boolean v5, v1, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$1;->r:Z

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    if-ne v5, v6, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v5, p1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v7

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object v5, v2, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;->shippingLabelApi:Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;

    .line 38
    .line 39
    iget-object v8, v4, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;->shipmentId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v5, v8}, Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;->getCollectionDates(Ljava/lang/String;)Lio/reactivex/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-boolean v6, v1, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$1;->r:Z

    .line 46
    .line 47
    invoke-static {v5, v1}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-ne v5, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    check-cast v5, Lcom/vinted/feature/shippinglabel/api/response/CollectionDatesResponse;

    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/vinted/feature/shippinglabel/api/response/CollectionDatesResponse;->getCollectionDates()Lcom/vinted/feature/shippinglabel/api/entity/CollectionDates;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDates;->getDates()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0}, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDates;->getDropOffType()Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v0}, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDates;->getShipmentDeadline()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    sget v9, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;->k:I

    .line 73
    .line 74
    invoke-virtual {v2, v6, v5, v8}, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;->asMappedSelectionDatesList(Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-static {v11}, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;->getPreselectedDate(Ljava/util/List;)Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotDate;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-static {v5}, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;->getPreselectedTime(Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotDate;)Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v6, v7

    .line 90
    :goto_1
    if-eqz v5, :cond_4

    .line 91
    .line 92
    iget-object v8, v5, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotDate;->dropOffTo:Ljava/lang/String;

    .line 93
    .line 94
    move-object v15, v8

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v15, v7

    .line 97
    :goto_2
    new-instance v10, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;

    .line 98
    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    iget-object v5, v5, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotDate;->date:Ljava/lang/String;

    .line 102
    .line 103
    move-object v12, v5

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move-object v12, v7

    .line 106
    :goto_3
    if-eqz v6, :cond_6

    .line 107
    .line 108
    iget-object v5, v6, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;->timeFrom:Ljava/lang/String;

    .line 109
    .line 110
    move-object v13, v5

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    move-object v13, v7

    .line 113
    :goto_4
    if-eqz v6, :cond_7

    .line 114
    .line 115
    iget-object v5, v6, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;->timeTo:Ljava/lang/String;

    .line 116
    .line 117
    move-object v14, v5

    .line 118
    goto :goto_5

    .line 119
    :cond_7
    move-object v14, v7

    .line 120
    :goto_5
    invoke-virtual {v0}, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDates;->getShipmentDeadline()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    invoke-virtual {v0}, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDates;->getDropOffType()Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;

    .line 125
    .line 126
    .line 127
    move-result-object v17

    .line 128
    const/16 v19, 0x80

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    invoke-direct/range {v10 .. v20}, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v7, v10}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_7

    .line 141
    :goto_6
    iget-object v5, v2, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;->timeslotSelectionErrorInteractor:Lcom/vinted/feature/shippinglabel/timeslotselection/TimeslotSelectionErrorInteractor;

    .line 142
    .line 143
    iget-object v6, v4, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;->shipmentId:Ljava/lang/String;

    .line 144
    .line 145
    check-cast v5, Lcom/vinted/feature/shippinglabel/timeslotselection/TimeslotSelectionErrorInteractorImpl;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const-string v8, "Error when fetching collection dates, shipmentId: "

    .line 154
    .line 155
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iget-object v5, v5, Lcom/vinted/feature/shippinglabel/timeslotselection/TimeslotSelectionErrorInteractorImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 160
    .line 161
    check-cast v5, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 162
    .line 163
    iget-object v5, v5, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 164
    .line 165
    new-instance v8, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 166
    .line 167
    const/16 v17, 0xfe

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const-string v9, "timeslot_selection"

    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v14, 0x0

    .line 178
    const/4 v15, 0x0

    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    invoke-direct/range {v8 .. v18}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    .line 183
    .line 184
    check-cast v5, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 185
    .line 186
    sget-object v9, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 187
    .line 188
    invoke-virtual {v5, v9, v0, v6, v8}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    move-object v8, v5

    .line 196
    check-cast v8, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;

    .line 197
    .line 198
    iget-object v6, v2, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;->apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

    .line 199
    .line 200
    sget-object v9, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v7, v0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v6, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;

    .line 210
    .line 211
    invoke-virtual {v6, v9}, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;->firstErrorMessage(Lcom/vinted/api/ApiError;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    const/16 v14, 0x7f

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v12, 0x0

    .line 221
    invoke-static/range {v8 .. v14}, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;->a(Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v3, v5, v6}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_8

    .line 230
    .line 231
    :goto_7
    iget-object v0, v4, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 232
    .line 233
    iget-boolean v2, v4, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;->isReturnShipmentFlow:Z

    .line 234
    .line 235
    if-eqz v2, :cond_9

    .line 236
    .line 237
    sget-object v2, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;->RETURN_SHIPMENT:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_9
    sget-object v2, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;->FACTUAL_SHIPMENT:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;

    .line 241
    .line 242
    :goto_8
    iget-object v1, v1, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$1;->t:Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalytics;

    .line 243
    .line 244
    check-cast v1, Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalyticsImpl;

    .line 245
    .line 246
    const-string v3, "pick_up_timeslot_selection"

    .line 247
    .line 248
    invoke-virtual {v1, v3, v0, v2}, Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalyticsImpl;->trackViewScreen(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object v0
.end method
