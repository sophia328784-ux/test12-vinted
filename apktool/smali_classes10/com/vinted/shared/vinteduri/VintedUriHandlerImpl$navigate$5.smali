.class public final Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$navigate$5;
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
    c = "com.vinted.shared.vinteduri.VintedUriHandlerImpl$navigate$5"
    f = "VintedUriHandlerImpl.kt"
    l = {
        0x8e,
        0x8f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$navigate$5;->s:Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;

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
    new-instance p1, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$navigate$5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$navigate$5;->s:Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$navigate$5;-><init>(Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$navigate$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$navigate$5;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$navigate$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$navigate$5;->r:B

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$navigate$5;->s:Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v2, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->grpcEventSender:Lcom/vinted/analytics/grpc/GrpcEventSender;

    .line 34
    .line 35
    iput-byte v4, p0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$navigate$5;->r:B

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/vinted/analytics/grpc/GrpcEventSender;->flush(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    iget-object p1, v2, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->apphealthEventSender:Lcom/vinted/core/apphealth/sender/AppHealthEventSender;

    .line 45
    .line 46
    iput-byte v3, p0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$navigate$5;->r:B

    .line 47
    .line 48
    check-cast p1, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl;->flush(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v0, :cond_4

    .line 55
    .line 56
    :goto_1
    return-object v0

    .line 57
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method
