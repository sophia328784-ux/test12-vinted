.class final Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1$response$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/rokt/network/model/txn/SelectResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/rokt/network/model/txn/SelectResponse;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.rokt.data.impl.repository.txn.LayoutRepositoryImpl$getExperience$1$response$1"
    f = "LayoutRepositoryImpl.kt"
    l = {
        0x6a
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $offersRequest:Lcom/rokt/network/model/txn/SelectRequest;

.field final synthetic $requestId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;Ljava/lang/String;Lcom/rokt/network/model/txn/SelectRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;",
            "Ljava/lang/String;",
            "Lcom/rokt/network/model/txn/SelectRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1$response$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1$response$1;->this$0:Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1$response$1;->$requestId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1$response$1;->$offersRequest:Lcom/rokt/network/model/txn/SelectRequest;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1$response$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1$response$1;->this$0:Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1$response$1;->$requestId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1$response$1;->$offersRequest:Lcom/rokt/network/model/txn/SelectRequest;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1$response$1;-><init>(Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;Ljava/lang/String;Lcom/rokt/network/model/txn/SelectRequest;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1$response$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/network/model/txn/SelectResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1$response$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1$response$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1$response$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1$response$1;->label:I

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
    return-object p1

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
    iget-object p1, p0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1$response$1;->this$0:Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;->access$getApi$p(Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;)Lcom/rokt/network/txn/api/RoktApi;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object p1, p0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1$response$1;->this$0:Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;->access$getAppConfig$p(Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;)Lcom/rokt/core/models/PartnerAppConfig;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/rokt/core/models/PartnerAppConfig;->getRoktTagId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object p1, p0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1$response$1;->this$0:Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;->access$getSessionManager$p(Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;)Lcom/rokt/data/impl/repository/txn/SessionManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/rokt/data/impl/repository/txn/SessionManager;->getAuthorizationHeader()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1$response$1;->this$0:Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;->access$getSessionManager$p(Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;)Lcom/rokt/data/impl/repository/txn/SessionManager;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/rokt/data/impl/repository/txn/SessionManager;->hasValidToken()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    :goto_0
    move-object v5, p1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    iget-object v6, p0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1$response$1;->$requestId:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1$response$1;->this$0:Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;->access$getAppConfig$p(Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;)Lcom/rokt/core/models/PartnerAppConfig;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/rokt/core/models/PartnerAppConfig;->getDcuiVersion()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object v8, p0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1$response$1;->$offersRequest:Lcom/rokt/network/model/txn/SelectRequest;

    .line 79
    .line 80
    iput v2, p0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1$response$1;->label:I

    .line 81
    .line 82
    move-object v9, p0

    .line 83
    invoke-interface/range {v3 .. v9}, Lcom/rokt/network/txn/api/RoktApi;->offers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/txn/SelectRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v0, :cond_3

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    return-object p0
.end method
