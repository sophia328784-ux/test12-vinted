.class public final Lcom/vinted/feature/security/SecurityGatewayImpl$performWarmUp$provider$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.security.SecurityGatewayImpl$performWarmUp$provider$3"
    f = "SecurityGatewayImpl.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:J

.field public final synthetic t:Lcom/vinted/feature/security/SecurityGatewayImpl;

.field public final synthetic u:Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState$Warming;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/security/SecurityGatewayImpl;Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState$Warming;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/security/SecurityGatewayImpl$performWarmUp$provider$3;->t:Lcom/vinted/feature/security/SecurityGatewayImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/security/SecurityGatewayImpl$performWarmUp$provider$3;->u:Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState$Warming;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/security/SecurityGatewayImpl$performWarmUp$provider$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/security/SecurityGatewayImpl$performWarmUp$provider$3;->t:Lcom/vinted/feature/security/SecurityGatewayImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/security/SecurityGatewayImpl$performWarmUp$provider$3;->u:Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState$Warming;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/vinted/feature/security/SecurityGatewayImpl$performWarmUp$provider$3;-><init>(Lcom/vinted/feature/security/SecurityGatewayImpl;Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState$Warming;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    iput-wide p0, v0, Lcom/vinted/feature/security/SecurityGatewayImpl$performWarmUp$provider$3;->s:J

    .line 17
    .line 18
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/security/SecurityGatewayImpl$performWarmUp$provider$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/vinted/feature/security/SecurityGatewayImpl$performWarmUp$provider$3;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/vinted/feature/security/SecurityGatewayImpl$performWarmUp$provider$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/vinted/feature/security/SecurityGatewayImpl$performWarmUp$provider$3;->s:J

    .line 2
    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/vinted/feature/security/SecurityGatewayImpl$performWarmUp$provider$3;->r:Z

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    if-ne v3, v4, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-wide v0, p0, Lcom/vinted/feature/security/SecurityGatewayImpl$performWarmUp$provider$3;->s:J

    .line 27
    .line 28
    iput-boolean v4, p0, Lcom/vinted/feature/security/SecurityGatewayImpl$performWarmUp$provider$3;->r:Z

    .line 29
    .line 30
    sget p1, Lcom/vinted/feature/security/SecurityGatewayImpl;->a:I

    .line 31
    .line 32
    iget-object p1, p0, Lcom/vinted/feature/security/SecurityGatewayImpl$performWarmUp$provider$3;->t:Lcom/vinted/feature/security/SecurityGatewayImpl;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/vinted/feature/security/SecurityGatewayImpl$performWarmUp$provider$3;->u:Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState$Warming;

    .line 35
    .line 36
    invoke-virtual {p1, v3, v0, v1, p0}, Lcom/vinted/feature/security/SecurityGatewayImpl;->pauseWarmUpAttemptForBackoff(Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState$Warming;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v2, :cond_2

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method
