.class final Lcom/rokt/roktsdk/txn/InitRequestHandler$init$3$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
    c = "com.rokt.roktsdk.txn.InitRequestHandler$init$3$2"
    f = "InitRequestHandler.kt"
    l = {
        0x2f,
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fontFilePathMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fontPostScriptNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $initModel:Lcom/rokt/core/model/init/InitResponseModel;

.field label:I

.field final synthetic this$0:Lcom/rokt/roktsdk/txn/InitRequestHandler;


# direct methods
.method public constructor <init>(Lcom/rokt/roktsdk/txn/InitRequestHandler;Lcom/rokt/core/model/init/InitResponseModel;Ljava/util/Set;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktsdk/txn/InitRequestHandler;",
            "Lcom/rokt/core/model/init/InitResponseModel;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/roktsdk/txn/InitRequestHandler$init$3$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$3$2;->this$0:Lcom/rokt/roktsdk/txn/InitRequestHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$3$2;->$initModel:Lcom/rokt/core/model/init/InitResponseModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$3$2;->$fontPostScriptNames:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$3$2;->$fontFilePathMap:Ljava/util/Map;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$3$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$3$2;->this$0:Lcom/rokt/roktsdk/txn/InitRequestHandler;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$3$2;->$initModel:Lcom/rokt/core/model/init/InitResponseModel;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$3$2;->$fontPostScriptNames:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$3$2;->$fontFilePathMap:Ljava/util/Map;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$3$2;-><init>(Lcom/rokt/roktsdk/txn/InitRequestHandler;Lcom/rokt/core/model/init/InitResponseModel;Ljava/util/Set;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$3$2;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$3$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$3$2;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$3$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v3, :cond_1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object p1, p0, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$3$2;->this$0:Lcom/rokt/roktsdk/txn/InitRequestHandler;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$3$2;->$initModel:Lcom/rokt/core/model/init/InitResponseModel;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$3$2;->$fontPostScriptNames:Ljava/util/Set;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$3$2;->$fontFilePathMap:Ljava/util/Map;

    .line 41
    .line 42
    iput v3, p0, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$3$2;->label:I

    .line 43
    .line 44
    invoke-static {p1, v0, v4, v5, p0}, Lcom/rokt/roktsdk/txn/InitRequestHandler;->access$loadFonts(Lcom/rokt/roktsdk/txn/InitRequestHandler;Lcom/rokt/core/model/init/InitResponseModel;Ljava/util/Set;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    if-ne p0, v1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_0
    sget-object v0, Lcom/rokt/core/utilities/Utils;->INSTANCE:Lcom/rokt/core/utilities/Utils;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/rokt/core/utilities/Utils;->shouldReportToDiagnostics(Ljava/lang/Throwable;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$3$2;->this$0:Lcom/rokt/roktsdk/txn/InitRequestHandler;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/rokt/roktsdk/txn/InitRequestHandler;->access$getDiagnosticRepository$p(Lcom/rokt/roktsdk/txn/InitRequestHandler;)Lcom/rokt/data/api/RoktDiagnosticRepository;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;->FONT:Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;

    .line 66
    .line 67
    invoke-static {p1}, Li47;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iput v2, p0, Lcom/rokt/roktsdk/txn/InitRequestHandler$init$3$2;->label:I

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/16 v11, 0x3c

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    move-object v10, p0

    .line 81
    invoke-static/range {v3 .. v12}, Lcom/rokt/data/api/RoktDiagnosticRepository$DefaultImpls;->postDiagnostics$default(Lcom/rokt/data/api/RoktDiagnosticRepository;Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;Ljava/lang/String;Lcom/rokt/core/model/diagnostic/SeverityModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v1, :cond_3

    .line 86
    .line 87
    :goto_1
    return-object v1

    .line 88
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    throw p0
.end method
