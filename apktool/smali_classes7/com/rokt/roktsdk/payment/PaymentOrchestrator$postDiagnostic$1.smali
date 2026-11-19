.class final Lcom/rokt/roktsdk/payment/PaymentOrchestrator$postDiagnostic$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->postDiagnostic(Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;Ljava/lang/String;Lcom/rokt/core/model/diagnostic/SeverityModel;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luj4;",
        "",
        "<anonymous>",
        "(Luj4;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.rokt.roktsdk.payment.PaymentOrchestrator$postDiagnostic$1"
    f = "PaymentOrchestrator.kt"
    l = {
        0x2cf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $additionalInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $callStack:Ljava/lang/String;

.field final synthetic $message:Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;

.field final synthetic $repository:Lcom/rokt/data/api/RoktDiagnosticRepository;

.field final synthetic $sessionId:Ljava/lang/String;

.field final synthetic $severity:Lcom/rokt/core/model/diagnostic/SeverityModel;

.field label:I


# direct methods
.method public constructor <init>(Lcom/rokt/data/api/RoktDiagnosticRepository;Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;Ljava/lang/String;Lcom/rokt/core/model/diagnostic/SeverityModel;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/data/api/RoktDiagnosticRepository;",
            "Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;",
            "Ljava/lang/String;",
            "Lcom/rokt/core/model/diagnostic/SeverityModel;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/roktsdk/payment/PaymentOrchestrator$postDiagnostic$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$postDiagnostic$1;->$repository:Lcom/rokt/data/api/RoktDiagnosticRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$postDiagnostic$1;->$message:Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$postDiagnostic$1;->$callStack:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$postDiagnostic$1;->$severity:Lcom/rokt/core/model/diagnostic/SeverityModel;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$postDiagnostic$1;->$sessionId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$postDiagnostic$1;->$additionalInfo:Ljava/util/Map;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$postDiagnostic$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$postDiagnostic$1;->$repository:Lcom/rokt/data/api/RoktDiagnosticRepository;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$postDiagnostic$1;->$message:Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$postDiagnostic$1;->$callStack:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$postDiagnostic$1;->$severity:Lcom/rokt/core/model/diagnostic/SeverityModel;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$postDiagnostic$1;->$sessionId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$postDiagnostic$1;->$additionalInfo:Ljava/util/Map;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$postDiagnostic$1;-><init>(Lcom/rokt/data/api/RoktDiagnosticRepository;Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;Ljava/lang/String;Lcom/rokt/core/model/diagnostic/SeverityModel;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$postDiagnostic$1;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$postDiagnostic$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$postDiagnostic$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$postDiagnostic$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$postDiagnostic$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$postDiagnostic$1;->$repository:Lcom/rokt/data/api/RoktDiagnosticRepository;

    .line 25
    .line 26
    move p1, v2

    .line 27
    iget-object v2, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$postDiagnostic$1;->$message:Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$postDiagnostic$1;->$callStack:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$postDiagnostic$1;->$severity:Lcom/rokt/core/model/diagnostic/SeverityModel;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$postDiagnostic$1;->$sessionId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$postDiagnostic$1;->$additionalInfo:Ljava/util/Map;

    .line 36
    .line 37
    iput p1, p0, Lcom/rokt/roktsdk/payment/PaymentOrchestrator$postDiagnostic$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/16 v9, 0x10

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    move-object v8, p0

    .line 44
    invoke-static/range {v1 .. v10}, Lcom/rokt/data/api/RoktDiagnosticRepository$DefaultImpls;->postDiagnostics$default(Lcom/rokt/data/api/RoktDiagnosticRepository;Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;Ljava/lang/String;Lcom/rokt/core/model/diagnostic/SeverityModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method
