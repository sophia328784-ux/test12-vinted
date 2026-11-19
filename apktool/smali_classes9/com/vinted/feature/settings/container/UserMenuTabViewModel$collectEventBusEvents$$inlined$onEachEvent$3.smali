.class public final Lcom/vinted/feature/settings/container/UserMenuTabViewModel$collectEventBusEvents$$inlined$onEachEvent$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Object;",
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
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "<anonymous>",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.settings.container.UserMenuTabViewModel$collectEventBusEvents$$inlined$onEachEvent$3"
    f = "UserMenuTabViewModel.kt"
    l = {
        0x1e8
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $receiver$inlined:Lcom/vinted/feature/settings/container/UserMenuTabViewModel;

.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/vinted/feature/settings/container/UserMenuTabViewModel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$collectEventBusEvents$$inlined$onEachEvent$3;->$receiver$inlined:Lcom/vinted/feature/settings/container/UserMenuTabViewModel;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance v0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$collectEventBusEvents$$inlined$onEachEvent$3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$collectEventBusEvents$$inlined$onEachEvent$3;->$receiver$inlined:Lcom/vinted/feature/settings/container/UserMenuTabViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$collectEventBusEvents$$inlined$onEachEvent$3;-><init>(Lkotlin/coroutines/Continuation;Lcom/vinted/feature/settings/container/UserMenuTabViewModel;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$collectEventBusEvents$$inlined$onEachEvent$3;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$collectEventBusEvents$$inlined$onEachEvent$3;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$collectEventBusEvents$$inlined$onEachEvent$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$collectEventBusEvents$$inlined$onEachEvent$3;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$collectEventBusEvents$$inlined$onEachEvent$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$collectEventBusEvents$$inlined$onEachEvent$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$collectEventBusEvents$$inlined$onEachEvent$3;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$collectEventBusEvents$$inlined$onEachEvent$3;->L$2:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/vinted/feature/bundle/events/BundleDiscountUpdateEvent;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$collectEventBusEvents$$inlined$onEachEvent$3;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    instance-of p1, v0, Lcom/vinted/feature/bundle/events/BundleDiscountUpdateEvent;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$collectEventBusEvents$$inlined$onEachEvent$3;->$receiver$inlined:Lcom/vinted/feature/settings/container/UserMenuTabViewModel;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$collectEventBusEvents$$inlined$onEachEvent$3;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$collectEventBusEvents$$inlined$onEachEvent$3;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$collectEventBusEvents$$inlined$onEachEvent$3;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$collectEventBusEvents$$inlined$onEachEvent$3;->I$0:I

    .line 49
    .line 50
    iput v3, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$collectEventBusEvents$$inlined$onEachEvent$3;->label:I

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lcom/vinted/feature/settings/container/UserMenuTabViewModel;->onBundleDiscountUpdateEvent(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v1, :cond_2

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method
