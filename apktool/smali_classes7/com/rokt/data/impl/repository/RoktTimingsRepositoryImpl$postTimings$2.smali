.class final Lcom/rokt/data/impl/repository/RoktTimingsRepositoryImpl$postTimings$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/data/impl/repository/RoktTimingsRepositoryImpl;->postTimings(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.rokt.data.impl.repository.RoktTimingsRepositoryImpl$postTimings$2"
    f = "RoktTimingsRepositoryImpl.kt"
    l = {
        0x81,
        0x8a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $selectionId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/rokt/data/impl/repository/RoktTimingsRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/rokt/data/impl/repository/RoktTimingsRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/data/impl/repository/RoktTimingsRepositoryImpl;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/data/impl/repository/RoktTimingsRepositoryImpl$postTimings$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/data/impl/repository/RoktTimingsRepositoryImpl$postTimings$2;->this$0:Lcom/rokt/data/impl/repository/RoktTimingsRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/data/impl/repository/RoktTimingsRepositoryImpl$postTimings$2;->$selectionId:Ljava/lang/String;

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
    new-instance p1, Lcom/rokt/data/impl/repository/RoktTimingsRepositoryImpl$postTimings$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rokt/data/impl/repository/RoktTimingsRepositoryImpl$postTimings$2;->this$0:Lcom/rokt/data/impl/repository/RoktTimingsRepositoryImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/rokt/data/impl/repository/RoktTimingsRepositoryImpl$postTimings$2;->$selectionId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/rokt/data/impl/repository/RoktTimingsRepositoryImpl$postTimings$2;-><init>(Lcom/rokt/data/impl/repository/RoktTimingsRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/rokt/data/impl/repository/RoktTimingsRepositoryImpl$postTimings$2;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/rokt/data/impl/repository/RoktTimingsRepositoryImpl$postTimings$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/rokt/data/impl/repository/RoktTimingsRepositoryImpl$postTimings$2;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/rokt/data/impl/repository/RoktTimingsRepositoryImpl$postTimings$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/rokt/data/impl/repository/RoktTimingsRepositoryImpl$postTimings$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/rokt/data/impl/repository/RoktTimingsRepositoryImpl$postTimings$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/rokt/data/impl/repository/TimingData;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v10, p0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/rokt/data/impl/repository/RoktTimingsRepositoryImpl$postTimings$2;->this$0:Lcom/rokt/data/impl/repository/RoktTimingsRepositoryImpl;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/rokt/data/impl/repository/RoktTimingsRepositoryImpl;->access$getTimingDataMap$p(Lcom/rokt/data/impl/repository/RoktTimingsRepositoryImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lcom/rokt/data/impl/repository/RoktTimingsRepositoryImpl$postTimings$2;->$selectionId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, Lcom/rokt/data/impl/repository/TimingData;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lcom/rokt/data/impl/repository/RoktTimingsRepositoryImpl$postTimings$2;->this$0:Lcom/rokt/data/impl/repository/RoktTimingsRepositoryImpl;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/rokt/data/impl/repository/RoktTimingsRepositoryImpl;->access$getDatasource$p(Lcom/rokt/data/impl/repository/RoktTimingsRepositoryImpl;)Lcom/rokt/network/RoktNetworkDataSource;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object p1, p0, Lcom/rokt/data/impl/repository/RoktTimingsRepositoryImpl$postTimings$2;->this$0:Lcom/rokt/data/impl/repository/RoktTimingsRepositoryImpl;

    .line 61
    .line 62
    invoke-static {p1, v1}, Lcom/rokt/data/impl/repository/RoktTimingsRepositoryImpl;->access$buildTimingsRequest(Lcom/rokt/data/impl/repository/RoktTimingsRepositoryImpl;Lcom/rokt/data/impl/repository/TimingData;)Lcom/rokt/network/model/timings/TimingsRequest;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v1}, Lcom/rokt/data/impl/repository/TimingData;->getSessionId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v1}, Lcom/rokt/data/impl/repository/TimingData;->getPageId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v1}, Lcom/rokt/data/impl/repository/TimingData;->getPageInstanceGuid()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-object v10, p0, Lcom/rokt/data/impl/repository/RoktTimingsRepositoryImpl$postTimings$2;->$selectionId:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, p0, Lcom/rokt/data/impl/repository/RoktTimingsRepositoryImpl$postTimings$2;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, p0, Lcom/rokt/data/impl/repository/RoktTimingsRepositoryImpl$postTimings$2;->label:I

    .line 83
    .line 84
    move-object v11, p0

    .line 85
    invoke-interface/range {v5 .. v11}, Lcom/rokt/network/RoktNetworkDataSource;->postTimings(Lcom/rokt/network/model/timings/TimingsRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    move-object v10, v11

    .line 90
    if-ne p0, v0, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :goto_0
    iget-object p0, v10, Lcom/rokt/data/impl/repository/RoktTimingsRepositoryImpl$postTimings$2;->this$0:Lcom/rokt/data/impl/repository/RoktTimingsRepositoryImpl;

    .line 94
    .line 95
    invoke-static {p0, v1}, Lcom/rokt/data/impl/repository/RoktTimingsRepositoryImpl;->access$buildTimingEventsRequest(Lcom/rokt/data/impl/repository/RoktTimingsRepositoryImpl;Lcom/rokt/data/impl/repository/TimingData;)Lcom/rokt/network/model/timings/TimingEventsRequest;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Lcom/rokt/network/model/timings/TimingEventsRequest;->getTimingMetrics()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_4

    .line 110
    .line 111
    iget-object p0, v10, Lcom/rokt/data/impl/repository/RoktTimingsRepositoryImpl$postTimings$2;->this$0:Lcom/rokt/data/impl/repository/RoktTimingsRepositoryImpl;

    .line 112
    .line 113
    invoke-static {p0}, Lcom/rokt/data/impl/repository/RoktTimingsRepositoryImpl;->access$getDatasource$p(Lcom/rokt/data/impl/repository/RoktTimingsRepositoryImpl;)Lcom/rokt/network/RoktNetworkDataSource;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v1}, Lcom/rokt/data/impl/repository/TimingData;->getSessionId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v1}, Lcom/rokt/data/impl/repository/TimingData;->getPageId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v1}, Lcom/rokt/data/impl/repository/TimingData;->getPageInstanceGuid()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iget-object v9, v10, Lcom/rokt/data/impl/repository/RoktTimingsRepositoryImpl$postTimings$2;->$selectionId:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v2, v10, Lcom/rokt/data/impl/repository/RoktTimingsRepositoryImpl$postTimings$2;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput v3, v10, Lcom/rokt/data/impl/repository/RoktTimingsRepositoryImpl$postTimings$2;->label:I

    .line 134
    .line 135
    invoke-interface/range {v4 .. v10}, Lcom/rokt/network/RoktNetworkDataSource;->postTimingEvents(Lcom/rokt/network/model/timings/TimingEventsRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v0, :cond_4

    .line 140
    .line 141
    :goto_1
    return-object v0

    .line 142
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0
.end method
