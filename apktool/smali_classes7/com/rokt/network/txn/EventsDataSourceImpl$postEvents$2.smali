.class final Lcom/rokt/network/txn/EventsDataSourceImpl$postEvents$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/network/txn/EventsDataSourceImpl;->postEvents(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.rokt.network.txn.EventsDataSourceImpl$postEvents$2"
    f = "EventsDataSource.kt"
    l = {
        0x28
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
            "Lcom/rokt/network/txn/EventsDataSourceImpl$postEvents$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/network/txn/EventsDataSourceImpl$postEvents$2;->this$0:Lcom/rokt/network/txn/EventsDataSourceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/network/txn/EventsDataSourceImpl$postEvents$2;->$events:Ljava/util/List;

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

.method public static synthetic d(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/network/txn/EventsDataSourceImpl$postEvents$2;->invokeSuspend$lambda$0(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invokeSuspend$lambda$0(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    const/16 v0, 0x198

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x1ad

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Lcom/rokt/network/RoktNetworkDataSourceImplKt;->isRetirable(Ljava/lang/Throwable;Ljava/util/Set;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/rokt/network/txn/EventsDataSourceImpl$postEvents$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rokt/network/txn/EventsDataSourceImpl$postEvents$2;->this$0:Lcom/rokt/network/txn/EventsDataSourceImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/rokt/network/txn/EventsDataSourceImpl$postEvents$2;->$events:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/rokt/network/txn/EventsDataSourceImpl$postEvents$2;-><init>(Lcom/rokt/network/txn/EventsDataSourceImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/network/txn/EventsDataSourceImpl$postEvents$2;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/rokt/network/txn/EventsDataSourceImpl$postEvents$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/rokt/network/txn/EventsDataSourceImpl$postEvents$2;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/rokt/network/txn/EventsDataSourceImpl$postEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/rokt/network/txn/EventsDataSourceImpl$postEvents$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lretrofit2/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    move-object v9, p0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    move-object v9, p0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    sget-object v5, Lcom/rokt/network/txn/EventsDataSourceImpl$postEvents$2$response$1;->INSTANCE:Lcom/rokt/network/txn/EventsDataSourceImpl$postEvents$2$response$1;

    .line 30
    .line 31
    new-instance v6, Lcom/rokt/network/txn/a;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v7, Lcom/rokt/network/txn/EventsDataSourceImpl$postEvents$2$response$3;->INSTANCE:Lcom/rokt/network/txn/EventsDataSourceImpl$postEvents$2$response$3;

    .line 37
    .line 38
    new-instance v8, Lcom/rokt/network/txn/EventsDataSourceImpl$postEvents$2$response$4;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/rokt/network/txn/EventsDataSourceImpl$postEvents$2;->this$0:Lcom/rokt/network/txn/EventsDataSourceImpl;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/rokt/network/txn/EventsDataSourceImpl$postEvents$2;->$events:Ljava/util/List;

    .line 43
    .line 44
    invoke-direct {v8, p1, v1, v2}, Lcom/rokt/network/txn/EventsDataSourceImpl$postEvents$2$response$4;-><init>(Lcom/rokt/network/txn/EventsDataSourceImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    iput v3, p0, Lcom/rokt/network/txn/EventsDataSourceImpl$postEvents$2;->label:I
    :try_end_1
    .catch Lretrofit2/HttpException; {:try_start_1 .. :try_end_1} :catch_2

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v10, 0x3

    .line 52
    const/4 v11, 0x0

    .line 53
    move-object v9, p0

    .line 54
    :try_start_2
    invoke-static/range {v3 .. v11}, Lcom/rokt/network/RoktNetworkDataSourceImplKt;->retrying$default(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    check-cast p1, Lcom/rokt/network/model/txn/EventsResponse;
    :try_end_2
    .catch Lretrofit2/HttpException; {:try_start_2 .. :try_end_2} :catch_1

    .line 62
    .line 63
    iget-object p0, v9, Lcom/rokt/network/txn/EventsDataSourceImpl$postEvents$2;->this$0:Lcom/rokt/network/txn/EventsDataSourceImpl;

    .line 64
    .line 65
    invoke-static {p0}, Lcom/rokt/network/txn/EventsDataSourceImpl;->access$getSessionManager$p(Lcom/rokt/network/txn/EventsDataSourceImpl;)Lcom/rokt/data/impl/repository/txn/SessionManager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lcom/rokt/network/model/txn/EventsResponse;->getSessionToken()Lcom/rokt/network/model/txn/SessionToken;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/rokt/network/model/txn/SessionToken;->getToken()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lcom/rokt/network/model/txn/EventsResponse;->getSessionToken()Lcom/rokt/network/model/txn/SessionToken;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/rokt/network/model/txn/SessionToken;->getExpiresAt()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    const/4 v5, 0x4

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static/range {v0 .. v6}, Lcom/rokt/data/impl/repository/txn/SessionManager;->updateToken$default(Lcom/rokt/data/impl/repository/txn/SessionManager;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :catch_1
    move-exception v0

    .line 95
    :goto_1
    move-object p1, v0

    .line 96
    goto :goto_2

    .line 97
    :catch_2
    move-exception v0

    .line 98
    move-object v9, p0

    .line 99
    goto :goto_1

    .line 100
    :goto_2
    iget p0, p1, Lretrofit2/HttpException;->a:I

    .line 101
    .line 102
    const/16 v0, 0x191

    .line 103
    .line 104
    if-ne p0, v0, :cond_4

    .line 105
    .line 106
    sget-object p0, Lcom/rokt/roktsdk/logging/RoktLogger;->INSTANCE:Lcom/rokt/roktsdk/logging/RoktLogger;

    .line 107
    .line 108
    iget-object v0, v9, Lcom/rokt/network/txn/EventsDataSourceImpl$postEvents$2;->$events:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getLogLevel()Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    sget-object v3, Lcom/rokt/roktsdk/logging/RoktLogLevel;->ERROR:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-gt v1, v4, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getHandler()Lkotlin/jvm/functions/Function4;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const-string v1, "Events returned 401; dropping session and "

    .line 135
    .line 136
    const-string v4, " event(s)"

    .line 137
    .line 138
    invoke-static {v0, v1, v4}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "Rokt"

    .line 143
    .line 144
    invoke-interface {p0, v3, v1, v0, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object p0, v9, Lcom/rokt/network/txn/EventsDataSourceImpl$postEvents$2;->this$0:Lcom/rokt/network/txn/EventsDataSourceImpl;

    .line 148
    .line 149
    invoke-static {p0}, Lcom/rokt/network/txn/EventsDataSourceImpl;->access$getSessionManager$p(Lcom/rokt/network/txn/EventsDataSourceImpl;)Lcom/rokt/data/impl/repository/txn/SessionManager;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Lcom/rokt/data/impl/repository/txn/SessionManager;->clear()V

    .line 154
    .line 155
    .line 156
    :cond_4
    throw p1
.end method
