.class final Lcom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/RoktViewModel;->loadLayoutExperience()V
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
    c = "com.rokt.roktsdk.RoktViewModel$loadLayoutExperience$3"
    f = "RoktViewModel.kt"
    l = {
        0x129
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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
            "Lcom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$3;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

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

.method public static synthetic d(Lcom/rokt/roktsdk/RoktViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$3;->invokeSuspend$lambda$1(Lcom/rokt/roktsdk/RoktViewModel;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lcom/rokt/roktsdk/RoktViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktsdk/RoktViewModel;->access$handleResponseFailure(Lcom/rokt/roktsdk/RoktViewModel;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final invokeSuspend$lambda$4(Lcom/rokt/roktsdk/RoktViewModel;Ljava/lang/String;Lcom/rokt/network/model/txn/Experience;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/rokt/network/model/txn/Experience;->getPlugins()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p2}, Lcom/rokt/network/model/txn/Experience;->getFromCache()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lcom/rokt/roktsdk/RoktViewModel;->access$restoreEvents(Lcom/rokt/roktsdk/RoktViewModel;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/rokt/roktsdk/RoktViewModel;->access$reportCacheHit(Lcom/rokt/roktsdk/RoktViewModel;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p0, p2}, Lcom/rokt/roktsdk/RoktViewModel;->access$setLayoutModel$p(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/network/model/txn/Experience;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p2, p1}, Lcom/rokt/roktsdk/RoktViewModel;->access$captureEventTimeStamps(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/network/model/txn/Experience;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/rokt/roktsdk/RoktViewModel;->access$getApplicationStateRepository$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0}, Lcom/rokt/roktsdk/RoktViewModel;->access$getPartnerInfo$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/rokt/roktsdk/PartnerDataInfo;->getSelectionId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/rokt/roktsdk/ApplicationStateRepository;->getExecuteStateBag(Ljava/lang/String;)Lcom/rokt/roktsdk/ExecuteStateBag;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {p1, v2, v3}, Lcom/rokt/roktsdk/ExecuteStateBag;->setEventEndTimeStamp(J)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p0}, Lcom/rokt/roktsdk/RoktViewModel;->access$getRoktEventListeners(Lcom/rokt/roktsdk/RoktViewModel;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/rokt/roktsdk/RoktEventListener;

    .line 81
    .line 82
    sget-object v2, Lcom/rokt/roktsdk/RoktEvent$HideLoadingIndicator;->INSTANCE:Lcom/rokt/roktsdk/RoktEvent$HideLoadingIndicator;

    .line 83
    .line 84
    invoke-interface {v0, v2}, Lcom/rokt/roktsdk/RoktEventListener;->onEvent(Lcom/rokt/roktsdk/RoktEvent;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    new-instance p1, Lcom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$3$3$2;

    .line 89
    .line 90
    invoke-direct {p1, p0, p2, v1}, Lcom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$3$3$2;-><init>(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/network/model/txn/Experience;Lkotlin/coroutines/Continuation;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1}, Lcom/rokt/roktsdk/RoktViewModel;->access$safeLaunch(Lcom/rokt/roktsdk/RoktViewModel;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p2}, Lcom/rokt/roktsdk/RoktViewModel;->access$sendLoadEvents(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/network/model/txn/Experience;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_1
    invoke-static {p0}, Lcom/rokt/roktsdk/RoktViewModel;->access$handleResponseFailure(Lcom/rokt/roktsdk/RoktViewModel;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lcom/rokt/roktsdk/RoktViewModel;->access$getRoktEventListeners(Lcom/rokt/roktsdk/RoktViewModel;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/rokt/roktsdk/RoktEventListener;

    .line 124
    .line 125
    new-instance p2, Lcom/rokt/roktsdk/RoktEvent$PlacementFailure;

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-direct {p2, v1, v0, v1}, Lcom/rokt/roktsdk/RoktEvent$PlacementFailure;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, p2}, Lcom/rokt/roktsdk/RoktEventListener;->onEvent(Lcom/rokt/roktsdk/RoktEvent;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0
.end method

.method public static synthetic j(Lcom/rokt/roktsdk/RoktViewModel;Ljava/lang/String;Lcom/rokt/network/model/txn/Experience;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$3;->invokeSuspend$lambda$4(Lcom/rokt/roktsdk/RoktViewModel;Ljava/lang/String;Lcom/rokt/network/model/txn/Experience;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    new-instance p1, Lcom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$3;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$3;-><init>(Lcom/rokt/roktsdk/RoktViewModel;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$3;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$3;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$3;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$3;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/rokt/roktsdk/RoktViewModel;->access$getSelectionId$p(Lcom/rokt/roktsdk/RoktViewModel;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object p1, v3

    .line 41
    :goto_0
    if-nez p1, :cond_3

    .line 42
    .line 43
    invoke-static {}, Lw23;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_3
    move-object v9, p1

    .line 48
    iget-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$3;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 49
    .line 50
    invoke-static {p1, v9}, Lcom/rokt/roktsdk/RoktViewModel;->access$setSelectionId$p(Lcom/rokt/roktsdk/RoktViewModel;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$3;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/rokt/roktsdk/RoktViewModel;->access$getTimingsRepository$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/data/api/RoktTimingsRepository;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, v9}, Lcom/rokt/data/api/RoktTimingsRepository;->resetPageTimings(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$3;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/rokt/roktsdk/RoktViewModel;->access$getTimingsRepository$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/data/api/RoktTimingsRepository;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1, v9}, Lcom/rokt/data/api/RoktTimingsRepository;->setSelectionStartTime(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$3;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/rokt/roktsdk/RoktViewModel;->access$getExperienceRepository$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/data/api/RoktExperienceRepository;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v1, p0, Lcom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$3;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/rokt/roktsdk/RoktViewModel;->access$getPartnerInfo$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/rokt/roktsdk/PartnerDataInfo;->getViewName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v1, p0, Lcom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$3;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/rokt/roktsdk/RoktViewModel;->access$getPartnerInfo$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/rokt/roktsdk/PartnerDataInfo;->getAttributes()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v1, p0, Lcom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$3;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/rokt/roktsdk/RoktViewModel;->access$getPartnerInfo$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/rokt/roktsdk/PartnerDataInfo;->getPartnerCacheConfig()Lcom/rokt/core/models/PartnerCacheConfig;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object v1, p0, Lcom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$3;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/rokt/roktsdk/RoktViewModel;->access$getDeviceConfigurationProvider$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/roktsdk/DeviceConfigurationProvider;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v8, p0, Lcom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$3;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 114
    .line 115
    invoke-static {v8}, Lcom/rokt/roktsdk/RoktViewModel;->access$getPartnerInfo$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8}, Lcom/rokt/roktsdk/PartnerDataInfo;->getPartnerAppConfigMode()Lcom/rokt/core/models/PartnerAppConfigMode;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-eqz v8, :cond_4

    .line 124
    .line 125
    invoke-virtual {v8}, Lcom/rokt/core/models/PartnerAppConfigMode;->getColorMode()Lcom/rokt/core/models/ColorMode;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    move-object v8, v3

    .line 131
    :goto_1
    invoke-virtual {v1, v8}, Lcom/rokt/roktsdk/DeviceConfigurationProvider;->getColorMode(Lcom/rokt/core/models/ColorMode;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-interface/range {v4 .. v9}, Lcom/rokt/data/api/RoktExperienceRepository;->getExperience(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;Ljava/lang/String;Ljava/lang/String;)Lnx7;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v4, Lcom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$3$1;

    .line 140
    .line 141
    iget-object v5, p0, Lcom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$3;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 142
    .line 143
    invoke-direct {v4, v5, v9, v3}, Lcom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$3$1;-><init>(Lcom/rokt/roktsdk/RoktViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Lwy7;

    .line 147
    .line 148
    invoke-direct {v3, v4, v1}, Lwy7;-><init>(Lkotlin/jvm/functions/Function2;Lnx7;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$3;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 152
    .line 153
    new-instance v4, Lcom/rokt/roktsdk/c;

    .line 154
    .line 155
    invoke-direct {v4, v1}, Lcom/rokt/roktsdk/c;-><init>(Lcom/rokt/roktsdk/RoktViewModel;)V

    .line 156
    .line 157
    .line 158
    new-instance v5, Lcom/rokt/roktsdk/d;

    .line 159
    .line 160
    invoke-direct {v5, v1, v9}, Lcom/rokt/roktsdk/d;-><init>(Lcom/rokt/roktsdk/RoktViewModel;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput v2, p0, Lcom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$3;->label:I

    .line 164
    .line 165
    invoke-static {p1, v3, v4, v5, p0}, Lcom/rokt/roktsdk/RoktViewModel;->access$call(Lcom/rokt/roktsdk/RoktViewModel;Lnx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-ne p0, v0, :cond_5

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0
.end method
