.class public final Lcom/vinted/feature/onboarding/OnboardingCoordinatorImpl$initializeOnboarding$1;
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
    c = "com.vinted.feature.onboarding.OnboardingCoordinatorImpl$initializeOnboarding$1"
    f = "OnboardingCoordinatorImpl.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/onboarding/OnboardingCoordinatorImpl;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/onboarding/OnboardingCoordinatorImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/onboarding/OnboardingCoordinatorImpl$initializeOnboarding$1;->s:Lcom/vinted/feature/onboarding/OnboardingCoordinatorImpl;

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
    new-instance p1, Lcom/vinted/feature/onboarding/OnboardingCoordinatorImpl$initializeOnboarding$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/onboarding/OnboardingCoordinatorImpl$initializeOnboarding$1;->s:Lcom/vinted/feature/onboarding/OnboardingCoordinatorImpl;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/onboarding/OnboardingCoordinatorImpl$initializeOnboarding$1;-><init>(Lcom/vinted/feature/onboarding/OnboardingCoordinatorImpl;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/onboarding/OnboardingCoordinatorImpl$initializeOnboarding$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/onboarding/OnboardingCoordinatorImpl$initializeOnboarding$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/onboarding/OnboardingCoordinatorImpl$initializeOnboarding$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/onboarding/OnboardingCoordinatorImpl$initializeOnboarding$1;->s:Lcom/vinted/feature/onboarding/OnboardingCoordinatorImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/onboarding/OnboardingCoordinatorImpl;->onboardingQueue:Lcom/vinted/feature/onboarding/OnboardingQueue;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/feature/onboarding/OnboardingCoordinatorImpl$initializeOnboarding$1;->r:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v4, p0, Lcom/vinted/feature/onboarding/OnboardingCoordinatorImpl$initializeOnboarding$1;->r:Z

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lcom/vinted/feature/onboarding/OnboardingQueue;->initializeOnboardingFlow(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-ne p0, v2, :cond_2

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_2
    :goto_0
    iget-object p0, v1, Lcom/vinted/feature/onboarding/OnboardingQueue;->queue:Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/vinted/feature/onboarding/OnBoardingStep;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/vinted/feature/onboarding/OnboardingCoordinatorImpl;->proceedToNextOnboardingStep(Lcom/vinted/feature/onboarding/OnBoardingStep;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
