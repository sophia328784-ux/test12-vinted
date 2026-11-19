.class public final Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor;",
        "",
        "Lcom/vinted/feature/orderjourney/api/OrderJourneyApi;",
        "api",
        "Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;",
        "shippingAddressExternalInteractor",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "<init>",
        "(Lcom/vinted/feature/orderjourney/api/OrderJourneyApi;Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;Lcom/vinted/shared/session/UserSession;)V",
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


# instance fields
.field public final api:Lcom/vinted/feature/orderjourney/api/OrderJourneyApi;

.field public final shippingAddressExternalInteractor:Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/orderjourney/api/OrderJourneyApi;Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;Lcom/vinted/shared/session/UserSession;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor;->api:Lcom/vinted/feature/orderjourney/api/OrderJourneyApi;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor;->shippingAddressExternalInteractor:Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getMappedHomeAddress(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor$getMappedHomeAddress$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor$getMappedHomeAddress$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor$getMappedHomeAddress$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor$getMappedHomeAddress$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor$getMappedHomeAddress$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor$getMappedHomeAddress$1;-><init>(Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor$getMappedHomeAddress$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor$getMappedHomeAddress$1;->t:I

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
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iput v3, v0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor$getMappedHomeAddress$1;->t:I

    .line 54
    .line 55
    iget-object p0, p0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor;->shippingAddressExternalInteractor:Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;

    .line 56
    .line 57
    check-cast p0, Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImpl;->getOrdersShippingAddress(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_4

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 67
    .line 68
    if-nez p2, :cond_5

    .line 69
    .line 70
    :goto_2
    return-object v4

    .line 71
    :cond_5
    new-instance p0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/DeliveryDetails$Home;

    .line 72
    .line 73
    invoke-direct {p0, p2}, Lcom/vinted/feature/orderjourney/orderdetails/shipping/DeliveryDetails$Home;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method public final getMappedState(Ljava/lang/String;Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;ZLjava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor$getMappedState$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor$getMappedState$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor$getMappedState$1;->x:I

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
    iput v3, v2, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor$getMappedState$1;->x:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor$getMappedState$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor$getMappedState$1;-><init>(Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor$getMappedState$1;->v:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor$getMappedState$1;->x:I

    .line 34
    .line 35
    iget-object v5, v0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v7, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    iget-boolean v0, v2, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor$getMappedState$1;->u:Z

    .line 47
    .line 48
    iget-object v3, v2, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor$getMappedState$1;->t:Lcom/vinted/feature/shippinglabel/api/response/EscrowOrderShipmentResponse;

    .line 49
    .line 50
    iget-object v4, v2, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor$getMappedState$1;->s:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor$getMappedState$1;->r:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto/16 :goto_b

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v8

    .line 68
    :cond_2
    iget-boolean v4, v2, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor$getMappedState$1;->u:Z

    .line 69
    .line 70
    iget-object v9, v2, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor$getMappedState$1;->s:Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object v10, v2, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor$getMappedState$1;->r:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 73
    .line 74
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :try_start_2
    iget-object v1, v0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor;->api:Lcom/vinted/feature/orderjourney/api/OrderJourneyApi;

    .line 82
    .line 83
    move-object/from16 v4, p1

    .line 84
    .line 85
    invoke-interface {v1, v4}, Lcom/vinted/feature/orderjourney/api/OrderJourneyApi;->getEscrowOrderShipment(Ljava/lang/String;)Lio/reactivex/Single;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object/from16 v4, p2

    .line 90
    .line 91
    iput-object v4, v2, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor$getMappedState$1;->r:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 92
    .line 93
    move-object/from16 v9, p4

    .line 94
    .line 95
    iput-object v9, v2, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor$getMappedState$1;->s:Ljava/lang/Integer;

    .line 96
    .line 97
    move/from16 v10, p3

    .line 98
    .line 99
    iput-boolean v10, v2, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor$getMappedState$1;->u:Z

    .line 100
    .line 101
    iput v7, v2, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor$getMappedState$1;->x:I

    .line 102
    .line 103
    invoke-static {v1, v2}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v3, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move/from16 v17, v10

    .line 111
    .line 112
    move-object v10, v4

    .line 113
    move/from16 v4, v17

    .line 114
    .line 115
    :goto_1
    check-cast v1, Lcom/vinted/feature/shippinglabel/api/response/EscrowOrderShipmentResponse;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/vinted/feature/shippinglabel/api/response/EscrowOrderShipmentResponse;->getType()Lcom/vinted/feature/shippinglabel/api/entity/EscrowOrderShipmentType;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    sget-object v12, Lcom/vinted/feature/shippinglabel/api/entity/EscrowOrderShipmentType;->INTEGRATED:Lcom/vinted/feature/shippinglabel/api/entity/EscrowOrderShipmentType;

    .line 122
    .line 123
    if-eq v11, v12, :cond_5

    .line 124
    .line 125
    goto/16 :goto_a

    .line 126
    .line 127
    :cond_5
    invoke-virtual {v1}, Lcom/vinted/feature/shippinglabel/api/response/EscrowOrderShipmentResponse;->getSenderId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    move-object v12, v5

    .line 132
    check-cast v12, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 133
    .line 134
    invoke-virtual {v12}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v12}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_6

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/vinted/feature/shippinglabel/api/response/EscrowOrderShipmentResponse;->getCarrier()Lcom/vinted/feature/shippinglabel/api/entity/EscrowOrderShipmentCarrier;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v2, Lcom/vinted/feature/orderjourney/orderdetails/shipping/Carrier;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/vinted/feature/shippinglabel/api/entity/EscrowOrderShipmentCarrier;->getIcon()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v0}, Lcom/vinted/feature/shippinglabel/api/entity/EscrowOrderShipmentCarrier;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v2, v3, v0}, Lcom/vinted/feature/orderjourney/orderdetails/shipping/Carrier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/ShippingInformationUserSide$Sender;

    .line 166
    .line 167
    invoke-direct {v0, v2}, Lcom/vinted/feature/orderjourney/orderdetails/shipping/ShippingInformationUserSide$Sender;-><init>(Lcom/vinted/feature/orderjourney/orderdetails/shipping/Carrier;)V

    .line 168
    .line 169
    .line 170
    move v15, v4

    .line 171
    move-object/from16 v16, v9

    .line 172
    .line 173
    move-object v2, v10

    .line 174
    move-object v10, v0

    .line 175
    goto :goto_4

    .line 176
    :cond_6
    invoke-virtual {v1}, Lcom/vinted/feature/shippinglabel/api/response/EscrowOrderShipmentResponse;->getReceiverId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    move-object v12, v5

    .line 181
    check-cast v12, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 182
    .line 183
    invoke-virtual {v12}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-virtual {v12}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_d

    .line 196
    .line 197
    iput-object v10, v2, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor$getMappedState$1;->r:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 198
    .line 199
    iput-object v9, v2, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor$getMappedState$1;->s:Ljava/lang/Integer;

    .line 200
    .line 201
    iput-object v1, v2, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor$getMappedState$1;->t:Lcom/vinted/feature/shippinglabel/api/response/EscrowOrderShipmentResponse;

    .line 202
    .line 203
    iput-boolean v4, v2, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor$getMappedState$1;->u:Z

    .line 204
    .line 205
    iput v6, v2, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor$getMappedState$1;->x:I

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor;->getReceiverState(Lcom/vinted/feature/shippinglabel/api/response/EscrowOrderShipmentResponse;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-ne v0, v3, :cond_7

    .line 212
    .line 213
    :goto_2
    return-object v3

    .line 214
    :cond_7
    move-object v3, v1

    .line 215
    move-object v2, v10

    .line 216
    move-object v1, v0

    .line 217
    move v0, v4

    .line 218
    move-object v4, v9

    .line 219
    :goto_3
    check-cast v1, Lcom/vinted/feature/orderjourney/orderdetails/shipping/ShippingInformationUserSide;

    .line 220
    .line 221
    move v15, v0

    .line 222
    move-object v10, v1

    .line 223
    move-object v1, v3

    .line 224
    move-object/from16 v16, v4

    .line 225
    .line 226
    :goto_4
    invoke-virtual {v1}, Lcom/vinted/feature/shippinglabel/api/response/EscrowOrderShipmentResponse;->getSenderId()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object v3, v5

    .line 231
    check-cast v3, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/4 v3, 0x0

    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/vinted/feature/shippinglabel/api/response/EscrowOrderShipmentResponse;->getEntryType()Lcom/vinted/feature/shippinglabel/api/entity/EscrowOrderShipmentEntryType;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-object v4, Lcom/vinted/feature/shippinglabel/api/entity/EscrowOrderShipmentEntryType;->RETURN_ENTRY_TYPE:Lcom/vinted/feature/shippinglabel/api/entity/EscrowOrderShipmentEntryType;

    .line 253
    .line 254
    if-eq v0, v4, :cond_8

    .line 255
    .line 256
    move v0, v7

    .line 257
    goto :goto_5

    .line 258
    :cond_8
    move v0, v3

    .line 259
    :goto_5
    invoke-virtual {v1}, Lcom/vinted/feature/shippinglabel/api/response/EscrowOrderShipmentResponse;->getReceiverId()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v5, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 264
    .line 265
    invoke-virtual {v5}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v5}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_9

    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/vinted/feature/shippinglabel/api/response/EscrowOrderShipmentResponse;->getEntryType()Lcom/vinted/feature/shippinglabel/api/entity/EscrowOrderShipmentEntryType;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    sget-object v5, Lcom/vinted/feature/shippinglabel/api/entity/EscrowOrderShipmentEntryType;->RETURN_ENTRY_TYPE:Lcom/vinted/feature/shippinglabel/api/entity/EscrowOrderShipmentEntryType;

    .line 284
    .line 285
    if-ne v4, v5, :cond_9

    .line 286
    .line 287
    move v4, v7

    .line 288
    goto :goto_6

    .line 289
    :cond_9
    move v4, v3

    .line 290
    :goto_6
    if-nez v0, :cond_b

    .line 291
    .line 292
    if-eqz v4, :cond_a

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_a
    move v13, v3

    .line 296
    goto :goto_8

    .line 297
    :cond_b
    :goto_7
    move v13, v7

    .line 298
    :goto_8
    new-instance v9, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationState;

    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/vinted/feature/shippinglabel/api/response/EscrowOrderShipmentResponse;->getId()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-virtual {v1}, Lcom/vinted/feature/shippinglabel/api/response/EscrowOrderShipmentResponse;->getStatus()I

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    if-eqz v2, :cond_c

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    move-object v14, v0

    .line 315
    goto :goto_9

    .line 316
    :cond_c
    move-object v14, v8

    .line 317
    :goto_9
    invoke-direct/range {v9 .. v16}, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationState;-><init>(Lcom/vinted/feature/orderjourney/orderdetails/shipping/ShippingInformationUserSide;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/Integer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 318
    .line 319
    .line 320
    return-object v9

    .line 321
    :cond_d
    :goto_a
    return-object v8

    .line 322
    :goto_b
    sget-object v1, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {v8, v0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget-object v1, v1, Lcom/vinted/api/ApiError;->responseCode:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 332
    .line 333
    sget-object v2, Lcom/vinted/api/response/BaseResponse$ResponseCode;->NOT_FOUND:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 334
    .line 335
    if-ne v1, v2, :cond_e

    .line 336
    .line 337
    new-instance v3, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationState;

    .line 338
    .line 339
    const/16 v11, 0x7e

    .line 340
    .line 341
    const/4 v12, 0x0

    .line 342
    const/4 v4, 0x0

    .line 343
    const/4 v5, 0x0

    .line 344
    const/4 v6, 0x0

    .line 345
    const/4 v7, 0x0

    .line 346
    const/4 v8, 0x0

    .line 347
    const/4 v9, 0x0

    .line 348
    const/4 v10, 0x0

    .line 349
    invoke-direct/range {v3 .. v12}, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationState;-><init>(Lcom/vinted/feature/orderjourney/orderdetails/shipping/ShippingInformationUserSide;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 350
    .line 351
    .line 352
    return-object v3

    .line 353
    :cond_e
    throw v0
.end method

.method public final getReceiverState(Lcom/vinted/feature/shippinglabel/api/response/EscrowOrderShipmentResponse;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor$getReceiverState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor$getReceiverState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor$getReceiverState$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor$getReceiverState$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor$getReceiverState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor$getReceiverState$1;-><init>(Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor$getReceiverState$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor$getReceiverState$1;->u:I

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
    iget-object p0, v0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor$getReceiverState$1;->r:Lcom/vinted/feature/orderjourney/orderdetails/shipping/Carrier;

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

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
    invoke-virtual {p1}, Lcom/vinted/feature/shippinglabel/api/response/EscrowOrderShipmentResponse;->getCarrier()Lcom/vinted/feature/shippinglabel/api/entity/EscrowOrderShipmentCarrier;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v2, Lcom/vinted/feature/orderjourney/orderdetails/shipping/Carrier;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/vinted/feature/shippinglabel/api/entity/EscrowOrderShipmentCarrier;->getIcon()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p2}, Lcom/vinted/feature/shippinglabel/api/entity/EscrowOrderShipmentCarrier;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {v2, v5, p2}, Lcom/vinted/feature/orderjourney/orderdetails/shipping/Carrier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/vinted/feature/shippinglabel/api/response/EscrowOrderShipmentResponse;->getPickupType()Lcom/vinted/feature/shippinglabel/api/entity/EscrowOrderPickUpType;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v5, Lcom/vinted/feature/shippinglabel/api/entity/EscrowOrderPickUpType;->POINT_TYPE:Lcom/vinted/feature/shippinglabel/api/entity/EscrowOrderPickUpType;

    .line 74
    .line 75
    if-ne p2, v5, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/vinted/feature/shippinglabel/api/response/EscrowOrderShipmentResponse;->getPickupPointName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1}, Lcom/vinted/feature/shippinglabel/api/response/EscrowOrderShipmentResponse;->getPickupPointAddress()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    new-instance v4, Lcom/vinted/feature/orderjourney/orderdetails/shipping/DeliveryDetails$Point;

    .line 91
    .line 92
    invoke-direct {v4, p0, p1}, Lcom/vinted/feature/orderjourney/orderdetails/shipping/DeliveryDetails$Point;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {p1}, Lcom/vinted/feature/shippinglabel/api/response/EscrowOrderShipmentResponse;->getPickupType()Lcom/vinted/feature/shippinglabel/api/entity/EscrowOrderPickUpType;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    sget-object v5, Lcom/vinted/feature/shippinglabel/api/entity/EscrowOrderPickUpType;->HOME_TYPE:Lcom/vinted/feature/shippinglabel/api/entity/EscrowOrderPickUpType;

    .line 101
    .line 102
    if-ne p2, v5, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/vinted/feature/shippinglabel/api/response/EscrowOrderShipmentResponse;->getShippingOrderId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object v2, v0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor$getReceiverState$1;->r:Lcom/vinted/feature/orderjourney/orderdetails/shipping/Carrier;

    .line 109
    .line 110
    iput v3, v0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor$getReceiverState$1;->u:I

    .line 111
    .line 112
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationInteractor;->getMappedHomeAddress(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne p2, v1, :cond_5

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_5
    move-object p0, v2

    .line 120
    :goto_1
    move-object v4, p2

    .line 121
    check-cast v4, Lcom/vinted/feature/orderjourney/orderdetails/shipping/DeliveryDetails;

    .line 122
    .line 123
    move-object v2, p0

    .line 124
    :cond_6
    :goto_2
    new-instance p0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/ShippingInformationUserSide$Receiver;

    .line 125
    .line 126
    invoke-direct {p0, v2, v4}, Lcom/vinted/feature/orderjourney/orderdetails/shipping/ShippingInformationUserSide$Receiver;-><init>(Lcom/vinted/feature/orderjourney/orderdetails/shipping/Carrier;Lcom/vinted/feature/orderjourney/orderdetails/shipping/DeliveryDetails;)V

    .line 127
    .line 128
    .line 129
    return-object p0
.end method
