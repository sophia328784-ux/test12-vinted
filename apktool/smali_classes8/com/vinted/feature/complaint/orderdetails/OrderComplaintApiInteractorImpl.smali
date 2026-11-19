.class public final Lcom/vinted/feature/complaint/orderdetails/OrderComplaintApiInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/complaint/orderdetails/OrderComplaintApiInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/complaint/orderdetails/OrderComplaintApiInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/orderdetails/OrderComplaintApiInteractorImpl;",
        "Lcom/vinted/feature/complaint/orderdetails/OrderComplaintApiInteractor;",
        "Lcom/vinted/feature/complaint/impl/coreescroworderscomplaintinfoapicentral/apis/DefaultCentralApi;",
        "escrowOrdersComplaintInfoApi",
        "<init>",
        "(Lcom/vinted/feature/complaint/impl/coreescroworderscomplaintinfoapicentral/apis/DefaultCentralApi;)V",
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
.field public final escrowOrdersComplaintInfoApi:Lcom/vinted/feature/complaint/impl/coreescroworderscomplaintinfoapicentral/apis/DefaultCentralApi;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/complaint/impl/coreescroworderscomplaintinfoapicentral/apis/DefaultCentralApi;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/complaint/orderdetails/OrderComplaintApiInteractorImpl;->escrowOrdersComplaintInfoApi:Lcom/vinted/feature/complaint/impl/coreescroworderscomplaintinfoapicentral/apis/DefaultCentralApi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getComplaintInfo(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/complaint/orderdetails/OrderComplaintApiInteractorImpl$getComplaintInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/complaint/orderdetails/OrderComplaintApiInteractorImpl$getComplaintInfo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/complaint/orderdetails/OrderComplaintApiInteractorImpl$getComplaintInfo$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/complaint/orderdetails/OrderComplaintApiInteractorImpl$getComplaintInfo$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/complaint/orderdetails/OrderComplaintApiInteractorImpl$getComplaintInfo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/complaint/orderdetails/OrderComplaintApiInteractorImpl$getComplaintInfo$1;-><init>(Lcom/vinted/feature/complaint/orderdetails/OrderComplaintApiInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/complaint/orderdetails/OrderComplaintApiInteractorImpl$getComplaintInfo$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/complaint/orderdetails/OrderComplaintApiInteractorImpl$getComplaintInfo$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iput v3, v0, Lcom/vinted/feature/complaint/orderdetails/OrderComplaintApiInteractorImpl$getComplaintInfo$1;->t:I

    .line 55
    .line 56
    iget-object p0, p0, Lcom/vinted/feature/complaint/orderdetails/OrderComplaintApiInteractorImpl;->escrowOrdersComplaintInfoApi:Lcom/vinted/feature/complaint/impl/coreescroworderscomplaintinfoapicentral/apis/DefaultCentralApi;

    .line 57
    .line 58
    invoke-interface {p0, p1, p2, v0}, Lcom/vinted/feature/complaint/impl/coreescroworderscomplaintinfoapicentral/apis/DefaultCentralApi;->getEscrowOrderComplaintInfo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 66
    .line 67
    invoke-static {p2}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljg8;

    .line 72
    .line 73
    iget-object p0, p0, Ljg8;->a:Lkg8;

    .line 74
    .line 75
    return-object p0
.end method

.method public final getEscrowOrderComplaintType(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/complaint/orderdetails/OrderComplaintApiInteractorImpl$getEscrowOrderComplaintType$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/complaint/orderdetails/OrderComplaintApiInteractorImpl$getEscrowOrderComplaintType$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/complaint/orderdetails/OrderComplaintApiInteractorImpl$getEscrowOrderComplaintType$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/complaint/orderdetails/OrderComplaintApiInteractorImpl$getEscrowOrderComplaintType$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/complaint/orderdetails/OrderComplaintApiInteractorImpl$getEscrowOrderComplaintType$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/complaint/orderdetails/OrderComplaintApiInteractorImpl$getEscrowOrderComplaintType$1;-><init>(Lcom/vinted/feature/complaint/orderdetails/OrderComplaintApiInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/complaint/orderdetails/OrderComplaintApiInteractorImpl$getEscrowOrderComplaintType$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/complaint/orderdetails/OrderComplaintApiInteractorImpl$getEscrowOrderComplaintType$1;->t:I

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
    iput v3, v0, Lcom/vinted/feature/complaint/orderdetails/OrderComplaintApiInteractorImpl$getEscrowOrderComplaintType$1;->t:I

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/complaint/orderdetails/OrderComplaintApiInteractorImpl;->getComplaintInfo(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Lkg8;

    .line 64
    .line 65
    sget p0, Lkotlin/Result;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :goto_2
    sget p1, Lkotlin/Result;->b:I

    .line 69
    .line 70
    new-instance p2, Lkotlin/Result$Failure;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    instance-of p0, p2, Lkotlin/Result$Failure;

    .line 90
    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    move-object p2, v4

    .line 94
    :cond_5
    check-cast p2, Lkg8;

    .line 95
    .line 96
    if-eqz p2, :cond_8

    .line 97
    .line 98
    iget-object p0, p2, Lkg8;->b:Lkg8$c;

    .line 99
    .line 100
    if-eqz p0, :cond_8

    .line 101
    .line 102
    sget-object p1, Ltod;->a:[I

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    aget p0, p1, p0

    .line 109
    .line 110
    if-eq p0, v3, :cond_7

    .line 111
    .line 112
    const/4 p1, 0x2

    .line 113
    if-ne p0, p1, :cond_6

    .line 114
    .line 115
    sget-object p0, Lcom/vinted/feature/complaint/api/entity/ComplaintType;->DELIVERY:Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 116
    .line 117
    :goto_4
    move-object v4, p0

    .line 118
    goto :goto_5

    .line 119
    :cond_6
    invoke-static {}, Lmuk;->q()V

    .line 120
    .line 121
    .line 122
    return-object v4

    .line 123
    :cond_7
    sget-object p0, Lcom/vinted/feature/complaint/api/entity/ComplaintType;->SNAD:Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    :goto_5
    return-object v4
.end method
