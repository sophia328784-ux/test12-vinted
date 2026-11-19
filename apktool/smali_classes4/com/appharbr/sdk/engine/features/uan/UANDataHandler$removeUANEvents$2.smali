.class final Lcom/appharbr/sdk/engine/features/uan/UANDataHandler$removeUANEvents$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appharbr/sdk/engine/features/uan/UANDataHandler;->removeUANEvents(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.appharbr.sdk.engine.features.uan.UANDataHandler$removeUANEvents$2"
    f = "UANDataHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appharbr/sdk/engine/features/uan/UANData;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appharbr/sdk/engine/features/uan/UANData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appharbr/sdk/engine/features/uan/UANDataHandler$removeUANEvents$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appharbr/sdk/engine/features/uan/UANDataHandler$removeUANEvents$2;->$events:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/appharbr/sdk/engine/features/uan/UANDataHandler$removeUANEvents$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/appharbr/sdk/engine/features/uan/UANDataHandler$removeUANEvents$2;->$events:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/appharbr/sdk/engine/features/uan/UANDataHandler$removeUANEvents$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appharbr/sdk/engine/features/uan/UANDataHandler$removeUANEvents$2;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/appharbr/sdk/engine/features/uan/UANDataHandler$removeUANEvents$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/appharbr/sdk/engine/features/uan/UANDataHandler$removeUANEvents$2;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/appharbr/sdk/engine/features/uan/UANDataHandler$removeUANEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/appharbr/sdk/engine/features/uan/UANDataHandler$removeUANEvents$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/appharbr/sdk/engine/features/uan/UANDataHandler$removeUANEvents$2;->$events:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/appharbr/sdk/engine/features/uan/UANDataHandler$removeUANEvents$2;->$events:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p1}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/appharbr/sdk/engine/features/uan/UANData;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/uan/UANData;->getTimestamp()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-object p0, p0, Lcom/appharbr/sdk/engine/features/uan/UANDataHandler$removeUANEvents$2;->$events:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {p0}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/appharbr/sdk/engine/features/uan/UANData;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/appharbr/sdk/engine/features/uan/UANData;->getTimestamp()J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    new-instance v2, Lp/haeg/w/fa;

    .line 46
    .line 47
    const-string v3, "ts"

    .line 48
    .line 49
    filled-new-array {v3, v3}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "uan_table"

    .line 66
    .line 67
    invoke-direct {v2, p1, v3, p0}, Lp/haeg/w/fa;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lp/haeg/w/r;->b()Lp/haeg/w/yi;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, v2}, Lp/haeg/w/yi;->b(Lp/haeg/w/fa;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method
