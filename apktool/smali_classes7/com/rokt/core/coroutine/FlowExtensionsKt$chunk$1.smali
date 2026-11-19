.class final Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/core/coroutine/FlowExtensionsKt;->chunk(Lnx7;JILlpf;)Lnx7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lh6f;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lh6f;",
        "",
        "",
        "<anonymous>",
        "(Lh6f;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.rokt.core.coroutine.FlowExtensionsKt$chunk$1"
    f = "FlowExtensions.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $flushSignal:Llpf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llpf;"
        }
    .end annotation
.end field

.field final synthetic $intervalMs:J

.field final synthetic $maxSize:I

.field final synthetic $this_chunk:Lnx7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnx7;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ILnx7;Llpf;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lnx7;",
            "Llpf;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1;->$maxSize:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1;->$this_chunk:Lnx7;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1;->$flushSignal:Llpf;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1;->$intervalMs:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1;

    .line 2
    .line 3
    iget v1, p0, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1;->$maxSize:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1;->$this_chunk:Lnx7;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1;->$flushSignal:Llpf;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1;->$intervalMs:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1;-><init>(ILnx7;Llpf;JLkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Lh6f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lh6f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1;->invoke(Lh6f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v9, p1

    .line 27
    check-cast v9, Lh6f;

    .line 28
    .line 29
    new-instance v3, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1;

    .line 30
    .line 31
    iget v4, p0, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1;->$maxSize:I

    .line 32
    .line 33
    iget-object v5, p0, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1;->$this_chunk:Lnx7;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1;->$flushSignal:Llpf;

    .line 36
    .line 37
    iget-wide v7, p0, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1;->$intervalMs:J

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-direct/range {v3 .. v10}, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1;-><init>(ILnx7;Llpf;JLh6f;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lcom/rokt/core/coroutine/FlowExtensionsKt$chunk$1;->label:I

    .line 44
    .line 45
    invoke-static {v3, p0}, Lvj4;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method
