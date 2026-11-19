.class public final Lcom/vinted/core/stabilitymonitoring/CrashReporter$init$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.core.stabilitymonitoring.CrashReporter$init$1"
    f = "CrashReporter.kt"
    l = {
        0x25,
        0x26
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/core/stabilitymonitoring/CrashReporter;


# direct methods
.method public constructor <init>(Lcom/vinted/core/stabilitymonitoring/CrashReporter;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/core/stabilitymonitoring/CrashReporter$init$1;->s:Lcom/vinted/core/stabilitymonitoring/CrashReporter;

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

    .line 1
    new-instance p1, Lcom/vinted/core/stabilitymonitoring/CrashReporter$init$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/core/stabilitymonitoring/CrashReporter$init$1;->s:Lcom/vinted/core/stabilitymonitoring/CrashReporter;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/core/stabilitymonitoring/CrashReporter$init$1;-><init>(Lcom/vinted/core/stabilitymonitoring/CrashReporter;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/core/stabilitymonitoring/CrashReporter$init$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/core/stabilitymonitoring/CrashReporter$init$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/core/stabilitymonitoring/CrashReporter$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/core/stabilitymonitoring/CrashReporter$init$1;->r:B

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
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 32
    .line 33
    const-wide/16 v5, 0xbb8

    .line 34
    .line 35
    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 36
    .line 37
    invoke-static {v5, v6, p1}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    iput-byte v4, p0, Lcom/vinted/core/stabilitymonitoring/CrashReporter$init$1;->r:B

    .line 42
    .line 43
    invoke-static {v5, v6, p0}, Lhm5;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/vinted/core/stabilitymonitoring/CrashReporter$init$1;->s:Lcom/vinted/core/stabilitymonitoring/CrashReporter;

    .line 51
    .line 52
    iget-object v1, p1, Lcom/vinted/core/stabilitymonitoring/CrashReporter;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 53
    .line 54
    new-instance v4, Lcom/vinted/core/stabilitymonitoring/CrashReporter$init$1$1;

    .line 55
    .line 56
    invoke-direct {v4, p1, v2}, Lcom/vinted/core/stabilitymonitoring/CrashReporter$init$1$1;-><init>(Lcom/vinted/core/stabilitymonitoring/CrashReporter;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    iput-byte v3, p0, Lcom/vinted/core/stabilitymonitoring/CrashReporter$init$1;->r:B

    .line 60
    .line 61
    invoke-static {v4, v1, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v0, :cond_4

    .line 66
    .line 67
    :goto_1
    return-object v0

    .line 68
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method
