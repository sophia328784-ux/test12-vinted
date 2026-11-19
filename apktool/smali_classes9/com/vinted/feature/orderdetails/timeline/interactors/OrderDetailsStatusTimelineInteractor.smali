.class public final Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0012BA\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor;",
        "",
        "Lcom/vinted/feature/orderdetails/timeline/providers/OrderDetailsStatusTimelineStepsProvider;",
        "stepsProvider",
        "Lcom/vinted/feature/orderdetails/timeline/providers/OrderDetailsStatusTimelineInfoBannerProvider;",
        "infoBannerProvider",
        "Lcom/vinted/feature/orderdetails/experiments/OrderDetailsStatusTimelineExperiments;",
        "orderDetailsStatusTimelineExperiments",
        "Lcom/vinted/feature/shippinglabel/interactor/ShipmentJourneyTimelineInteractor;",
        "shipmentJourneyTimelineInteractor",
        "Lcom/vinted/feature/complaint/orderdetails/OrderComplaintApiInteractor;",
        "orderComplaintApiInteractor",
        "Lcom/vinted/feature/orderdetails/impl/coreescrowordersautocompletiondeadlineapicentral/apis/DefaultCentralApi;",
        "escrowOrderAutoCompletionDeadlineApi",
        "Lcom/vinted/feature/orderdetails/timeline/interactors/OrderCanceledByApiInteractor;",
        "orderCanceledByApiInteractor",
        "<init>",
        "(Lcom/vinted/feature/orderdetails/timeline/providers/OrderDetailsStatusTimelineStepsProvider;Lcom/vinted/feature/orderdetails/timeline/providers/OrderDetailsStatusTimelineInfoBannerProvider;Lcom/vinted/feature/orderdetails/experiments/OrderDetailsStatusTimelineExperiments;Lcom/vinted/feature/shippinglabel/interactor/ShipmentJourneyTimelineInteractor;Lcom/vinted/feature/complaint/orderdetails/OrderComplaintApiInteractor;Lcom/vinted/feature/orderdetails/impl/coreescrowordersautocompletiondeadlineapicentral/apis/DefaultCentralApi;Lcom/vinted/feature/orderdetails/timeline/interactors/OrderCanceledByApiInteractor;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final escrowOrderAutoCompletionDeadlineApi:Lcom/vinted/feature/orderdetails/impl/coreescrowordersautocompletiondeadlineapicentral/apis/DefaultCentralApi;

.field public final orderCanceledByApiInteractor:Lcom/vinted/feature/orderdetails/timeline/interactors/OrderCanceledByApiInteractor;

.field public final orderComplaintApiInteractor:Lcom/vinted/feature/complaint/orderdetails/OrderComplaintApiInteractor;

.field public final orderDetailsStatusTimelineExperiments:Lcom/vinted/feature/orderdetails/experiments/OrderDetailsStatusTimelineExperiments;

.field public final shipmentJourneyTimelineInteractor:Lcom/vinted/feature/shippinglabel/interactor/ShipmentJourneyTimelineInteractor;

