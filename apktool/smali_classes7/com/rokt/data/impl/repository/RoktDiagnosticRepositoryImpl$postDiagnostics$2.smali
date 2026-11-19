.class final Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl$postDiagnostics$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl;->postDiagnostics(Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;Ljava/lang/String;Lcom/rokt/core/model/diagnostic/SeverityModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.rokt.data.impl.repository.RoktDiagnosticRepositoryImpl$postDiagnostics$2"
    f = "RoktDiagnosticRepositoryImpl.kt"
    l = {
        0x1b
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

.field final synthetic $campaignId:Ljava/lang/String;

.field final synthetic $message:Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;

.field final synthetic $sessionId:Ljava/lang/String;

.field final synthetic $severity:Lcom/rokt/core/model/diagnostic/SeverityModel;

.field label:I

.field final synthetic this$0:Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl;Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;Ljava/lang/String;Lcom/rokt/core/model/diagnostic/SeverityModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl;",
            "Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;",
            "Ljava/lang/String;",
            "Lcom/rokt/core/model/diagnostic/SeverityModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl$postDiagnostics$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl$postDiagnostics$2;->this$0:Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl$postDiagnostics$2;->$message:Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl$postDiagnostics$2;->$callStack:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl$postDiagnostics$2;->$severity:Lcom/rokt/core/model/diagnostic/SeverityModel;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl$postDiagnostics$2;->$sessionId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl$postDiagnostics$2;->$campaignId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl$postDiagnostics$2;->$additionalInfo:Ljava/util/Map;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance v0, Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl$postDiagnostics$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl$postDiagnostics$2;->this$0:Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl$postDiagnostics$2;->$message:Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl$postDiagnostics$2;->$callStack:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl$postDiagnostics$2;->$severity:Lcom/rokt/core/model/diagnostic/SeverityModel;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl$postDiagnostics$2;->$sessionId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl$postDiagnostics$2;->$campaignId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl$postDiagnostics$2;->$additionalInfo:Ljava/util/Map;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl$postDiagnostics$2;-><init>(Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl;Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;Ljava/lang/String;Lcom/rokt/core/model/diagnostic/SeverityModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl$postDiagnostics$2;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl$postDiagnostics$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl$postDiagnostics$2;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl$postDiagnostics$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl$postDiagnostics$2;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    iget-object p1, p0, Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl$postDiagnostics$2;->this$0:Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl;->access$getDatasource$p(Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl;)Lcom/rokt/network/RoktNetworkDataSource;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl$postDiagnostics$2;->this$0:Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl;->access$getDomainMapper$p(Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl;)Lcom/rokt/data/api/DomainMapper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, p0, Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl$postDiagnostics$2;->this$0:Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl$postDiagnostics$2;->$message:Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p0, Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl$postDiagnostics$2;->$callStack:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl$postDiagnostics$2;->$severity:Lcom/rokt/core/model/diagnostic/SeverityModel;

    .line 47
    .line 48
    iget-object v7, p0, Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl$postDiagnostics$2;->$sessionId:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v8, p0, Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl$postDiagnostics$2;->$campaignId:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v9, p0, Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl$postDiagnostics$2;->$additionalInfo:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static/range {v3 .. v9}, Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl;->access$composeDiagnosticsRequest(Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/core/model/diagnostic/SeverityModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/rokt/core/model/diagnostic/DiagnosticRequestModel;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v1, v3}, Lcom/rokt/data/api/DomainMapper;->getNetworkDiagnosticRequest(Lcom/rokt/core/model/diagnostic/DiagnosticRequestModel;)Lcom/rokt/network/model/diagnostic/NetworkDiagnosticRequest;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v3, p0, Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl$postDiagnostics$2;->this$0:Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl;

    .line 63
    .line 64
    invoke-static {v3}, Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl;->access$getSessionStore$p(Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl;)Lcom/rokt/data/impl/repository/SessionStore;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/rokt/data/impl/repository/SessionStore;->getSavedSession()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput v2, p0, Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl$postDiagnostics$2;->label:I

    .line 73
    .line 74
    invoke-interface {p1, v1, v3, p0}, Lcom/rokt/network/RoktNetworkDataSource;->postDiagnostics(Lcom/rokt/network/model/diagnostic/NetworkDiagnosticRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    if-ne p0, v0, :cond_2

    .line 79
    .line 80
    return-object v0

    .line 81
    :catch_0
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method
