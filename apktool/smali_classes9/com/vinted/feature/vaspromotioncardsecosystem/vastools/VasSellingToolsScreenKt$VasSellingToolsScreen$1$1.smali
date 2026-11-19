.class public final Lcom/vinted/feature/vaspromotioncardsecosystem/vastools/VasSellingToolsScreenKt$VasSellingToolsScreen$1$1;
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
    c = "com.vinted.feature.vaspromotioncardsecosystem.vastools.VasSellingToolsScreenKt$VasSellingToolsScreen$1$1"
    f = "VasSellingToolsScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/feature/vaspromotioncardsecosystem/vastools/VasSellingToolsViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/vaspromotioncardsecosystem/vastools/VasSellingToolsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/vaspromotioncardsecosystem/vastools/VasSellingToolsScreenKt$VasSellingToolsScreen$1$1;->r:Lcom/vinted/feature/vaspromotioncardsecosystem/vastools/VasSellingToolsViewModel;

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
    new-instance p1, Lcom/vinted/feature/vaspromotioncardsecosystem/vastools/VasSellingToolsScreenKt$VasSellingToolsScreen$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/vaspromotioncardsecosystem/vastools/VasSellingToolsScreenKt$VasSellingToolsScreen$1$1;->r:Lcom/vinted/feature/vaspromotioncardsecosystem/vastools/VasSellingToolsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/vaspromotioncardsecosystem/vastools/VasSellingToolsScreenKt$VasSellingToolsScreen$1$1;-><init>(Lcom/vinted/feature/vaspromotioncardsecosystem/vastools/VasSellingToolsViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/vaspromotioncardsecosystem/vastools/VasSellingToolsScreenKt$VasSellingToolsScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/vaspromotioncardsecosystem/vastools/VasSellingToolsScreenKt$VasSellingToolsScreen$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/vaspromotioncardsecosystem/vastools/VasSellingToolsScreenKt$VasSellingToolsScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/vinted/feature/vaspromotioncardsecosystem/vastools/VasSellingToolsScreenKt$VasSellingToolsScreen$1$1;->r:Lcom/vinted/feature/vaspromotioncardsecosystem/vastools/VasSellingToolsViewModel;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/vinted/feature/vaspromotioncardsecosystem/vastools/VasSellingToolsViewModel$onInitialize$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p0, v0}, Lcom/vinted/feature/vaspromotioncardsecosystem/vastools/VasSellingToolsViewModel$onInitialize$1;-><init>(Lcom/vinted/feature/vaspromotioncardsecosystem/vastools/VasSellingToolsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-static {p0, v0, v0, p1, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/vinted/feature/vaspromotioncardsecosystem/vastools/VasSellingToolsViewModel;->state:Laof;

    .line 22
    .line 23
    iget-object p1, p1, Laof;->a:Lm9i;

    .line 24
    .line 25
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v1, p1, Lcom/vinted/feature/vaspromotioncardsecosystem/vastools/VasSellingTools$State;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lcom/vinted/feature/vaspromotioncardsecosystem/vastools/VasSellingTools$State;

    .line 35
    .line 36
    :cond_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/vinted/feature/vaspromotioncardsecosystem/vastools/VasSellingTools$State;->cards:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lcom/vinted/feature/vaspromotioncardsecosystem/vastools/VasSellingToolsViewModel;->vasPromotionAnalytics:Lcom/vinted/feature/vaspromotioncardsecosystem/analytics/VasPromotionAnalytics;

    .line 48
    .line 49
    new-instance p1, Lgfk;

    .line 50
    .line 51
    const/16 v0, 0x1b

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lgfk;-><init>(B)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/vinted/feature/vaspromotioncardsecosystem/analytics/VasPromotionAnalytics;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 57
    .line 58
    invoke-interface {p0, p1}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method
