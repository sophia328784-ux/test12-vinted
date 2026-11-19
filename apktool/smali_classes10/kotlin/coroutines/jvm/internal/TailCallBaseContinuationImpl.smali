.class public final Lkotlin/coroutines/jvm/internal/TailCallBaseContinuationImpl;
.super Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008\u0012\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/TailCallBaseContinuationImpl;",
        "Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;",
        "",
        "declaringClass",
        "methodName",
        "fileName",
        "",
        "lineNumber",
        "",
        "",
        "spilledVariables",
        "Lkotlin/coroutines/Continuation;",
        "continuation",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# instance fields
.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:I

.field public final v:[Ljava/lang/Object;

.field public final w:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p6}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/TailCallBaseContinuationImpl;->r:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/TailCallBaseContinuationImpl;->s:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/TailCallBaseContinuationImpl;->t:Ljava/lang/String;

    .line 24
    .line 25
    iput p4, p0, Lkotlin/coroutines/jvm/internal/TailCallBaseContinuationImpl;->u:I

    .line 26
    .line 27
    iput-object p5, p0, Lkotlin/coroutines/jvm/internal/TailCallBaseContinuationImpl;->v:[Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p6, p0, Lkotlin/coroutines/jvm/internal/TailCallBaseContinuationImpl;->w:Lkotlin/coroutines/Continuation;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/coroutines/jvm/internal/TailCallBaseContinuationImpl;->w:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->a:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/TailCallBaseContinuationImpl;->r:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x2f

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 33
    .line 34
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/TailCallBaseContinuationImpl;->t:Ljava/lang/String;

    .line 35
    .line 36
    iget v3, p0, Lkotlin/coroutines/jvm/internal/TailCallBaseContinuationImpl;->u:I

    .line 37
    .line 38
    iget-object p0, p0, Lkotlin/coroutines/jvm/internal/TailCallBaseContinuationImpl;->s:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v1, p0, v2, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method
