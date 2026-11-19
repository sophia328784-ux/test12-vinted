.class final Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$processEventQueue$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->processEventQueue(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luj4;",
        "",
        "<anonymous>",
        "(Luj4;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.rokt.roktux.viewmodel.layout.LayoutViewModel$processEventQueue$2"
    f = "LayoutViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rokt/roktux/event/RoktPlatformEvent;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;


# direct methods
.method public constructor <init>(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;",
            "Ljava/util/List<",
            "Lcom/rokt/roktux/event/RoktPlatformEvent;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$processEventQueue$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$processEventQueue$2;->this$0:Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$processEventQueue$2;->$events:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$processEventQueue$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$processEventQueue$2;->this$0:Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$processEventQueue$2;->$events:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$processEventQueue$2;-><init>(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$processEventQueue$2;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$processEventQueue$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$processEventQueue$2;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$processEventQueue$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$processEventQueue$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$processEventQueue$2;->this$0:Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->access$getPlatformEvent$p(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;)Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$processEventQueue$2;->$events:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$processEventQueue$2;->this$0:Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->access$get_sentEvents$p(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$processEventQueue$2;->$events:Ljava/util/List;

    .line 28
    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    iget-object p1, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$processEventQueue$2;->this$0:Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->access$get_sentEvents$p(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$processEventQueue$2;->$events:Ljava/util/List;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {p0}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method
