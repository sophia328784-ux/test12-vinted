.class public final Ldev/openfeature/sdk/OpenFeatureAPI$observe$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/openfeature/sdk/OpenFeatureAPI;->observe$android_release()Lnx7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lpx7;",
        "Ldev/openfeature/sdk/FeatureProvider;",
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
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u008a@"
    }
    d2 = {
        "T",
        "R",
        "Lpx7;",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "dev.openfeature.sdk.OpenFeatureAPI$observe$$inlined$flatMapLatest$1"
    f = "OpenFeatureAPI.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lpx7;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Ldev/openfeature/sdk/OpenFeatureAPI$observe$$inlined$flatMapLatest$1;->invoke(Lpx7;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lpx7;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpx7;",
            "Ldev/openfeature/sdk/FeatureProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Ldev/openfeature/sdk/OpenFeatureAPI$observe$$inlined$flatMapLatest$1;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Ldev/openfeature/sdk/OpenFeatureAPI$observe$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldev/openfeature/sdk/OpenFeatureAPI$observe$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ldev/openfeature/sdk/OpenFeatureAPI$observe$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ldev/openfeature/sdk/OpenFeatureAPI$observe$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Ldev/openfeature/sdk/OpenFeatureAPI$observe$$inlined$flatMapLatest$1;->label:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ldev/openfeature/sdk/OpenFeatureAPI$observe$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lpx7;

    .line 29
    .line 30
    iget-object p0, p0, Ldev/openfeature/sdk/OpenFeatureAPI$observe$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ldev/openfeature/sdk/FeatureProvider;

    .line 33
    .line 34
    invoke-interface {p0}, Ldev/openfeature/sdk/events/EventObserver;->observe()Lnx7;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->h()V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Ldev/openfeature/sdk/OpenFeatureAPI$observe$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lpx7;

    .line 4
    .line 5
    iget-object p0, p0, Ldev/openfeature/sdk/OpenFeatureAPI$observe$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ldev/openfeature/sdk/FeatureProvider;

    .line 8
    .line 9
    invoke-interface {p0}, Ldev/openfeature/sdk/events/EventObserver;->observe()Lnx7;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->h()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method
