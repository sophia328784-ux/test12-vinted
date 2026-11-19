.class final Lcom/rokt/roktsdk/RoktViewModel$getSavedExperience$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/RoktViewModel;->getSavedExperience()V
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
    c = "com.rokt.roktsdk.RoktViewModel$getSavedExperience$1"
    f = "RoktViewModel.kt"
    l = {
        0x151
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

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
            "Lcom/rokt/roktsdk/RoktViewModel$getSavedExperience$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel$getSavedExperience$1;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

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
    new-instance p1, Lcom/rokt/roktsdk/RoktViewModel$getSavedExperience$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktViewModel$getSavedExperience$1;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/rokt/roktsdk/RoktViewModel$getSavedExperience$1;-><init>(Lcom/rokt/roktsdk/RoktViewModel;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/RoktViewModel$getSavedExperience$1;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/RoktViewModel$getSavedExperience$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/rokt/roktsdk/RoktViewModel$getSavedExperience$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/RoktViewModel$getSavedExperience$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/rokt/roktsdk/RoktViewModel$getSavedExperience$1;->label:I

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
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel$getSavedExperience$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/rokt/roktsdk/RoktViewModel;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v9, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel$getSavedExperience$1;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/rokt/roktsdk/RoktViewModel;->access$getViewStateRepository$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/data/api/RoktViewStateRepository;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v1, p0, Lcom/rokt/roktsdk/RoktViewModel$getSavedExperience$1;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/rokt/roktsdk/RoktViewModel;->access$getPartnerInfo$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/rokt/roktsdk/PartnerDataInfo;->getViewName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v1, p0, Lcom/rokt/roktsdk/RoktViewModel$getSavedExperience$1;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/rokt/roktsdk/RoktViewModel;->access$getPartnerInfo$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/rokt/roktsdk/PartnerDataInfo;->getAttributes()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v1, p0, Lcom/rokt/roktsdk/RoktViewModel$getSavedExperience$1;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/rokt/roktsdk/RoktViewModel;->access$getPartnerInfo$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/rokt/roktsdk/PartnerDataInfo;->getPartnerCacheConfig()Lcom/rokt/core/models/PartnerCacheConfig;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v1, p0, Lcom/rokt/roktsdk/RoktViewModel$getSavedExperience$1;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/rokt/roktsdk/RoktViewModel;->access$getPluginId$p(Lcom/rokt/roktsdk/RoktViewModel;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel$getSavedExperience$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, p0, Lcom/rokt/roktsdk/RoktViewModel$getSavedExperience$1;->label:I

    .line 74
    .line 75
    move-object v9, p0

    .line 76
    invoke-interface/range {v4 .. v9}, Lcom/rokt/data/api/RoktViewStateRepository;->getCachedViewState(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v0, :cond_2

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    move-object v0, p1

    .line 84
    move-object p1, p0

    .line 85
    :goto_0
    check-cast p1, Lcom/rokt/core/models/PluginViewState;

    .line 86
    .line 87
    invoke-static {v0, p1}, Lcom/rokt/roktsdk/RoktViewModel;->access$setPluginViewState$p(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/core/models/PluginViewState;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, v9, Lcom/rokt/roktsdk/RoktViewModel$getSavedExperience$1;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 91
    .line 92
    invoke-static {p0}, Lcom/rokt/roktsdk/RoktViewModel;->access$getExperienceRepository$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/data/api/RoktExperienceRepository;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p0}, Lcom/rokt/data/api/RoktExperienceRepository;->getSavedExperience()Lcom/rokt/network/model/txn/Experience;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    iget-object p1, v9, Lcom/rokt/roktsdk/RoktViewModel$getSavedExperience$1;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 103
    .line 104
    new-instance v0, Lcom/rokt/roktsdk/RoktViewModel$getSavedExperience$1$1$1;

    .line 105
    .line 106
    invoke-direct {v0, p1, p0, v2}, Lcom/rokt/roktsdk/RoktViewModel$getSavedExperience$1$1$1;-><init>(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/network/model/txn/Experience;Lkotlin/coroutines/Continuation;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, Lcom/rokt/roktsdk/RoktViewModel;->access$safeLaunch(Lcom/rokt/roktsdk/RoktViewModel;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method
