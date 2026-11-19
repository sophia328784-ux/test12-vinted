.class public final Ldev/openfeature/sdk/events/EventHandlerKt$observe$$inlined$filterIsInstance$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/openfeature/sdk/events/EventHandlerKt$observe$$inlined$filterIsInstance$1;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpx7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lpx7;


# direct methods
.method public constructor <init>(Lpx7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/openfeature/sdk/events/EventHandlerKt$observe$$inlined$filterIsInstance$1$2;->$this_unsafeFlow:Lpx7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p1, p2, Ldev/openfeature/sdk/events/EventHandlerKt$observe$$inlined$filterIsInstance$1$2$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Ldev/openfeature/sdk/events/EventHandlerKt$observe$$inlined$filterIsInstance$1$2$1;

    .line 7
    .line 8
    iget v0, p1, Ldev/openfeature/sdk/events/EventHandlerKt$observe$$inlined$filterIsInstance$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Ldev/openfeature/sdk/events/EventHandlerKt$observe$$inlined$filterIsInstance$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ldev/openfeature/sdk/events/EventHandlerKt$observe$$inlined$filterIsInstance$1$2$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Ldev/openfeature/sdk/events/EventHandlerKt$observe$$inlined$filterIsInstance$1$2$1;-><init>(Ldev/openfeature/sdk/events/EventHandlerKt$observe$$inlined$filterIsInstance$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, p1, Ldev/openfeature/sdk/events/EventHandlerKt$observe$$inlined$filterIsInstance$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget p1, p1, Ldev/openfeature/sdk/events/EventHandlerKt$observe$$inlined$filterIsInstance$1$2$1;->label:I

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->h()V

    .line 53
    .line 54
    .line 55
    throw p2
.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ldev/openfeature/sdk/events/EventHandlerKt$observe$$inlined$filterIsInstance$1$2$1;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, Ldev/openfeature/sdk/events/EventHandlerKt$observe$$inlined$filterIsInstance$1$2$1;-><init>(Ldev/openfeature/sdk/events/EventHandlerKt$observe$$inlined$filterIsInstance$1$2;Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->h()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method
