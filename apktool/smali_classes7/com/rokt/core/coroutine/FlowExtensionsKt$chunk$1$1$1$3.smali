.class final Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.rokt.core.coroutine.FlowExtensionsKt$chunk$1$1$1$3"
    f = "FlowExtensions.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:Lh6f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6f;"
        }
    .end annotation
.end field

.field final synthetic $maxSize:I

.field final synthetic $upstream:Llpf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llpf;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Llpf;ILh6f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llpf;",
            "I",
            "Lh6f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1$1$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1$1$3;->$upstream:Llpf;

    .line 2
    .line 3
    iput p2, p0, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1$1$3;->$maxSize:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1$1$3;->$$this$channelFlow:Lh6f;

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
    new-instance v0, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1$1$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1$1$3;->$upstream:Llpf;

    .line 4
    .line 5
    iget v2, p0, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1$1$3;->$maxSize:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1$1$3;->$$this$channelFlow:Lh6f;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1$1$3;-><init>(Llpf;ILh6f;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1$1$3;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1$1$3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1$1$3;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1$1$3;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1$1$3;->$upstream:Llpf;

    .line 25
    .line 26
    iget v1, p0, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1$1$3;->$maxSize:I

    .line 27
    .line 28
    invoke-static {p1, v2, v1, v3, v2}, Lcom/rokt/core/coroutine/FlowExtensionsKt;->drainAll$default(Llpf;Ljava/util/List;IILjava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1$1$3;->$$this$channelFlow:Lh6f;

    .line 42
    .line 43
    iput v3, p0, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1$1$3;->label:I

    .line 44
    .line 45
    check-cast v1, Lp93;

    .line 46
    .line 47
    iget-object v1, v1, Lp93;->e:Lm93;

    .line 48
    .line 49
    invoke-interface {v1, p1, p0}, Ly8h;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    return-object p0
.end method
