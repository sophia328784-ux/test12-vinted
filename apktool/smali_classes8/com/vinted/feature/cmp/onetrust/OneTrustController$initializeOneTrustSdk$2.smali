.class public final Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeOneTrustSdk$2;
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
    c = "com.vinted.feature.cmp.onetrust.OneTrustController$initializeOneTrustSdk$2"
    f = "OneTrustController.kt"
    l = {
        0xb1,
        0xd4
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/cmp/onetrust/OneTrustController;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/cmp/onetrust/OneTrustController;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeOneTrustSdk$2;->s:Lcom/vinted/feature/cmp/onetrust/OneTrustController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeOneTrustSdk$2;->t:Ljava/lang/String;

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

    .line 1
    new-instance p1, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeOneTrustSdk$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeOneTrustSdk$2;->s:Lcom/vinted/feature/cmp/onetrust/OneTrustController;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeOneTrustSdk$2;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeOneTrustSdk$2;-><init>(Lcom/vinted/feature/cmp/onetrust/OneTrustController;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeOneTrustSdk$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeOneTrustSdk$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeOneTrustSdk$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeOneTrustSdk$2;->r:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeOneTrustSdk$2;->s:Lcom/vinted/feature/cmp/onetrust/OneTrustController;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

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
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v3, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34
    .line 35
    new-instance v1, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeOneTrustSdk$2$1;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeOneTrustSdk$2;->t:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v1, v3, v6, v2}, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeOneTrustSdk$2$1;-><init>(Lcom/vinted/feature/cmp/onetrust/OneTrustController;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    iput-byte v5, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeOneTrustSdk$2;->r:B

    .line 43
    .line 44
    invoke-static {v1, p1, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_0
    iget-object p1, v3, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->preferencesController:Lcom/vinted/feature/cmp/controller/CmpPreferencesController;

    .line 52
    .line 53
    iput-byte v4, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeOneTrustSdk$2;->r:B

    .line 54
    .line 55
    check-cast p1, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$loadInitialData$2;

    .line 61
    .line 62
    invoke-direct {v1, p1, v2}, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$loadInitialData$2;-><init>(Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p0}, Lvj4;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v0, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    :goto_1
    if-ne p0, v0, :cond_5

    .line 75
    .line 76
    :goto_2
    return-object v0

    .line 77
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method
