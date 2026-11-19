.class final Lcom/rokt/roktsdk/RoktViewModel$restoreEvents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/RoktViewModel;->restoreEvents()V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luj4;",
        "",
        "<anonymous>",
        "(Luj4;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.rokt.roktsdk.RoktViewModel$restoreEvents$1"
    f = "RoktViewModel.kt"
    l = {
        0x20c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/rokt/roktsdk/RoktViewModel;


# direct methods
.method public constructor <init>(Lcom/rokt/roktsdk/RoktViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktsdk/RoktViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/roktsdk/RoktViewModel$restoreEvents$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel$restoreEvents$1;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

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
    new-instance p1, Lcom/rokt/roktsdk/RoktViewModel$restoreEvents$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktViewModel$restoreEvents$1;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/rokt/roktsdk/RoktViewModel$restoreEvents$1;-><init>(Lcom/rokt/roktsdk/RoktViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/RoktViewModel$restoreEvents$1;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/RoktViewModel$restoreEvents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/rokt/roktsdk/RoktViewModel$restoreEvents$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/RoktViewModel$restoreEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/rokt/roktsdk/RoktViewModel$restoreEvents$1;->label:I

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
    iget-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel$restoreEvents$1;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/rokt/roktsdk/RoktViewModel;->access$getViewStateRepository$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/data/api/RoktViewStateRepository;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lcom/rokt/roktsdk/RoktViewModel$restoreEvents$1;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/rokt/roktsdk/RoktViewModel;->access$getPartnerInfo$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/rokt/roktsdk/PartnerDataInfo;->getViewName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, p0, Lcom/rokt/roktsdk/RoktViewModel$restoreEvents$1;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/rokt/roktsdk/RoktViewModel;->access$getPartnerInfo$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/rokt/roktsdk/PartnerDataInfo;->getAttributes()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, Lcom/rokt/roktsdk/RoktViewModel$restoreEvents$1;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 51
    .line 52
    invoke-static {v4}, Lcom/rokt/roktsdk/RoktViewModel;->access$getPartnerInfo$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lcom/rokt/roktsdk/PartnerDataInfo;->getPartnerCacheConfig()Lcom/rokt/core/models/PartnerCacheConfig;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput v2, p0, Lcom/rokt/roktsdk/RoktViewModel$restoreEvents$1;->label:I

    .line 61
    .line 62
    invoke-interface {p1, v1, v3, v4, p0}, Lcom/rokt/data/api/RoktViewStateRepository;->getExperiencesViewState(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    check-cast p1, Lcom/rokt/core/models/ExperiencesViewState;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktViewModel$restoreEvents$1;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 74
    .line 75
    invoke-static {p0}, Lcom/rokt/roktsdk/RoktViewModel;->access$getEventRepository$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/data/api/RoktEventRepository;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lcom/rokt/core/models/ExperiencesViewState;->getSentEventHashes()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Lcom/rokt/data/api/RoktEventRepository;->updateSentEventHashes(Ljava/util/Set;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lcom/rokt/roktsdk/RoktViewModel;->access$getEventRepository$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/data/api/RoktEventRepository;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1}, Lcom/rokt/core/models/ExperiencesViewState;->getRealTimeEvents()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p0, p1}, Lcom/rokt/data/api/RoktEventRepository;->restoreRealTimeEvents(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method
