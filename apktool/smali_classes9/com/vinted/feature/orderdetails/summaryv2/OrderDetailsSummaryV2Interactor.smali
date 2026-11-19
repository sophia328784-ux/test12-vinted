.class public final Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB#\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor;",
        "",
        "Lcom/vinted/feature/orderdetails/impl/coreescrowordersapicentral/apis/EscrowOrdersCentralApi;",
        "escrowOrdersApi",
        "Lcom/vinted/feature/orderdetails/api/OrderDetailsApi;",
        "orderDetailsApi",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "<init>",
        "(Lcom/vinted/feature/orderdetails/impl/coreescrowordersapicentral/apis/EscrowOrdersCentralApi;Lcom/vinted/feature/orderdetails/api/OrderDetailsApi;Lkotlinx/coroutines/CoroutineDispatcher;)V",
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
.field public final escrowOrdersApi:Lcom/vinted/feature/orderdetails/impl/coreescrowordersapicentral/apis/EscrowOrdersCentralApi;

.field public final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final orderDetailsApi:Lcom/vinted/feature/orderdetails/api/OrderDetailsApi;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/orderdetails/impl/coreescrowordersapicentral/apis/EscrowOrdersCentralApi;Lcom/vinted/feature/orderdetails/api/OrderDetailsApi;Lkotlinx/coroutines/CoroutineDispatcher;)V
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
    iput-object p1, p0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor;->escrowOrdersApi:Lcom/vinted/feature/orderdetails/impl/coreescrowordersapicentral/apis/EscrowOrdersCentralApi;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor;->orderDetailsApi:Lcom/vinted/feature/orderdetails/api/OrderDetailsApi;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/orderdetails/impl/coreescrowordersapicentral/apis/EscrowOrdersCentralApi;Lcom/vinted/feature/orderdetails/api/OrderDetailsApi;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 20
    sget-object p3, Lvz5;->a:Laj5;

    .line 21
    sget-object p3, Lch5;->c:Lch5;

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor;-><init>(Lcom/vinted/feature/orderdetails/impl/coreescrowordersapicentral/apis/EscrowOrdersCentralApi;Lcom/vinted/feature/orderdetails/api/OrderDetailsApi;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method


# virtual methods
.method public final getComplaintItems(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor$getComplaintItems$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor$getComplaintItems$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor$getComplaintItems$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor$getComplaintItems$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor$getComplaintItems$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor$getComplaintItems$1;-><init>(Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor$getComplaintItems$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor$getComplaintItems$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

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
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor;->orderDetailsApi:Lcom/vinted/feature/orderdetails/api/OrderDetailsApi;

    .line 53
    .line 54
    invoke-interface {p0, p1}, Lcom/vinted/feature/orderdetails/api/OrderDetailsApi;->getComplaint(Ljava/lang/String;)Lio/reactivex/Single;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput v4, v0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor$getComplaintItems$1;->t:I

    .line 59
    .line 60
    invoke-static {p0, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p2, Lcom/vinted/feature/conversation/api/response/ComplaintResponse;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/vinted/feature/conversation/api/response/ComplaintResponse;->getComplaint()Lcom/vinted/feature/conversation/api/response/Complaint;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/api/response/Complaint;->getComplaintOrderItems()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4
    return-object v3
.end method

.method public final getEscrowOrderItems(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor$getEscrowOrderItems$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor$getEscrowOrderItems$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor$getEscrowOrderItems$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor$getEscrowOrderItems$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor$getEscrowOrderItems$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor$getEscrowOrderItems$1;-><init>(Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor$getEscrowOrderItems$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor$getEscrowOrderItems$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

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
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    iput v4, v0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor$getEscrowOrderItems$1;->t:I

    .line 58
    .line 59
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor;->escrowOrdersApi:Lcom/vinted/feature/orderdetails/impl/coreescrowordersapicentral/apis/EscrowOrdersCentralApi;

    .line 60
    .line 61
    invoke-interface {p0, p1, p2, v0}, Lcom/vinted/feature/orderdetails/impl/coreescrowordersapicentral/apis/EscrowOrdersCentralApi;->getEscrowOrderItems(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 69
    .line 70
    invoke-static {p2}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Li17;

    .line 75
    .line 76
    iget-object p0, p0, Li17;->b:Ljava/util/List;

    .line 77
    .line 78
    check-cast p0, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 p2, 0xa

    .line 83
    .line 84
    invoke-static {p0, p2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lf17;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v4, Lcom/vinted/feature/orderdetails/api/entity/EscrowOrderItemDTO;

    .line 111
    .line 112
    iget-wide v0, p2, Lf17;->a:J

    .line 113
    .line 114
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v6, p2, Lf17;->c:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v7, p2, Lf17;->d:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v8, p2, Lf17;->e:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, p2, Lf17;->f:Ljava/net/URI;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v9, v0

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    move-object v9, v3

    .line 135
    :goto_3
    iget-boolean p2, p2, Lf17;->b:Z

    .line 136
    .line 137
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-direct/range {v4 .. v10}, Lcom/vinted/feature/orderdetails/api/entity/EscrowOrderItemDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    return-object p1
.end method
