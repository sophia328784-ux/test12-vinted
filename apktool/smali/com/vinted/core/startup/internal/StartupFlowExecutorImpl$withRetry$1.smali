.class public final Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$withRetry$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.core.startup.internal.StartupFlowExecutorImpl"
    f = "StartupFlowExecutorImpl.kt"
    l = {
        0x142,
        0x14d
    }
    m = "withRetry"
    v = 0x2
.end annotation


# instance fields
.field public A:I

.field public r:Lkotlin/jvm/functions/Function2;

.field public s:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public t:Lkotlin/jvm/internal/Ref$IntRef;

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;


# direct methods
.method public constructor <init>(Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$withRetry$1;->z:Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$withRetry$1;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$withRetry$1;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$withRetry$1;->A:I

    .line 9
    .line 10
    sget p1, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;->a:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$withRetry$1;->z:Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, p0}, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;->withRetry(Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl$runTask$2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
