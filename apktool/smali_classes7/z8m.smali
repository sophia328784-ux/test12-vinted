.class public final Lz8m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/ondato/sdk/OndatoConfig;

.field public final synthetic t:Lkcm;


# direct methods
.method public constructor <init>(Lcom/ondato/sdk/OndatoConfig;Lkcm;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8m;->s:Lcom/ondato/sdk/OndatoConfig;

    .line 2
    .line 3
    iput-object p2, p0, Lz8m;->t:Lkcm;

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
    new-instance p1, Lz8m;

    .line 2
    .line 3
    iget-object v0, p0, Lz8m;->s:Lcom/ondato/sdk/OndatoConfig;

    .line 4
    .line 5
    iget-object p0, p0, Lz8m;->t:Lkcm;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lz8m;-><init>(Lcom/ondato/sdk/OndatoConfig;Lkcm;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lz8m;

    .line 6
    .line 7
    iget-object v0, p0, Lz8m;->s:Lcom/ondato/sdk/OndatoConfig;

    .line 8
    .line 9
    iget-object p0, p0, Lz8m;->t:Lkcm;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lz8m;-><init>(Lcom/ondato/sdk/OndatoConfig;Lkcm;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lz8m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lz8m;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lz8m;->t:Lkcm;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

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
    iget-object p1, p0, Lz8m;->s:Lcom/ondato/sdk/OndatoConfig;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/ondato/sdk/OndatoConfig;->getRecordProcess()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p0, v3, Lkcm;->n:Lcom/ondato/sdk/ui/base/Event;

    .line 35
    .line 36
    sget-object p1, Lkcm;->o:[Lkotlin/reflect/KProperty;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aget-object p1, p1, v0

    .line 40
    .line 41
    invoke-virtual {p0, v3, p1}, Lcom/ondato/sdk/ui/base/Event;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->call(Landroidx/lifecycle/LiveData;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object p1, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 50
    .line 51
    new-instance v1, Lcom/ondato/sdk/log/LogEvent$IdentificationSuccess;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/ondato/sdk/log/LogEvent$IdentificationSuccess;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/ondato/sdk/log/Logger;->log(Lcom/ondato/sdk/log/LogEvent;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v3, Lkcm;->k:Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;

    .line 60
    .line 61
    iput-boolean v2, p0, Lz8m;->r:Z

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;->completeKYC(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_0
    iget-object p0, v3, Lkcm;->l:Lcom/ondato/sdk/ui/base/Event;

    .line 71
    .line 72
    sget-object p1, Lkcm;->o:[Lkotlin/reflect/KProperty;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    aget-object p1, p1, v0

    .line 76
    .line 77
    invoke-virtual {p0, v3, p1}, Lcom/ondato/sdk/ui/base/Event;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->call(Landroidx/lifecycle/LiveData;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method
