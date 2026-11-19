.class public final Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$onContinueAction$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vinted/feature/verification/biometrics/BiometricsHelper;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.verification.biometrics.BiometricsSetupPromptProJetUIViewModel$onContinueAction$1$1"
    f = "BiometricsSetupPromptProJetUIViewModel.kt"
    l = {
        0x5f,
        0x66,
        0x6c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Ljava/lang/Object;

.field public s:B

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcom/vinted/feature/verification/biometrics/Origin;

.field public final synthetic v:Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel;Lcom/vinted/feature/verification/biometrics/Origin;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$onContinueAction$1$1;->u:Lcom/vinted/feature/verification/biometrics/Origin;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$onContinueAction$1$1;->v:Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$onContinueAction$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$onContinueAction$1$1;->u:Lcom/vinted/feature/verification/biometrics/Origin;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$onContinueAction$1$1;->v:Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p2}, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$onContinueAction$1$1;-><init>(Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel;Lcom/vinted/feature/verification/biometrics/Origin;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$onContinueAction$1$1;->t:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vinted/feature/verification/biometrics/BiometricsHelper;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$onContinueAction$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$onContinueAction$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$onContinueAction$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$onContinueAction$1$1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/verification/biometrics/BiometricsHelper;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$onContinueAction$1$1;->s:B

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$onContinueAction$1$1;->v:Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    if-eq v2, v5, :cond_2

    .line 18
    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v7

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$onContinueAction$1$1;->r:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lkotlin/Result;

    .line 44
    .line 45
    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_3
    move-object v0, p1

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v6, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel;->arguments:Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$Arguments;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$Arguments;->entityId:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v7, p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$onContinueAction$1$1;->t:Ljava/lang/Object;

    .line 57
    .line 58
    iput-byte v5, p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$onContinueAction$1$1;->s:B

    .line 59
    .line 60
    check-cast v0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$onContinueAction$1$1;->u:Lcom/vinted/feature/verification/biometrics/Origin;

    .line 63
    .line 64
    invoke-virtual {v0, v2, p1, p0}, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl;->setupInitial-0E7RQCE(Lcom/vinted/feature/verification/biometrics/Origin;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_0
    sget p1, Lkotlin/Result;->b:I

    .line 72
    .line 73
    instance-of p1, v0, Lkotlin/Result$Failure;

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    move-object p1, v0

    .line 78
    check-cast p1, Lkotlin/Unit;

    .line 79
    .line 80
    iget-object p1, v6, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel;->biometricsMessageSender:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 81
    .line 82
    new-instance v2, Lvl1;

    .line 83
    .line 84
    const/16 v5, 0x8

    .line 85
    .line 86
    invoke-direct {v2, v5}, Lvl1;-><init>(B)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v6, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 93
    .line 94
    sget-object v2, Lcom/vinted/feature/verification/events/BiometricsChangeEvent;->INSTANCE:Lcom/vinted/feature/verification/events/BiometricsChangeEvent;

    .line 95
    .line 96
    check-cast p1, Lcom/vinted/core/eventbus/EventBusSender;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Lcom/vinted/core/eventbus/EventBusSender;->sendEvent(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v6, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel;->_completedEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 102
    .line 103
    sget-object v2, Lcom/vinted/feature/verification/navigator/entity/BiometricsSetupResult;->INSTANCE:Lcom/vinted/feature/verification/navigator/entity/BiometricsSetupResult;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object v7, p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$onContinueAction$1$1;->t:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$onContinueAction$1$1;->r:Ljava/lang/Object;

    .line 111
    .line 112
    iput-byte v4, p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$onContinueAction$1$1;->s:B

    .line 113
    .line 114
    invoke-virtual {v6, p0}, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel;->popBiometricsFlow(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    iget-object p1, v6, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel;->biometricsMessageSender:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 128
    .line 129
    new-instance v2, Lvl1;

    .line 130
    .line 131
    const/16 v4, 0x9

    .line 132
    .line 133
    invoke-direct {v2, v4}, Lvl1;-><init>(B)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v6, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel;->_completedEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 140
    .line 141
    sget-object v2, Lcom/vinted/feature/verification/navigator/entity/BiometricsSetupResult;->INSTANCE:Lcom/vinted/feature/verification/navigator/entity/BiometricsSetupResult;

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iput-object v7, p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$onContinueAction$1$1;->t:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$onContinueAction$1$1;->r:Ljava/lang/Object;

    .line 149
    .line 150
    iput-byte v3, p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$onContinueAction$1$1;->s:B

    .line 151
    .line 152
    invoke-virtual {v6, p0}, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel;->popBiometricsFlow(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v1, :cond_6

    .line 157
    .line 158
    :goto_2
    return-object v1

    .line 159
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0
.end method
