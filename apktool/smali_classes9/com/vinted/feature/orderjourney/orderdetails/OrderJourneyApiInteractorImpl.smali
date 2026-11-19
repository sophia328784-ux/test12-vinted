.class public final Lcom/vinted/feature/orderjourney/orderdetails/OrderJourneyApiInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/orderjourney/orderdetails/OrderJourneyApiInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/orderjourney/orderdetails/OrderJourneyApiInteractorImpl$Companion;,
        Lcom/vinted/feature/orderjourney/orderdetails/OrderJourneyApiInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/orderjourney/orderdetails/OrderJourneyApiInteractorImpl;",
        "Lcom/vinted/feature/orderjourney/orderdetails/OrderJourneyApiInteractor;",
        "Lcom/vinted/feature/orderjourney/api/OrderJourneyApi;",
        "orderJourneyApi",
        "<init>",
        "(Lcom/vinted/feature/orderjourney/api/OrderJourneyApi;)V",
        "Companion",
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


# static fields
.field public static final synthetic a:I


# instance fields
.field public final orderJourneyApi:Lcom/vinted/feature/orderjourney/api/OrderJourneyApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/orderjourney/orderdetails/OrderJourneyApiInteractorImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/orderjourney/orderdetails/OrderJourneyApiInteractorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/orderjourney/api/OrderJourneyApi;)V
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
    iput-object p1, p0, Lcom/vinted/feature/orderjourney/orderdetails/OrderJourneyApiInteractorImpl;->orderJourneyApi:Lcom/vinted/feature/orderjourney/api/OrderJourneyApi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getOrderShippingStatus(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/orderjourney/orderdetails/OrderJourneyApiInteractorImpl$getOrderShippingStatus$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/orderjourney/orderdetails/OrderJourneyApiInteractorImpl$getOrderShippingStatus$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/orderjourney/orderdetails/OrderJourneyApiInteractorImpl$getOrderShippingStatus$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/orderjourney/orderdetails/OrderJourneyApiInteractorImpl$getOrderShippingStatus$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/orderjourney/orderdetails/OrderJourneyApiInteractorImpl$getOrderShippingStatus$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/orderjourney/orderdetails/OrderJourneyApiInteractorImpl$getOrderShippingStatus$1;-><init>(Lcom/vinted/feature/orderjourney/orderdetails/OrderJourneyApiInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/orderjourney/orderdetails/OrderJourneyApiInteractorImpl$getOrderShippingStatus$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/orderjourney/orderdetails/OrderJourneyApiInteractorImpl$getOrderShippingStatus$1;->t:I

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
    iput v4, v0, Lcom/vinted/feature/orderjourney/orderdetails/OrderJourneyApiInteractorImpl$getOrderShippingStatus$1;->t:I

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/orderjourney/orderdetails/OrderJourneyApiInteractorImpl;->getShipmentStatus(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-ne p2, v1, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const/16 p1, 0x15e

    .line 69
    .line 70
    if-ne p0, p1, :cond_5

    .line 71
    .line 72
    sget-object p0, Lcom/vinted/feature/orderjourney/orderdetails/OrderShippingStatus;->LOST_PARCEL:Lcom/vinted/feature/orderjourney/orderdetails/OrderShippingStatus;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_5
    :goto_2
    if-nez p2, :cond_6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    const/16 p1, 0x258

    .line 83
    .line 84
    if-eq p0, p1, :cond_b

    .line 85
    .line 86
    :goto_3
    if-nez p2, :cond_7

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    const/16 p1, 0x262

    .line 94
    .line 95
    if-eq p0, p1, :cond_b

    .line 96
    .line 97
    :goto_4
    if-nez p2, :cond_8

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    const/16 p1, 0x271

    .line 105
    .line 106
    if-eq p0, p1, :cond_b

    .line 107
    .line 108
    :goto_5
    if-nez p2, :cond_9

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    const/16 p1, 0x276

    .line 116
    .line 117
    if-ne p0, p1, :cond_a

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_a
    :goto_6
    return-object v3

    .line 121
    :cond_b
    :goto_7
    sget-object p0, Lcom/vinted/feature/orderjourney/orderdetails/OrderShippingStatus;->RETURN_TO_SENDER:Lcom/vinted/feature/orderjourney/orderdetails/OrderShippingStatus;

    .line 122
    .line 123
    return-object p0
.end method

.method public final getShipmentStatus(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/orderjourney/orderdetails/OrderJourneyApiInteractorImpl$getShipmentStatus$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/orderjourney/orderdetails/OrderJourneyApiInteractorImpl$getShipmentStatus$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/orderjourney/orderdetails/OrderJourneyApiInteractorImpl$getShipmentStatus$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/orderjourney/orderdetails/OrderJourneyApiInteractorImpl$getShipmentStatus$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/orderjourney/orderdetails/OrderJourneyApiInteractorImpl$getShipmentStatus$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/orderjourney/orderdetails/OrderJourneyApiInteractorImpl$getShipmentStatus$1;-><init>(Lcom/vinted/feature/orderjourney/orderdetails/OrderJourneyApiInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/orderjourney/orderdetails/OrderJourneyApiInteractorImpl$getShipmentStatus$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/orderjourney/orderdetails/OrderJourneyApiInteractorImpl$getShipmentStatus$1;->t:I

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
    iget-object p0, p0, Lcom/vinted/feature/orderjourney/orderdetails/OrderJourneyApiInteractorImpl;->orderJourneyApi:Lcom/vinted/feature/orderjourney/api/OrderJourneyApi;

    .line 55
    .line 56
    invoke-interface {p0, p1}, Lcom/vinted/feature/orderjourney/api/OrderJourneyApi;->getEscrowOrderShipment(Ljava/lang/String;)Lio/reactivex/Single;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput v3, v0, Lcom/vinted/feature/orderjourney/orderdetails/OrderJourneyApiInteractorImpl$getShipmentStatus$1;->t:I

    .line 61
    .line 62
    invoke-static {p0, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/feature/shippinglabel/api/response/EscrowOrderShipmentResponse;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/vinted/feature/shippinglabel/api/response/EscrowOrderShipmentResponse;->getStatus()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    new-instance p1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sget p0, Lkotlin/Result;->b:I
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
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    sget-object p2, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    instance-of p0, p1, Lkotlin/Result$Failure;

    .line 105
    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    move-object v4, p1

    .line 110
    :goto_4
    return-object v4
.end method
