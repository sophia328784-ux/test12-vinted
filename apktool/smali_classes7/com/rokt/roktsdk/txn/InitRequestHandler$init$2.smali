.class final Lcom/rokt/roktsdk/txn/InitRequestHandler$init$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/txn/InitRequestHandler;->init(Ljava/util/Set;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lpx7;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lpx7;",
        "Lcom/rokt/core/model/init/InitResponseModel;",
        "",
        "it",
        "",
        "<anonymous>",
        "(Lpx7;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.rokt.roktsdk.txn.InitRequestHandler$init$2"
    f = "InitRequestHandler.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/rokt/roktsdk/txn/InitRequestHandler;


# direct methods
.method public constructor <init>(Lcom/rokt/roktsdk/txn/InitRequestHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktsdk/txn/InitRequestHandler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/roktsdk/txn/InitRequestHandler$init$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$2;->this$0:Lcom/rokt/roktsdk/txn/InitRequestHandler;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lpx7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$2;->invoke(Lpx7;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lpx7;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpx7;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$2;->this$0:Lcom/rokt/roktsdk/txn/InitRequestHandler;

    .line 4
    .line 5
    invoke-direct {p1, p0, p3}, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$2;-><init>(Lcom/rokt/roktsdk/txn/InitRequestHandler;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p1, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$2;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$2;->this$0:Lcom/rokt/roktsdk/txn/InitRequestHandler;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/rokt/roktsdk/txn/InitRequestHandler;->access$getRoktSdkConfig$p(Lcom/rokt/roktsdk/txn/InitRequestHandler;)Lcom/rokt/core/models/RoktSdkConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v3, Lcom/rokt/core/models/InitState;->INIT_FAILED:Lcom/rokt/core/models/InitState;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lcom/rokt/core/models/RoktSdkConfig;->setInitState(Lcom/rokt/core/models/InitState;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/rokt/core/utilities/Utils;->INSTANCE:Lcom/rokt/core/utilities/Utils;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lcom/rokt/core/utilities/Utils;->shouldReportToDiagnostics(Ljava/lang/Throwable;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$2;->this$0:Lcom/rokt/roktsdk/txn/InitRequestHandler;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/rokt/roktsdk/txn/InitRequestHandler;->access$getDiagnosticRepository$p(Lcom/rokt/roktsdk/txn/InitRequestHandler;)Lcom/rokt/data/api/RoktDiagnosticRepository;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;->INIT:Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;

    .line 58
    .line 59
    invoke-static {p1}, Li47;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iput-object p1, p0, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$2;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v2, p0, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$2;->label:I

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/16 v11, 0x3c

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    move-object v10, p0

    .line 75
    invoke-static/range {v3 .. v12}, Lcom/rokt/data/api/RoktDiagnosticRepository$DefaultImpls;->postDiagnostics$default(Lcom/rokt/data/api/RoktDiagnosticRepository;Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;Ljava/lang/String;Lcom/rokt/core/model/diagnostic/SeverityModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v0, :cond_2

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    move-object p0, p1

    .line 83
    :goto_0
    move-object p1, p0

    .line 84
    :cond_3
    throw p1
.end method
