.class final Lcom/rokt/network/txn/EventsDataSourceImpl$postEvents$2$response$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/network/txn/EventsDataSourceImpl$postEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/rokt/network/model/txn/EventsResponse;",
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
        "Lcom/rokt/network/model/txn/EventsResponse;"
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
    c = "com.rokt.network.txn.EventsDataSourceImpl$postEvents$2$response$4"
    f = "EventsDataSource.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rokt/network/model/txn/Event;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/rokt/network/txn/EventsDataSourceImpl;


# direct methods
.method public constructor <init>(Lcom/rokt/network/txn/EventsDataSourceImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/network/txn/EventsDataSourceImpl;",
            "Ljava/util/List<",
            "Lcom/rokt/network/model/txn/Event;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/network/txn/EventsDataSourceImpl$postEvents$2$response$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/network/txn/EventsDataSourceImpl$postEvents$2$response$4;->this$0:Lcom/rokt/network/txn/EventsDataSourceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/network/txn/EventsDataSourceImpl$postEvents$2$response$4;->$events:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance v0, Lcom/rokt/network/txn/EventsDataSourceImpl$postEvents$2$response$4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/network/txn/EventsDataSourceImpl$postEvents$2$response$4;->this$0:Lcom/rokt/network/txn/EventsDataSourceImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/rokt/network/txn/EventsDataSourceImpl$postEvents$2$response$4;->$events:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/rokt/network/txn/EventsDataSourceImpl$postEvents$2$response$4;-><init>(Lcom/rokt/network/txn/EventsDataSourceImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/rokt/network/txn/EventsDataSourceImpl$postEvents$2$response$4;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/rokt/network/model/txn/EventsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/rokt/network/txn/EventsDataSourceImpl$postEvents$2$response$4;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/rokt/network/txn/EventsDataSourceImpl$postEvents$2$response$4;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/rokt/network/txn/EventsDataSourceImpl$postEvents$2$response$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/rokt/network/txn/EventsDataSourceImpl$postEvents$2$response$4;->label:I

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
    iget-object p1, p0, Lcom/rokt/network/txn/EventsDataSourceImpl$postEvents$2$response$4;->this$0:Lcom/rokt/network/txn/EventsDataSourceImpl;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/rokt/network/txn/EventsDataSourceImpl;->access$getApi$p(Lcom/rokt/network/txn/EventsDataSourceImpl;)Lcom/rokt/network/txn/api/RoktApi;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lcom/rokt/network/txn/EventsDataSourceImpl$postEvents$2$response$4;->this$0:Lcom/rokt/network/txn/EventsDataSourceImpl;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/rokt/network/txn/EventsDataSourceImpl;->access$getAppConfig$p(Lcom/rokt/network/txn/EventsDataSourceImpl;)Lcom/rokt/core/models/PartnerAppConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/rokt/core/models/PartnerAppConfig;->getRoktTagId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, p0, Lcom/rokt/network/txn/EventsDataSourceImpl$postEvents$2$response$4;->this$0:Lcom/rokt/network/txn/EventsDataSourceImpl;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/rokt/network/txn/EventsDataSourceImpl;->access$getSessionManager$p(Lcom/rokt/network/txn/EventsDataSourceImpl;)Lcom/rokt/data/impl/repository/txn/SessionManager;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/rokt/data/impl/repository/txn/SessionManager;->getAuthorizationHeader()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, Lcom/rokt/network/txn/EventsDataSourceImpl$postEvents$2$response$4;->this$0:Lcom/rokt/network/txn/EventsDataSourceImpl;

    .line 51
    .line 52
    invoke-static {v4}, Lcom/rokt/network/txn/EventsDataSourceImpl;->access$getSessionManager$p(Lcom/rokt/network/txn/EventsDataSourceImpl;)Lcom/rokt/data/impl/repository/txn/SessionManager;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lcom/rokt/data/impl/repository/txn/SessionManager;->hasValidToken()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v3, v5

    .line 65
    :goto_0
    new-instance v6, Lcom/rokt/network/model/txn/EventsRequest;

    .line 66
    .line 67
    new-instance v7, Lcom/rokt/network/model/txn/Channel;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/rokt/network/txn/EventsDataSourceImpl$postEvents$2$response$4;->this$0:Lcom/rokt/network/txn/EventsDataSourceImpl;

    .line 70
    .line 71
    invoke-static {v4}, Lcom/rokt/network/txn/EventsDataSourceImpl;->access$getAppConfig$p(Lcom/rokt/network/txn/EventsDataSourceImpl;)Lcom/rokt/core/models/PartnerAppConfig;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lcom/rokt/core/models/PartnerAppConfig;->getRoktSdkVersion()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-direct {v7, v5, v4, v2, v5}, Lcom/rokt/network/model/txn/Channel;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    iget-object v8, p0, Lcom/rokt/network/txn/EventsDataSourceImpl$postEvents$2$response$4;->$events:Ljava/util/List;

    .line 83
    .line 84
    const/4 v10, 0x4

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-direct/range {v6 .. v11}, Lcom/rokt/network/model/txn/EventsRequest;-><init>(Lcom/rokt/network/model/txn/Channel;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    iput v2, p0, Lcom/rokt/network/txn/EventsDataSourceImpl$postEvents$2$response$4;->label:I

    .line 91
    .line 92
    invoke-interface {p1, v1, v3, v6, p0}, Lcom/rokt/network/txn/api/RoktApi;->events(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/txn/EventsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v0, :cond_3

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_3
    return-object p0
.end method