.field public final stepsProvider:Lcom/vinted/feature/orderdetails/timeline/providers/OrderDetailsStatusTimelineStepsProvider;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/orderdetails/timeline/providers/OrderDetailsStatusTimelineStepsProvider;Lcom/vinted/feature/orderdetails/timeline/providers/OrderDetailsStatusTimelineInfoBannerProvider;Lcom/vinted/feature/orderdetails/experiments/OrderDetailsStatusTimelineExperiments;Lcom/vinted/feature/shippinglabel/interactor/ShipmentJourneyTimelineInteractor;Lcom/vinted/feature/complaint/orderdetails/OrderComplaintApiInteractor;Lcom/vinted/feature/orderdetails/impl/coreescrowordersautocompletiondeadlineapicentral/apis/DefaultCentralApi;Lcom/vinted/feature/orderdetails/timeline/interactors/OrderCanceledByApiInteractor;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor;->stepsProvider:Lcom/vinted/feature/orderdetails/timeline/providers/OrderDetailsStatusTimelineStepsProvider;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor;->orderDetailsStatusTimelineExperiments:Lcom/vinted/feature/orderdetails/experiments/OrderDetailsStatusTimelineExperiments;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor;->shipmentJourneyTimelineInteractor:Lcom/vinted/feature/shippinglabel/interactor/ShipmentJourneyTimelineInteractor;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor;->orderComplaintApiInteractor:Lcom/vinted/feature/complaint/orderdetails/OrderComplaintApiInteractor;

    .line 32
    .line 33
    iput-object p6, p0, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor;->escrowOrderAutoCompletionDeadlineApi:Lcom/vinted/feature/orderdetails/impl/coreescrowordersautocompletiondeadlineapicentral/apis/DefaultCentralApi;

    .line 34
    .line 35
    iput-object p7, p0, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor;->orderCanceledByApiInteractor:Lcom/vinted/feature/orderdetails/timeline/interactors/OrderCanceledByApiInteractor;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final fetchTimelineStatus(Ljava/lang/String;ZLcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$fetchTimelineStatus$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$fetchTimelineStatus$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$fetchTimelineStatus$1;->x:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$fetchTimelineStatus$1;->x:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$fetchTimelineStatus$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$fetchTimelineStatus$1;-><init>(Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$fetchTimelineStatus$1;->v:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$fetchTimelineStatus$1;->x:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    if-eq v5, v8, :cond_3

    .line 44
    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v9

    .line 59
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_3
    iget-boolean v1, v3, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$fetchTimelineStatus$1;->u:Z

    .line 64
    .line 65
    iget-boolean v5, v3, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$fetchTimelineStatus$1;->t:Z

    .line 66
    .line 67
    iget-object v10, v3, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$fetchTimelineStatus$1;->s:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 68
    .line 69
    iget-object v11, v3, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$fetchTimelineStatus$1;->r:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v3, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$fetchTimelineStatus$1;->r:Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v2, p3

    .line 81
    .line 82
    iput-object v2, v3, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$fetchTimelineStatus$1;->s:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 83
    .line 84
    move/from16 v5, p2

    .line 85
    .line 86
    iput-boolean v5, v3, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$fetchTimelineStatus$1;->t:Z

    .line 87
    .line 88
    move/from16 v10, p4

    .line 89
    .line 90
    iput-boolean v10, v3, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$fetchTimelineStatus$1;->u:Z

    .line 91
    .line 92
    iput v8, v3, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$fetchTimelineStatus$1;->x:I

    .line 93
    .line 94
    invoke-virtual {v0, v1, v3}, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor;->getShipmentJourney(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    if-ne v11, v4, :cond_5

    .line 99
    .line 100
    goto/16 :goto_b

    .line 101
    .line 102
    :cond_5
    move-object/from16 v20, v11

    .line 103
    .line 104
    move-object v11, v1

    .line 105
    move v1, v10

    .line 106
    move-object v10, v2

    .line 107
    move-object/from16 v2, v20

    .line 108
    .line 109
    :goto_1
    check-cast v2, Lcom/vinted/feature/shippinglabel/interactor/entities/ShipmentJourneyTimeline;

    .line 110
    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    return-object v9

    .line 114
    :cond_6
    sget-object v12, Lcom/vinted/feature/orderdetails/timeline/entities/OrderTimelineShipmentStatus;->Companion:Lcom/vinted/feature/orderdetails/timeline/entities/OrderTimelineShipmentStatus$Companion;

    .line 115
    .line 116
    iget-object v13, v2, Lcom/vinted/feature/shippinglabel/interactor/entities/ShipmentJourneyTimeline;->status:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/vinted/feature/orderdetails/timeline/entities/OrderTimelineShipmentStatus;->getEntries()Lkotlin/enums/EnumEntries;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-eqz v14, :cond_8

    .line 137
    .line 138
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    move-object v15, v14

    .line 143
    check-cast v15, Lcom/vinted/feature/orderdetails/timeline/entities/OrderTimelineShipmentStatus;

    .line 144
    .line 145
    invoke-virtual {v15}, Lcom/vinted/feature/orderdetails/timeline/entities/OrderTimelineShipmentStatus;->getStatus()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    if-eqz v15, :cond_7

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    move-object v14, v9

    .line 157
    :goto_2
    check-cast v14, Lcom/vinted/feature/orderdetails/timeline/entities/OrderTimelineShipmentStatus;

    .line 158
    .line 159
    const/4 v12, -0x1

    .line 160
    if-eqz v5, :cond_17

    .line 161
    .line 162
    iget-boolean v2, v2, Lcom/vinted/feature/shippinglabel/interactor/entities/ShipmentJourneyTimeline;->hasReturnToSenderReminderSent:Z

    .line 163
    .line 164
    iput-object v9, v3, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$fetchTimelineStatus$1;->r:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v9, v3, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$fetchTimelineStatus$1;->s:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 167
    .line 168
    iput-boolean v5, v3, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$fetchTimelineStatus$1;->t:Z

    .line 169
    .line 170
    iput-boolean v1, v3, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$fetchTimelineStatus$1;->u:Z

    .line 171
    .line 172
    iput v7, v3, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$fetchTimelineStatus$1;->x:I

    .line 173
    .line 174
    if-nez v10, :cond_9

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    sget-object v5, Lwpd;->a:[I

    .line 178
    .line 179
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    aget v12, v5, v6

    .line 184
    .line 185
    :goto_3
    if-eq v12, v8, :cond_b

    .line 186
    .line 187
    if-eq v12, v7, :cond_a

    .line 188
    .line 189
    goto/16 :goto_6

    .line 190
    .line 191
    :cond_a
    invoke-virtual {v0, v14, v11, v3}, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor;->resolveSellerCanceledTimeline(Lcom/vinted/feature/orderdetails/timeline/entities/OrderTimelineShipmentStatus;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    goto/16 :goto_6

    .line 196
    .line 197
    :cond_b
    if-nez v14, :cond_c

    .line 198
    .line 199
    goto/16 :goto_6

    .line 200
    .line 201
    :cond_c
    if-eqz v1, :cond_f

    .line 202
    .line 203
    sget-object v0, Lcom/vinted/feature/orderdetails/timeline/entities/OrderTimelineShipmentStatus;->RETURN_TO_SENDER:Lcom/vinted/feature/orderdetails/timeline/entities/OrderTimelineShipmentStatus;

    .line 204
    .line 205
    if-eq v14, v0, :cond_d

    .line 206
    .line 207
    sget-object v0, Lcom/vinted/feature/orderdetails/timeline/entities/OrderTimelineShipmentStatus;->RETURN_TO_SENDER_AVAILABLE_FOR_PICKUP:Lcom/vinted/feature/orderdetails/timeline/entities/OrderTimelineShipmentStatus;

    .line 208
    .line 209
    if-eq v14, v0, :cond_d

    .line 210
    .line 211
    sget-object v0, Lcom/vinted/feature/orderdetails/timeline/entities/OrderTimelineShipmentStatus;->RETURN_TO_SENDER_DELIVERED:Lcom/vinted/feature/orderdetails/timeline/entities/OrderTimelineShipmentStatus;

    .line 212
    .line 213
    if-ne v14, v0, :cond_f

    .line 214
    .line 215
    :cond_d
    new-instance v0, Lcom/vinted/feature/orderdetails/timeline/OrderTimeline$SellerTimeline;

    .line 216
    .line 217
    if-eqz v1, :cond_e

    .line 218
    .line 219
    new-instance v9, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineInfoBanner;

    .line 220
    .line 221
    sget v1, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_status_timeline_return_suspended_banner:I

    .line 222
    .line 223
    invoke-direct {v9, v1}, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineInfoBanner;-><init>(I)V

    .line 224
    .line 225
    .line 226
    :cond_e
    new-instance v10, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;

    .line 227
    .line 228
    sget-object v11, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;->COMPLETED_WARNING:Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;

    .line 229
    .line 230
    sget v12, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_status_timeline_steps_not_delivered:I

    .line 231
    .line 232
    const/16 v15, 0xc

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    const/4 v14, 0x0

    .line 238
    invoke-direct/range {v10 .. v16}, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;-><init>(Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;ILjava/lang/Integer;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 239
    .line 240
    .line 241
    new-instance v11, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;

    .line 242
    .line 243
    sget-object v12, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;->IN_PROGRESS:Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;

    .line 244
    .line 245
    sget v13, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_status_timeline_steps_return_in_progress:I

    .line 246
    .line 247
    sget v1, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_status_timeline_seller_issue_reported:I

    .line 248
    .line 249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    const/16 v16, 0x8

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    const/4 v15, 0x0

    .line 258
    invoke-direct/range {v11 .. v17}, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;-><init>(Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;ILjava/lang/Integer;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 259
    .line 260
    .line 261
    new-instance v12, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;

    .line 262
    .line 263
    sget-object v13, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;->NEXT:Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;

    .line 264
    .line 265
    sget v14, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_status_timeline_steps_rts_upcoming_confirmation:I

    .line 266
    .line 267
    sget v1, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_status_timeline_seller_confirmation_deadline:I

    .line 268
    .line 269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    const/16 v17, 0x8

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    invoke-direct/range {v12 .. v18}, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;-><init>(Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;ILjava/lang/Integer;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;

    .line 283
    .line 284
    sget v15, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_status_timeline_steps_cancellation:I

    .line 285
    .line 286
    sget v2, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_status_timeline_return_upcoming_item_reupload:I

    .line 287
    .line 288
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v16

    .line 292
    const/16 v18, 0x8

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    move-object v14, v13

    .line 299
    move-object v13, v1

    .line 300
    invoke-direct/range {v13 .. v19}, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;-><init>(Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;ILjava/lang/Integer;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 301
    .line 302
    .line 303
    filled-new-array {v10, v11, v12, v13}, [Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-direct {v0, v9, v1}, Lcom/vinted/feature/orderdetails/timeline/OrderTimeline$SellerTimeline;-><init>(Lcom/vinted/feature/orderdetails/timeline/OrderTimelineInfoBanner;Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    :goto_4
    move-object v9, v0

    .line 315
    goto/16 :goto_6

    .line 316
    .line 317
    :cond_f
    if-eqz v1, :cond_10

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_10
    sget-object v0, Lcom/vinted/feature/orderdetails/timeline/entities/OrderTimelineShipmentStatus;->RETURN_TO_SENDER:Lcom/vinted/feature/orderdetails/timeline/entities/OrderTimelineShipmentStatus;

    .line 321
    .line 322
    if-eq v14, v0, :cond_11

    .line 323
    .line 324
    sget-object v0, Lcom/vinted/feature/orderdetails/timeline/entities/OrderTimelineShipmentStatus;->RETURN_TO_SENDER_DELIVERED:Lcom/vinted/feature/orderdetails/timeline/entities/OrderTimelineShipmentStatus;

    .line 325
    .line 326
    if-ne v14, v0, :cond_12

    .line 327
    .line 328
    :cond_11
    if-eqz v2, :cond_12

    .line 329
    .line 330
    new-instance v0, Lcom/vinted/feature/orderdetails/timeline/OrderTimeline$SellerTimeline;

    .line 331
    .line 332
    new-instance v10, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;

    .line 333
    .line 334
    sget-object v11, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;->COMPLETED_WARNING:Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;

    .line 335
    .line 336
    sget v12, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_status_timeline_steps_not_delivered:I

    .line 337
    .line 338
    const/16 v15, 0xc

    .line 339
    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    const/4 v13, 0x0

    .line 343
    const/4 v14, 0x0

    .line 344
    invoke-direct/range {v10 .. v16}, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;-><init>(Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;ILjava/lang/Integer;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 345
    .line 346
    .line 347
    new-instance v11, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;

    .line 348
    .line 349
    sget-object v12, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;->DONE:Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;

    .line 350
    .line 351
    sget v13, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_status_timeline_steps_returned:I

    .line 352
    .line 353
    const/16 v16, 0xc

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    const/4 v15, 0x0

    .line 358
    invoke-direct/range {v11 .. v17}, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;-><init>(Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;ILjava/lang/Integer;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 359
    .line 360
    .line 361
    new-instance v12, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;

    .line 362
    .line 363
    sget-object v13, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;->IN_PROGRESS:Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;

    .line 364
    .line 365
    sget v14, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_status_timeline_steps_rts_confirmation:I

    .line 366
    .line 367
    sget v1, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_status_timeline_return_check_instructions:I

    .line 368
    .line 369
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    const/16 v17, 0x8

    .line 374
    .line 375
    const/16 v18, 0x0

    .line 376
    .line 377
    const/16 v16, 0x0

    .line 378
    .line 379
    invoke-direct/range {v12 .. v18}, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;-><init>(Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;ILjava/lang/Integer;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 380
    .line 381
    .line 382
    new-instance v13, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;

    .line 383
    .line 384
    sget-object v14, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;->NEXT:Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;

    .line 385
    .line 386
    sget v15, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_status_timeline_steps_cancellation:I

    .line 387
    .line 388
    sget v1, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_status_timeline_return_upcoming_item_reupload:I

    .line 389
    .line 390
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v16

    .line 394
    const/16 v18, 0x8

    .line 395
    .line 396
    const/16 v19, 0x0

    .line 397
    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    invoke-direct/range {v13 .. v19}, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;-><init>(Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;ILjava/lang/Integer;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 401
    .line 402
    .line 403
    filled-new-array {v10, v11, v12, v13}, [Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-direct {v0, v9, v1, v8, v9}, Lcom/vinted/feature/orderdetails/timeline/OrderTimeline$SellerTimeline;-><init>(Lcom/vinted/feature/orderdetails/timeline/OrderTimelineInfoBanner;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 412
    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_12
    :goto_5
    if-eqz v1, :cond_13

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_13
    sget-object v0, Lcom/vinted/feature/orderdetails/timeline/entities/OrderTimelineShipmentStatus;->RETURN_TO_SENDER:Lcom/vinted/feature/orderdetails/timeline/entities/OrderTimelineShipmentStatus;

    .line 419
    .line 420
    if-eq v14, v0, :cond_14

    .line 421
    .line 422
    sget-object v0, Lcom/vinted/feature/orderdetails/timeline/entities/OrderTimelineShipmentStatus;->RETURN_TO_SENDER_AVAILABLE_FOR_PICKUP:Lcom/vinted/feature/orderdetails/timeline/entities/OrderTimelineShipmentStatus;

    .line 423
    .line 424
    if-ne v14, v0, :cond_15

    .line 425
    .line 426
    :cond_14
    new-instance v0, Lcom/vinted/feature/orderdetails/timeline/OrderTimeline$SellerTimeline;

    .line 427
    .line 428
    new-instance v10, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;

    .line 429
    .line 430
    sget-object v11, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;->COMPLETED_WARNING:Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;

    .line 431
    .line 432
    sget v12, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_status_timeline_steps_not_delivered:I

    .line 433
    .line 434
    const/16 v15, 0xc

    .line 435
    .line 436
    const/16 v16, 0x0

    .line 437
    .line 438
    const/4 v13, 0x0

    .line 439
    const/4 v14, 0x0

    .line 440
    invoke-direct/range {v10 .. v16}, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;-><init>(Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;ILjava/lang/Integer;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 441
    .line 442
    .line 443
    new-instance v11, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;

    .line 444
    .line 445
    sget-object v12, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;->IN_PROGRESS:Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;

    .line 446
    .line 447
    sget v13, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_status_timeline_steps_return_in_progress:I

    .line 448
    .line 449
    sget v1, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_status_timeline_return_delivery_estimation:I

    .line 450
    .line 451
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    const/16 v16, 0x8

    .line 456
    .line 457
    const/16 v17, 0x0

    .line 458
    .line 459
    const/4 v15, 0x0

    .line 460
    invoke-direct/range {v11 .. v17}, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;-><init>(Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;ILjava/lang/Integer;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 461
    .line 462
    .line 463
    new-instance v12, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;

    .line 464
    .line 465
    sget-object v13, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;->NEXT:Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;

    .line 466
    .line 467
    sget v14, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_status_timeline_steps_rts_upcoming_confirmation:I

    .line 468
    .line 469
    sget v1, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_status_timeline_seller_confirmation_deadline:I

    .line 470
    .line 471
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v15

    .line 475
    const/16 v17, 0x8

    .line 476
    .line 477
    const/16 v18, 0x0

    .line 478
    .line 479
    const/16 v16, 0x0

    .line 480
    .line 481
    invoke-direct/range {v12 .. v18}, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;-><init>(Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;ILjava/lang/Integer;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 482
    .line 483
    .line 484
    new-instance v1, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;

    .line 485
    .line 486
    sget v15, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_status_timeline_steps_cancellation:I

    .line 487
    .line 488
    sget v2, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_status_timeline_return_upcoming_item_reupload:I

    .line 489
    .line 490
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v16

    .line 494
    const/16 v18, 0x8

    .line 495
    .line 496
    const/16 v19, 0x0

    .line 497
    .line 498
    const/16 v17, 0x0

    .line 499
    .line 500
    move-object v14, v13

    .line 501
    move-object v13, v1

    .line 502
    invoke-direct/range {v13 .. v19}, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;-><init>(Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;ILjava/lang/Integer;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 503
    .line 504
    .line 505
    filled-new-array {v10, v11, v12, v13}, [Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-static {v1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-direct {v0, v9, v1, v8, v9}, Lcom/vinted/feature/orderdetails/timeline/OrderTimeline$SellerTimeline;-><init>(Lcom/vinted/feature/orderdetails/timeline/OrderTimelineInfoBanner;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_4

    .line 517
    .line 518
    :cond_15
    :goto_6
    if-ne v9, v4, :cond_16

    .line 519
    .line 520
    goto/16 :goto_b

    .line 521
    .line 522
    :cond_16
    return-object v9

    .line 523
    :cond_17
    iget-object v13, v2, Lcom/vinted/feature/shippinglabel/interactor/entities/ShipmentJourneyTimeline;->estimatedDelivery:Lcom/vinted/feature/shippinglabel/interactor/entities/ShipmentJourneyTimeline$EstimatedDelivery;

    .line 524
    .line 525
    iget-boolean v15, v2, Lcom/vinted/feature/shippinglabel/interactor/entities/ShipmentJourneyTimeline;->isDelayed:Z

    .line 526
    .line 527
    iget-object v2, v2, Lcom/vinted/feature/shippinglabel/interactor/entities/ShipmentJourneyTimeline;->lostParcel:Lcom/vinted/feature/shippinglabel/interactor/entities/ShipmentJourneyTimeline$LostParcel;

    .line 528
    .line 529
    iput-object v9, v3, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$fetchTimelineStatus$1;->r:Ljava/lang/String;

    .line 530
    .line 531
    iput-object v9, v3, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$fetchTimelineStatus$1;->s:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 532
    .line 533
    iput-boolean v5, v3, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$fetchTimelineStatus$1;->t:Z

    .line 534
    .line 535
    iput-boolean v1, v3, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$fetchTimelineStatus$1;->u:Z

    .line 536
    .line 537
    iput v6, v3, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$fetchTimelineStatus$1;->x:I

    .line 538
    .line 539
    if-nez v10, :cond_18

    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_18
    sget-object v5, Lwpd;->a:[I

    .line 543
    .line 544
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    aget v12, v5, v10

    .line 549
    .line 550
    :goto_7
    if-eq v12, v8, :cond_1d

    .line 551
    .line 552
    if-eq v12, v7, :cond_1b

    .line 553
    .line 554
    if-eq v12, v6, :cond_19

    .line 555
    .line 556
    goto/16 :goto_a

    .line 557
    .line 558
    :cond_19
    invoke-virtual {v0, v11, v14, v1, v3}, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor;->resolveBuyerLostTimeline(Ljava/lang/String;Lcom/vinted/feature/orderdetails/timeline/entities/OrderTimelineShipmentStatus;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 563
    .line 564
    if-ne v9, v0, :cond_1a

    .line 565
    .line 566
    goto/16 :goto_a

    .line 567
    .line 568
    :cond_1a
    check-cast v9, Lcom/vinted/feature/orderdetails/timeline/OrderTimeline;

    .line 569
    .line 570
    goto/16 :goto_a

    .line 571
    .line 572
    :cond_1b
    invoke-virtual {v0, v14, v11, v3}, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor;->resolveBuyerCanceledTimeline(Lcom/vinted/feature/orderdetails/timeline/entities/OrderTimelineShipmentStatus;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 577
    .line 578
    if-ne v9, v0, :cond_1c

    .line 579
    .line 580
    goto/16 :goto_a

    .line 581
    .line 582
    :cond_1c
    check-cast v9, Lcom/vinted/feature/orderdetails/timeline/OrderTimeline;

    .line 583
    .line 584
    goto/16 :goto_a

    .line 585
    .line 586
    :cond_1d
    sget-object v3, Lcom/vinted/feature/orderdetails/timeline/entities/OrderTimelineShipmentStatus;->SHIPPED:Lcom/vinted/feature/orderdetails/timeline/entities/OrderTimelineShipmentStatus;

    .line 587
    .line 588
    if-ne v14, v3, :cond_22

    .line 589
    .line 590
    if-eqz v1, :cond_1e

    .line 591
    .line 592
    goto/16 :goto_a

    .line 593
    .line 594
    :cond_1e
    iget-object v0, v0, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor;->stepsProvider:Lcom/vinted/feature/orderdetails/timeline/providers/OrderDetailsStatusTimelineStepsProvider;

    .line 595
    .line 596
    iget-object v0, v0, Lcom/vinted/feature/orderdetails/timeline/providers/OrderDetailsStatusTimelineStepsProvider;->dateFormatter:Lcom/vinted/feature/orderdetails/timeline/dateformatter/OrderDetailsStatusTimelineDateFormatter;

    .line 597
    .line 598
    if-eqz v15, :cond_20

    .line 599
    .line 600
    if-eqz v2, :cond_1f

    .line 601
    .line 602
    iget-object v1, v2, Lcom/vinted/feature/shippinglabel/interactor/entities/ShipmentJourneyTimeline$LostParcel;->treatedAsLostOn:Ljava/time/LocalDate;

    .line 603
    .line 604
    check-cast v0, Lcom/vinted/feature/orderdetails/timeline/dateformatter/OrderDetailsStatusTimelineDateFormatterImpl;

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Lcom/vinted/feature/orderdetails/timeline/dateformatter/OrderDetailsStatusTimelineDateFormatterImpl;->formatDayAndMonth(Ljava/time/LocalDate;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    new-instance v1, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;

    .line 611
    .line 612
    sget-object v2, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;->IN_PROGRESS:Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;

    .line 613
    .line 614
    sget v3, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_status_timeline_steps_in_transit_delayed:I

    .line 615
    .line 616
    sget v5, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_status_timeline_delayed_delivery_estimation:I

    .line 617
    .line 618
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    const-string v6, "%{date}"

    .line 623
    .line 624
    invoke-static {v6, v0}, Lg12;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-direct {v1, v2, v3, v5, v0}, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;-><init>(Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;ILjava/lang/Integer;Ljava/util/Map;)V

    .line 629
    .line 630
    .line 631
    goto :goto_9

    .line 632
    :cond_1f
    new-instance v10, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;

    .line 633
    .line 634
    sget-object v11, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;->IN_PROGRESS:Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;

    .line 635
    .line 636
    sget v12, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_status_timeline_steps_in_transit_delayed:I

    .line 637
    .line 638
    const/16 v15, 0xc

    .line 639
    .line 640
    const/16 v16, 0x0

    .line 641
    .line 642
    const/4 v13, 0x0

    .line 643
    const/4 v14, 0x0

    .line 644
    invoke-direct/range {v10 .. v16}, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;-><init>(Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;ILjava/lang/Integer;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 645
    .line 646
    .line 647
    :goto_8
    move-object v1, v10

    .line 648
    goto :goto_9

    .line 649
    :cond_20
    if-eqz v13, :cond_21

    .line 650
    .line 651
    new-instance v1, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;

    .line 652
    .line 653
    sget-object v2, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;->IN_PROGRESS:Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;

    .line 654
    .line 655
    sget v3, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_status_timeline_steps_in_transit:I

    .line 656
    .line 657
    sget v5, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_status_timeline_delivery_estimation:I

    .line 658
    .line 659
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    iget-object v6, v13, Lcom/vinted/feature/shippinglabel/interactor/entities/ShipmentJourneyTimeline$EstimatedDelivery;->fromDate:Ljava/time/LocalDate;

    .line 664
    .line 665
    check-cast v0, Lcom/vinted/feature/orderdetails/timeline/dateformatter/OrderDetailsStatusTimelineDateFormatterImpl;

    .line 666
    .line 667
    invoke-virtual {v0, v6}, Lcom/vinted/feature/orderdetails/timeline/dateformatter/OrderDetailsStatusTimelineDateFormatterImpl;->formatDayAndMonth(Ljava/time/LocalDate;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    new-instance v7, Lkotlin/Pair;

    .line 672
    .line 673
    const-string v10, "%{from_date}"

    .line 674
    .line 675
    invoke-direct {v7, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    iget-object v6, v13, Lcom/vinted/feature/shippinglabel/interactor/entities/ShipmentJourneyTimeline$EstimatedDelivery;->toDate:Ljava/time/LocalDate;

    .line 679
    .line 680
    invoke-virtual {v0, v6}, Lcom/vinted/feature/orderdetails/timeline/dateformatter/OrderDetailsStatusTimelineDateFormatterImpl;->formatDayAndMonth(Ljava/time/LocalDate;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    new-instance v6, Lkotlin/Pair;

    .line 685
    .line 686
    const-string v10, "%{to_date}"

    .line 687
    .line 688
    invoke-direct {v6, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    filled-new-array {v7, v6}, [Lkotlin/Pair;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {v0}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-direct {v1, v2, v3, v5, v0}, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;-><init>(Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;ILjava/lang/Integer;Ljava/util/Map;)V

    .line 700
    .line 701
    .line 702
    goto :goto_9

    .line 703
    :cond_21
    new-instance v10, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;

    .line 704
    .line 705
    sget-object v11, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;->IN_PROGRESS:Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;

    .line 706
    .line 707
    sget v12, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_status_timeline_steps_in_transit:I

    .line 708
    .line 709
    const/16 v15, 0xc

    .line 710
    .line 711
    const/16 v16, 0x0

    .line 712
    .line 713
    const/4 v13, 0x0

    .line 714
    const/4 v14, 0x0

    .line 715
    invoke-direct/range {v10 .. v16}, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;-><init>(Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;ILjava/lang/Integer;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 716
    .line 717
    .line 718
    goto :goto_8

    .line 719
    :goto_9
    new-instance v10, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;

    .line 720
    .line 721
    sget-object v11, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;->DONE:Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;

    .line 722
    .line 723
    sget v12, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_status_timeline_steps_sent:I

    .line 724
    .line 725
    const/16 v15, 0xc

    .line 726
    .line 727
    const/16 v16, 0x0

    .line 728
    .line 729
    const/4 v13, 0x0

    .line 730
    const/4 v14, 0x0

    .line 731
    invoke-direct/range {v10 .. v16}, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;-><init>(Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;ILjava/lang/Integer;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 732
    .line 733
    .line 734
    new-instance v11, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;

    .line 735
    .line 736
    sget-object v12, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;->NEXT:Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;

    .line 737
    .line 738
    sget v13, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_status_timeline_steps_confirmation:I

    .line 739
    .line 740
    sget v0, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_status_timeline_buyer_confirmation_deadline:I

    .line 741
    .line 742
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v14

    .line 746
    const/16 v16, 0x8

    .line 747
    .line 748
    const/16 v17, 0x0

    .line 749
    .line 750
    const/4 v15, 0x0

    .line 751
    invoke-direct/range {v11 .. v17}, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;-><init>(Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;ILjava/lang/Integer;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 752
    .line 753
    .line 754
    new-instance v0, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;

    .line 755
    .line 756
    sget v14, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_status_timeline_steps_completion:I

    .line 757
    .line 758
    sget v2, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_status_timeline_buyer_completion:I

    .line 759
    .line 760
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v15

    .line 764
    const/16 v17, 0x8

    .line 765
    .line 766
    const/16 v18, 0x0

    .line 767
    .line 768
    const/16 v16, 0x0

    .line 769
    .line 770
    move-object v13, v12

    .line 771
    move-object v12, v0

    .line 772
    invoke-direct/range {v12 .. v18}, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;-><init>(Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;ILjava/lang/Integer;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 773
    .line 774
    .line 775
    filled-new-array {v10, v1, v11, v12}, [Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    new-instance v1, Lcom/vinted/feature/orderdetails/timeline/OrderTimeline$BuyerTimeline;

    .line 784
    .line 785
    invoke-direct {v1, v9, v0, v8, v9}, Lcom/vinted/feature/orderdetails/timeline/OrderTimeline$BuyerTimeline;-><init>(Lcom/vinted/feature/orderdetails/timeline/OrderTimelineInfoBanner;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 786
    .line 787
    .line 788
    move-object v9, v1

    .line 789
    :cond_22
    :goto_a
    if-ne v9, v4, :cond_23

    .line 790
    .line 791
    :goto_b
    return-object v4

    .line 792
    :cond_23
    return-object v9
.end method

.method public final getAutoCompletionDeadline(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$getAutoCompletionDeadline$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$getAutoCompletionDeadline$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$getAutoCompletionDeadline$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$getAutoCompletionDeadline$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$getAutoCompletionDeadline$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$getAutoCompletionDeadline$1;-><init>(Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$getAutoCompletionDeadline$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$getAutoCompletionDeadline$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget p2, Lkotlin/Result;->b:I

    .line 53
    .line 54
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor;->escrowOrderAutoCompletionDeadlineApi:Lcom/vinted/feature/orderdetails/impl/coreescrowordersautocompletiondeadlineapicentral/apis/DefaultCentralApi;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    iput v3, v0, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$getAutoCompletionDeadline$1;->t:I

    .line 64
    .line 65
    invoke-interface {p0, p1, p2, v0}, Lcom/vinted/feature/orderdetails/impl/coreescrowordersautocompletiondeadlineapicentral/apis/DefaultCentralApi;->getEscrowOrderAutoCompletionDeadline(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 73
    .line 74
    invoke-static {p2}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lig8;

    .line 79
    .line 80
    sget p1, Lkotlin/Result;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :goto_2
    sget p1, Lkotlin/Result;->b:I

    .line 84
    .line 85
    new-instance p1, Lkotlin/Result$Failure;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    move-object p0, p1

    .line 91
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    sget-object p2, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    move-object p0, v4

    .line 110
    :cond_5
    check-cast p0, Lig8;

    .line 111
    .line 112
    if-eqz p0, :cond_6

    .line 113
    .line 114
    iget-object v4, p0, Lig8;->a:Ljava/time/OffsetDateTime;

    .line 115
    .line 116
    :cond_6
    return-object v4
.end method

.method public final getMappedState(Ljava/lang/String;ZLcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$getMappedState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$getMappedState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$getMappedState$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$getMappedState$1;->u:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$getMappedState$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$getMappedState$1;-><init>(Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$getMappedState$1;->s:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, p5, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$getMappedState$1;->u:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-boolean p2, p5, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$getMappedState$1;->r:Z

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-boolean p2, p5, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$getMappedState$1;->r:Z

    .line 55
    .line 56
    iput v3, p5, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$getMappedState$1;->u:I

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p5}, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor;->fetchTimelineStatus(Ljava/lang/String;ZLcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_2
    check-cast v0, Lcom/vinted/feature/orderdetails/timeline/OrderTimeline;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor;->orderDetailsStatusTimelineExperiments:Lcom/vinted/feature/orderdetails/experiments/OrderDetailsStatusTimelineExperiments;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/experiments/OrderDetailsStatusTimelineExperiments;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    new-instance p1, Ldpd;

    .line 76
    .line 77
    const/16 p2, 0x15

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ldpd;-><init>(B)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 87
    .line 88
    .line 89
    new-instance p1, Ldpd;

    .line 90
    .line 91
    const/16 p2, 0x16

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ldpd;-><init>(B)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    new-instance p1, Ldpd;

    .line 106
    .line 107
    const/16 p2, 0x14

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ldpd;-><init>(B)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 117
    .line 118
    .line 119
    new-instance p1, Ldpd;

    .line 120
    .line 121
    const/16 p2, 0x13

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ldpd;-><init>(B)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0, p1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    :goto_3
    if-eqz p0, :cond_5

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_5
    return-object v4
.end method

.method public final getOrderCanceledBy(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$getOrderCanceledBy$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$getOrderCanceledBy$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$getOrderCanceledBy$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$getOrderCanceledBy$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$getOrderCanceledBy$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$getOrderCanceledBy$1;-><init>(Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$getOrderCanceledBy$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$getOrderCanceledBy$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget p2, Lkotlin/Result;->b:I

    .line 53
    .line 54
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor;->orderCanceledByApiInteractor:Lcom/vinted/feature/orderdetails/timeline/interactors/OrderCanceledByApiInteractor;

    .line 55
    .line 56
    iput v3, v0, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$getOrderCanceledBy$1;->t:I

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderCanceledByApiInteractor;->getOrderCanceledBy(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/feature/orderdetails/timeline/entities/OrderCanceledBy;

    .line 66
    .line 67
    sget p0, Lkotlin/Result;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :goto_2
    sget p1, Lkotlin/Result;->b:I

    .line 71
    .line 72
    new-instance p2, Lkotlin/Result$Failure;

    .line 73
    .line 74
    invoke-direct {p2, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_3
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    instance-of p0, p2, Lkotlin/Result$Failure;

    .line 92
    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move-object v4, p2

    .line 97
    :goto_4
    return-object v4
.end method

.method public final getShipmentJourney(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$getShipmentJourney$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$getShipmentJourney$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$getShipmentJourney$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$getShipmentJourney$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$getShipmentJourney$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$getShipmentJourney$1;-><init>(Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$getShipmentJourney$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$getShipmentJourney$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget p2, Lkotlin/Result;->b:I

    .line 53
    .line 54
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor;->shipmentJourneyTimelineInteractor:Lcom/vinted/feature/shippinglabel/interactor/ShipmentJourneyTimelineInteractor;

    .line 55
    .line 56
    iput v3, v0, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$getShipmentJourney$1;->t:I

    .line 57
    .line 58
    check-cast p0, Lcom/vinted/feature/shippinglabel/interactor/ShipmentJourneyTimelineInteractorImpl;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/shippinglabel/interactor/ShipmentJourneyTimelineInteractorImpl;->getShipmentJourneyTimeline(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/feature/shippinglabel/interactor/entities/ShipmentJourneyTimeline;

    .line 68
    .line 69
    sget p0, Lkotlin/Result;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_2
    sget p1, Lkotlin/Result;->b:I

    .line 73
    .line 74
    new-instance p2, Lkotlin/Result$Failure;

    .line 75
    .line 76
    invoke-direct {p2, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    instance-of p0, p2, Lkotlin/Result$Failure;

    .line 94
    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move-object v4, p2

    .line 99
    :goto_4
    return-object v4
.end method

.method public final resolveBuyerCanceledTimeline(Lcom/vinted/feature/orderdetails/timeline/entities/OrderTimelineShipmentStatus;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$resolveBuyerCanceledTimeline$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$resolveBuyerCanceledTimeline$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$resolveBuyerCanceledTimeline$1;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$resolveBuyerCanceledTimeline$1;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$resolveBuyerCanceledTimeline$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$resolveBuyerCanceledTimeline$1;-><init>(Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$resolveBuyerCanceledTimeline$1;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$resolveBuyerCanceledTimeline$1;->t:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/vinted/feature/orderdetails/timeline/entities/OrderTimelineShipmentStatus;->LOST_PARCEL:Lcom/vinted/feature/orderdetails/timeline/entities/OrderTimelineShipmentStatus;

    .line 55
    .line 56
    move-object/from16 v4, p1

    .line 57
    .line 58
    if-eq v4, v1, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iput v5, v2, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$resolveBuyerCanceledTimeline$1;->t:I

    .line 62
    .line 63
    iget-object v0, v0, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor;->orderComplaintApiInteractor:Lcom/vinted/feature/complaint/orderdetails/OrderComplaintApiInteractor;

    .line 64
    .line 65
    check-cast v0, Lcom/vinted/feature/complaint/orderdetails/OrderComplaintApiInteractorImpl;

    .line 66
    .line 67
    move-object/from16 v1, p2

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/complaint/orderdetails/OrderComplaintApiInteractorImpl;->getEscrowOrderComplaintType(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v1, v3, :cond_4

    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_4
    :goto_1
    sget-object v0, Lcom/vinted/feature/complaint/api/entity/ComplaintType;->DELIVERY:Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 77
    .line 78
    if-ne v1, v0, :cond_5

    .line 79
    .line 80
    new-instance v0, Lcom/vinted/feature/orderdetails/timeline/OrderTimeline$BuyerTimeline;

    .line 81
    .line 82
    new-instance v7, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;

    .line 83
    .line 84
    sget-object v8, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;->DONE:Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;

    .line 85
    .line 86
    sget v9, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_status_timeline_steps_sent:I

    .line 87
    .line 88
    const/16 v12, 0xc

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    invoke-direct/range {v7 .. v13}, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;-><init>(Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;ILjava/lang/Integer;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    new-instance v8, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;

    .line 97
    .line 98
    sget-object v9, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;->COMPLETED_WARNING:Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;

    .line 99
    .line 100
    sget v10, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_status_timeline_steps_lost:I

    .line 101
    .line 102
    const/16 v13, 0xc

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    invoke-direct/range {v8 .. v14}, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;-><init>(Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;ILjava/lang/Integer;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    new-instance v9, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;

    .line 110
    .line 111
    sget-object v10, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;->IN_PROGRESS:Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;

    .line 112
    .line 113
    sget v11, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_status_timeline_steps_refund_in_progress:I

    .line 114
    .line 115
    sget v1, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_status_timeline_refund_estimation:I

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    const/16 v14, 0x8

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    invoke-direct/range {v9 .. v15}, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;-><init>(Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;ILjava/lang/Integer;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    .line 127
    .line 128
    filled-new-array {v7, v8, v9}, [Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v6, v1, v5, v6}, Lcom/vinted/feature/orderdetails/timeline/OrderTimeline$BuyerTimeline;-><init>(Lcom/vinted/feature/orderdetails/timeline/OrderTimelineInfoBanner;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_5
    :goto_2
    return-object v6
.end method

.method public final resolveBuyerLostTimeline(Ljava/lang/String;Lcom/vinted/feature/orderdetails/timeline/entities/OrderTimelineShipmentStatus;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$resolveBuyerLostTimeline$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$resolveBuyerLostTimeline$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$resolveBuyerLostTimeline$1;->v:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$resolveBuyerLostTimeline$1;->v:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$resolveBuyerLostTimeline$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$resolveBuyerLostTimeline$1;-><init>(Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$resolveBuyerLostTimeline$1;->t:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$resolveBuyerLostTimeline$1;->v:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    if-eq v6, v8, :cond_2

    .line 45
    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    iget-boolean v1, v4, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$resolveBuyerLostTimeline$1;->s:Z

    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v9

    .line 60
    :cond_2
    iget-boolean v1, v4, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$resolveBuyerLostTimeline$1;->s:Z

    .line 61
    .line 62
    iget-object v2, v4, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$resolveBuyerLostTimeline$1;->r:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v18, v2

    .line 68
    .line 69
    move v2, v1

    .line 70
    move-object/from16 v1, v18

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lcom/vinted/feature/orderdetails/timeline/entities/OrderTimelineShipmentStatus;->LOST_PARCEL:Lcom/vinted/feature/orderdetails/timeline/entities/OrderTimelineShipmentStatus;

    .line 77
    .line 78
    move-object/from16 v6, p2

    .line 79
    .line 80
    if-eq v6, v3, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    if-eqz v2, :cond_7

    .line 84
    .line 85
    iput-object v1, v4, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$resolveBuyerLostTimeline$1;->r:Ljava/lang/String;

    .line 86
    .line 87
    iput-boolean v2, v4, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$resolveBuyerLostTimeline$1;->s:Z

    .line 88
    .line 89
    iput v8, v4, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$resolveBuyerLostTimeline$1;->v:I

    .line 90
    .line 91
    iget-object v3, v0, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor;->orderComplaintApiInteractor:Lcom/vinted/feature/complaint/orderdetails/OrderComplaintApiInteractor;

    .line 92
    .line 93
    check-cast v3, Lcom/vinted/feature/complaint/orderdetails/OrderComplaintApiInteractorImpl;

    .line 94
    .line 95
    invoke-virtual {v3, v1, v4}, Lcom/vinted/feature/complaint/orderdetails/OrderComplaintApiInteractorImpl;->getEscrowOrderComplaintType(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-ne v3, v5, :cond_5

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    :goto_1
    sget-object v6, Lcom/vinted/feature/complaint/api/entity/ComplaintType;->DELIVERY:Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 103
    .line 104
    if-ne v3, v6, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    :goto_2
    return-object v9

    .line 108
    :cond_7
    :goto_3
    if-nez v2, :cond_9

    .line 109
    .line 110
    iput-object v9, v4, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$resolveBuyerLostTimeline$1;->r:Ljava/lang/String;

    .line 111
    .line 112
    iput-boolean v2, v4, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$resolveBuyerLostTimeline$1;->s:Z

    .line 113
    .line 114
    iput v7, v4, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$resolveBuyerLostTimeline$1;->v:I

    .line 115
    .line 116
    invoke-virtual {v0, v1, v4}, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor;->getAutoCompletionDeadline(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-ne v3, v5, :cond_8

    .line 121
    .line 122
    :goto_4
    return-object v5

    .line 123
    :cond_8
    move v1, v2

    .line 124
    :goto_5
    check-cast v3, Ljava/time/OffsetDateTime;

    .line 125
    .line 126
    move v2, v1

    .line 127
    goto :goto_6

    .line 128
    :cond_9
    move-object v3, v9

    .line 129
    :goto_6
    new-instance v1, Lcom/vinted/feature/orderdetails/timeline/OrderTimeline$BuyerTimeline;

    .line 130
    .line 131
    if-eqz v2, :cond_a

    .line 132
    .line 133
    new-instance v9, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineInfoBanner;

    .line 134
    .line 135
    sget v4, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_status_timeline_issue_lost_suspended_banner:I

    .line 136
    .line 137
    invoke-direct {v9, v4}, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineInfoBanner;-><init>(I)V

    .line 138
    .line 139
    .line 140
    :cond_a
    if-eqz v2, :cond_b

    .line 141
    .line 142
    new-instance v10, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;

    .line 143
    .line 144
    sget-object v11, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;->IN_PROGRESS_WARNING:Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;

    .line 145
    .line 146
    sget v12, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_status_timeline_steps_lost_not_confirmed:I

    .line 147
    .line 148
    sget v0, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_status_timeline_buyer_issue_reported:I

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    const/16 v15, 0x8

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    invoke-direct/range {v10 .. v16}, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;-><init>(Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;ILjava/lang/Integer;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_b
    if-eqz v3, :cond_c

    .line 164
    .line 165
    iget-object v0, v0, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor;->stepsProvider:Lcom/vinted/feature/orderdetails/timeline/providers/OrderDetailsStatusTimelineStepsProvider;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/vinted/feature/orderdetails/timeline/providers/OrderDetailsStatusTimelineStepsProvider;->dateFormatter:Lcom/vinted/feature/orderdetails/timeline/dateformatter/OrderDetailsStatusTimelineDateFormatter;

    .line 168
    .line 169
    check-cast v0, Lcom/vinted/feature/orderdetails/timeline/dateformatter/OrderDetailsStatusTimelineDateFormatterImpl;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/vinted/feature/orderdetails/timeline/dateformatter/OrderDetailsStatusTimelineDateFormatterImpl;->locale:Lfcf;

    .line 172
    .line 173
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/util/Locale;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v3, "dMMMM"

    .line 188
    .line 189
    invoke-static {v0, v3}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 194
    .line 195
    invoke-direct {v4, v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const/4 v4, 0x3

    .line 203
    invoke-static {v4, v0}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    move-object v2, v0

    .line 220
    check-cast v2, Ljava/lang/Iterable;

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    const/16 v7, 0x3e

    .line 224
    .line 225
    const-string v3, ", "

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    const/4 v5, 0x0

    .line 229
    invoke-static/range {v2 .. v7}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v2, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;

    .line 234
    .line 235
    sget-object v3, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;->IN_PROGRESS_WARNING:Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;

    .line 236
    .line 237
    sget v4, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_status_timeline_steps_lost_not_confirmed:I

    .line 238
    .line 239
    sget v5, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_status_timeline_issue_report_deadline:I

    .line 240
    .line 241
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const-string v6, "%{date_time}"

    .line 246
    .line 247
    invoke-static {v6, v0}, Lg12;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;-><init>(Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;ILjava/lang/Integer;Ljava/util/Map;)V

    .line 252
    .line 253
    .line 254
    move-object v10, v2

    .line 255
    goto :goto_7

    .line 256
    :cond_c
    new-instance v10, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;

    .line 257
    .line 258
    sget-object v11, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;->IN_PROGRESS_WARNING:Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;

    .line 259
    .line 260
    sget v12, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_status_timeline_steps_lost_not_confirmed:I

    .line 261
    .line 262
    const/16 v15, 0xc

    .line 263
    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    const/4 v13, 0x0

    .line 267
    const/4 v14, 0x0

    .line 268
    invoke-direct/range {v10 .. v16}, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;-><init>(Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;ILjava/lang/Integer;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 269
    .line 270
    .line 271
    :goto_7
    new-instance v2, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;

    .line 272
    .line 273
    sget-object v3, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;->DONE:Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;

    .line 274
    .line 275
    sget v4, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_status_timeline_steps_sent:I

    .line 276
    .line 277
    const/16 v7, 0xc

    .line 278
    .line 279
    const/4 v8, 0x0

    .line 280
    const/4 v5, 0x0

    .line 281
    const/4 v6, 0x0

    .line 282
    invoke-direct/range {v2 .. v8}, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;-><init>(Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;ILjava/lang/Integer;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 283
    .line 284
    .line 285
    new-instance v11, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;

    .line 286
    .line 287
    sget-object v12, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;->NEXT:Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;

    .line 288
    .line 289
    sget v13, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_status_timeline_steps_refund:I

    .line 290
    .line 291
    sget v0, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_status_timeline_lost_refund_estimation:I

    .line 292
    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    const/16 v16, 0x8

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    invoke-direct/range {v11 .. v17}, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;-><init>(Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;ILjava/lang/Integer;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 303
    .line 304
    .line 305
    filled-new-array {v2, v10, v11}, [Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-direct {v1, v9, v0}, Lcom/vinted/feature/orderdetails/timeline/OrderTimeline$BuyerTimeline;-><init>(Lcom/vinted/feature/orderdetails/timeline/OrderTimelineInfoBanner;Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    return-object v1
.end method

.method public final resolveSellerCanceledTimeline(Lcom/vinted/feature/orderdetails/timeline/entities/OrderTimelineShipmentStatus;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$resolveSellerCanceledTimeline$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$resolveSellerCanceledTimeline$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$resolveSellerCanceledTimeline$1;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$resolveSellerCanceledTimeline$1;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$resolveSellerCanceledTimeline$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$resolveSellerCanceledTimeline$1;-><init>(Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$resolveSellerCanceledTimeline$1;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$resolveSellerCanceledTimeline$1;->t:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/vinted/feature/orderdetails/timeline/entities/OrderTimelineShipmentStatus;->RETURN_TO_SENDER_COMPLETED:Lcom/vinted/feature/orderdetails/timeline/entities/OrderTimelineShipmentStatus;

    .line 55
    .line 56
    move-object/from16 v4, p1

    .line 57
    .line 58
    if-eq v4, v1, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iput v5, v2, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor$resolveSellerCanceledTimeline$1;->t:I

    .line 62
    .line 63
    move-object/from16 v1, p2

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor;->getOrderCanceledBy(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne v1, v3, :cond_4

    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_4
    :goto_1
    check-cast v1, Lcom/vinted/feature/orderdetails/timeline/entities/OrderCanceledBy;

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    sget-object v0, Lwpd;->b:[I

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    aget v0, v0, v1

    .line 84
    .line 85
    if-eq v0, v5, :cond_7

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    if-ne v0, v1, :cond_6

    .line 89
    .line 90
    new-instance v0, Lcom/vinted/feature/orderdetails/timeline/OrderTimeline$SellerTimeline;

    .line 91
    .line 92
    new-instance v7, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;

    .line 93
    .line 94
    sget-object v8, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;->COMPLETED_WARNING:Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;

    .line 95
    .line 96
    sget v9, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_status_timeline_steps_not_delivered:I

    .line 97
    .line 98
    const/16 v12, 0xc

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    invoke-direct/range {v7 .. v13}, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;-><init>(Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;ILjava/lang/Integer;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    new-instance v8, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;

    .line 107
    .line 108
    sget-object v9, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;->DONE:Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;

    .line 109
    .line 110
    sget v10, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_status_timeline_steps_returned:I

    .line 111
    .line 112
    const/16 v13, 0xc

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    invoke-direct/range {v8 .. v14}, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;-><init>(Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;ILjava/lang/Integer;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;

    .line 120
    .line 121
    sget v11, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_status_timeline_steps_confirmed:I

    .line 122
    .line 123
    const/16 v14, 0xc

    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    move-object v10, v9

    .line 128
    move-object v9, v1

    .line 129
    invoke-direct/range {v9 .. v15}, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;-><init>(Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;ILjava/lang/Integer;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    .line 131
    .line 132
    new-instance v10, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;

    .line 133
    .line 134
    sget-object v11, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;->IN_PROGRESS:Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;

    .line 135
    .line 136
    sget v12, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_status_timeline_steps_cancelled:I

    .line 137
    .line 138
    sget v1, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_status_timeline_return_item_reupload:I

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    const/16 v15, 0x8

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    invoke-direct/range {v10 .. v16}, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;-><init>(Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;ILjava/lang/Integer;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    .line 151
    .line 152
    filled-new-array {v7, v8, v9, v10}, [Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v6, v1, v5, v6}, Lcom/vinted/feature/orderdetails/timeline/OrderTimeline$SellerTimeline;-><init>(Lcom/vinted/feature/orderdetails/timeline/OrderTimelineInfoBanner;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_6
    invoke-static {}, Lmuk;->q()V

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_2
    return-object v6
.end method
