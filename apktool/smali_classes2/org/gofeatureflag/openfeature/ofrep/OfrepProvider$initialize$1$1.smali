.class final Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider$initialize$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider$initialize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luj4;",
        "",
        "<anonymous>",
        "(Luj4;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "org.gofeatureflag.openfeature.ofrep.OfrepProvider$initialize$1$1"
    f = "OfrepProvider.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $initialContext:Ldev/openfeature/sdk/EvaluationContext;

.field label:I

.field final synthetic this$0:Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;


# direct methods
.method public constructor <init>(Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;Ldev/openfeature/sdk/EvaluationContext;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;",
            "Ldev/openfeature/sdk/EvaluationContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider$initialize$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider$initialize$1$1;->this$0:Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider$initialize$1$1;->$initialContext:Ldev/openfeature/sdk/EvaluationContext;

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
    new-instance p1, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider$initialize$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider$initialize$1$1;->this$0:Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider$initialize$1$1;->$initialContext:Ldev/openfeature/sdk/EvaluationContext;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider$initialize$1$1;-><init>(Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;Ldev/openfeature/sdk/EvaluationContext;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider$initialize$1$1;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider$initialize$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider$initialize$1$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider$initialize$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider$initialize$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_1
    iget-object p1, p0, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider$initialize$1$1;->this$0:Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;

    .line 27
    .line 28
    iget-object v1, p0, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider$initialize$1$1;->$initialContext:Ldev/openfeature/sdk/EvaluationContext;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    new-instance v1, Ldev/openfeature/sdk/ImmutableContext;

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-direct {v1, v3, v3, v4, v3}, Ldev/openfeature/sdk/ImmutableContext;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iput v2, p0, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider$initialize$1$1;->label:I

    .line 39
    .line 40
    invoke-static {p1, v1, p0}, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;->access$evaluateFlags(Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;Ldev/openfeature/sdk/EvaluationContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_0
    check-cast p1, Lorg/gofeatureflag/openfeature/ofrep/enum/BulkEvaluationStatus;

    .line 48
    .line 49
    sget-object v0, Lorg/gofeatureflag/openfeature/ofrep/enum/BulkEvaluationStatus;->RATE_LIMITED:Lorg/gofeatureflag/openfeature/ofrep/enum/BulkEvaluationStatus;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    iget-object v1, p0, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider$initialize$1$1;->this$0:Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;

    .line 52
    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    :try_start_2
    invoke-static {v1}, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;->access$getEventHandler$p(Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;)Ldev/openfeature/sdk/events/EventHandler;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Ldev/openfeature/sdk/events/OpenFeatureEvents$ProviderError;

    .line 60
    .line 61
    new-instance v1, Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError$ApiTooManyRequestsError;

    .line 62
    .line 63
    invoke-direct {v1, v3}, Lorg/gofeatureflag/openfeature/ofrep/error/OfrepError$ApiTooManyRequestsError;-><init>(Lw6g;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Ldev/openfeature/sdk/events/OpenFeatureEvents$ProviderError;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ldev/openfeature/sdk/events/EventHandler;->publish(Ldev/openfeature/sdk/events/OpenFeatureEvents;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    invoke-static {v1}, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;->access$getEventHandler$p(Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;)Ldev/openfeature/sdk/events/EventHandler;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, Ldev/openfeature/sdk/events/OpenFeatureEvents$ProviderReady;->INSTANCE:Ldev/openfeature/sdk/events/OpenFeatureEvents$ProviderReady;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ldev/openfeature/sdk/events/EventHandler;->publish(Ldev/openfeature/sdk/events/OpenFeatureEvents;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    iget-object p0, p0, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider$initialize$1$1;->this$0:Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;

    .line 86
    .line 87
    invoke-static {p0}, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;->access$getEventHandler$p(Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;)Ldev/openfeature/sdk/events/EventHandler;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance v0, Ldev/openfeature/sdk/events/OpenFeatureEvents$ProviderError;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Ldev/openfeature/sdk/events/OpenFeatureEvents$ProviderError;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ldev/openfeature/sdk/events/EventHandler;->publish(Ldev/openfeature/sdk/events/OpenFeatureEvents;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method
