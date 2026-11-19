.class final Lcom/appharbr/sdk/engine/features/uan/UANDataHandler$fetchAllUANEvents$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appharbr/sdk/engine/features/uan/UANDataHandler;->fetchAllUANEvents(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "Lcom/appharbr/sdk/engine/features/uan/UANData;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0010\u0005\u001a$\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00040\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Luj4;",
        "",
        "Lcom/appharbr/sdk/engine/features/uan/UANData;",
        "kotlin.jvm.PlatformType",
        "",
        "<anonymous>",
        "(Luj4;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.appharbr.sdk.engine.features.uan.UANDataHandler$fetchAllUANEvents$2"
    f = "UANDataHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appharbr/sdk/engine/features/uan/UANDataHandler$fetchAllUANEvents$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    .line 4
    .line 5
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
    new-instance p0, Lcom/appharbr/sdk/engine/features/uan/UANDataHandler$fetchAllUANEvents$2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/appharbr/sdk/engine/features/uan/UANDataHandler$fetchAllUANEvents$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appharbr/sdk/engine/features/uan/UANDataHandler$fetchAllUANEvents$2;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/appharbr/sdk/engine/features/uan/UANData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/appharbr/sdk/engine/features/uan/UANDataHandler$fetchAllUANEvents$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/appharbr/sdk/engine/features/uan/UANDataHandler$fetchAllUANEvents$2;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/appharbr/sdk/engine/features/uan/UANDataHandler$fetchAllUANEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget p0, p0, Lcom/appharbr/sdk/engine/features/uan/UANDataHandler$fetchAllUANEvents$2;->label:I

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lp/haeg/w/fa;

    .line 11
    .line 12
    const-string p0, "ts"

    .line 13
    .line 14
    filled-new-array {p0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string p0, "0"

    .line 19
    .line 20
    filled-new-array {p0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lp/haeg/w/fa$a;->c:Lp/haeg/w/fa$a;

    .line 25
    .line 26
    sget-object v5, Lp/haeg/w/fa$b;->b:Lp/haeg/w/fa$b;

    .line 27
    .line 28
    const-string v6, "ts"

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const-string v1, "uan_table"

    .line 32
    .line 33
    invoke-direct/range {v0 .. v7}, Lp/haeg/w/fa;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lp/haeg/w/fa$a;Lp/haeg/w/fa$b;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lp/haeg/w/r;->b()Lp/haeg/w/yi;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lcom/appharbr/sdk/engine/features/uan/UANDataHandler;->INSTANCE:Lcom/appharbr/sdk/engine/features/uan/UANDataHandler;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/appharbr/sdk/engine/features/uan/UANDataHandler;->access$getDataConvertorUAN(Lcom/appharbr/sdk/engine/features/uan/UANDataHandler;)Lp/haeg/w/y9;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, v0, p1}, Lp/haeg/w/yi;->b(Lp/haeg/w/fa;Lp/haeg/w/s9;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method
