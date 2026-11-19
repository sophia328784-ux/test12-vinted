.class public final Ll0n;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Z

.field public final synthetic s:Lu3n;


# direct methods
.method public constructor <init>(Lu3n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0n;->s:Lu3n;

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
    new-instance p1, Ll0n;

    .line 2
    .line 3
    iget-object p0, p0, Ll0n;->s:Lu3n;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Ll0n;-><init>(Lu3n;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Ll0n;

    .line 6
    .line 7
    iget-object p0, p0, Ll0n;->s:Lu3n;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Ll0n;-><init>(Lu3n;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ll0n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Ll0n;->r:Z

    .line 4
    .line 5
    iget-object v2, p0, Ll0n;->s:Lu3n;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v2, Lu3n;->k:Lcom/ondato/sdk/usecase/session/Session;

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lcom/ondato/sdk/usecase/session/Session;->setAreTermsAgreed(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v2, Lu3n;->n:Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Lcom/ondato/sdk/ui/utils/StorageHelper;->storeTermsAgreementStatus(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v2, Lu3n;->r:Lcom/ondato/sdk/ui/base/Event;

    .line 37
    .line 38
    sget-object v1, Lu3n;->v:[Lkotlin/reflect/KProperty;

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    aget-object v1, v1, v4

    .line 42
    .line 43
    invoke-virtual {p1, v2, v1}, Lcom/ondato/sdk/ui/base/Event;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, v2, Lu3n;->m:Letl;

    .line 54
    .line 55
    iput-boolean v3, p0, Ll0n;->r:Z

    .line 56
    .line 57
    invoke-virtual {p1, v3, p0}, Letl;->a(ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    iget-object p0, v2, Lu3n;->p:Lcom/ondato/sdk/ui/base/Event;

    .line 65
    .line 66
    sget-object p1, Lu3n;->v:[Lkotlin/reflect/KProperty;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    aget-object p1, p1, v0

    .line 70
    .line 71
    invoke-virtual {p0, v2, p1}, Lcom/ondato/sdk/ui/base/Event;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->call(Landroidx/lifecycle/LiveData;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method
