.class public final Lcom/vinted/core/screen/ScreenPerformanceExtensionsKt$setCustomUuidWhen$1;
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
    c = "com.vinted.core.screen.ScreenPerformanceExtensionsKt$setCustomUuidWhen$1"
    f = "ScreenPerformanceExtensions.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lnx7;

.field public final synthetic t:Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;

.field public final synthetic u:Lv8a;


# direct methods
.method public constructor <init>(Lnx7;Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;Lv8a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/core/screen/ScreenPerformanceExtensionsKt$setCustomUuidWhen$1;->s:Lnx7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/core/screen/ScreenPerformanceExtensionsKt$setCustomUuidWhen$1;->t:Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/core/screen/ScreenPerformanceExtensionsKt$setCustomUuidWhen$1;->u:Lv8a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/vinted/core/screen/ScreenPerformanceExtensionsKt$setCustomUuidWhen$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/core/screen/ScreenPerformanceExtensionsKt$setCustomUuidWhen$1;->t:Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/core/screen/ScreenPerformanceExtensionsKt$setCustomUuidWhen$1;->u:Lv8a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/core/screen/ScreenPerformanceExtensionsKt$setCustomUuidWhen$1;->s:Lnx7;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/core/screen/ScreenPerformanceExtensionsKt$setCustomUuidWhen$1;-><init>(Lnx7;Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;Lv8a;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/core/screen/ScreenPerformanceExtensionsKt$setCustomUuidWhen$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/core/screen/ScreenPerformanceExtensionsKt$setCustomUuidWhen$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/core/screen/ScreenPerformanceExtensionsKt$setCustomUuidWhen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/core/screen/ScreenPerformanceExtensionsKt$setCustomUuidWhen$1;->r:Z

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
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    iget-object p1, p0, Lcom/vinted/core/screen/ScreenPerformanceExtensionsKt$setCustomUuidWhen$1;->s:Lnx7;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/vinted/core/screen/ScreenPerformanceExtensionsKt$setCustomUuidWhen$1;->u:Lv8a;

    .line 27
    .line 28
    new-instance v3, Lcom/vinted/core/screen/ScreenPerformanceExtensionsKt$setCustomUuidWhen$1$invokeSuspend$$inlined$mapNotNull$1;

    .line 29
    .line 30
    invoke-direct {v3, p1, v1}, Lcom/vinted/core/screen/ScreenPerformanceExtensionsKt$setCustomUuidWhen$1$invokeSuspend$$inlined$mapNotNull$1;-><init>(Lnx7;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/vinted/core/screen/ScreenPerformanceExtensionsKt$setCustomUuidWhen$1;->r:Z

    .line 34
    .line 35
    invoke-static {v3, p0}, Lf08;->a(Lnx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/vinted/core/screen/ScreenPerformanceExtensionsKt$setCustomUuidWhen$1;->t:Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->setCustomUuid(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 51
    .line 52
    const-string p1, "[PERF] Flow completed without a trace uuid"

    .line 53
    .line 54
    invoke-static {p0, p1}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method
