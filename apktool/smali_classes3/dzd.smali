.class public final Ldzd;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lnxf;


# direct methods
.method public constructor <init>(Lnxf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldzd;->t:Lnxf;

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
    .locals 1

    .line 1
    new-instance v0, Ldzd;

    .line 2
    .line 3
    iget-object p0, p0, Ldzd;->t:Lnxf;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ldzd;-><init>(Lnxf;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ldzd;->s:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpx7;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldzd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldzd;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldzd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Ldzd;->r:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    iget-object v1, p0, Ldzd;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lpx7;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ldzd;->s:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Lpx7;

    .line 39
    .line 40
    iget-object p1, p0, Ldzd;->t:Lnxf;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iput-object v1, p0, Ldzd;->s:Ljava/lang/Object;

    .line 45
    .line 46
    iput-byte v4, p0, Ldzd;->r:B

    .line 47
    .line 48
    check-cast p1, Lhxf;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lhxf;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_0
    check-cast p1, Lgxf$a;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move-object p1, v2

    .line 61
    :goto_1
    sget-object v5, Lgxf$a;->LAUNCH_INITIAL_REFRESH:Lgxf$a;

    .line 62
    .line 63
    if-ne p1, v5, :cond_5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/4 v4, 0x0

    .line 67
    :goto_2
    sget-object p1, Lczd$e$c;->a:Lczd$e$c;

    .line 68
    .line 69
    new-instance v5, Lczd$b$a;

    .line 70
    .line 71
    invoke-direct {v5, v4, p1}, Lczd$b$a;-><init>(ZLczd$e;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Ldzd;->s:Ljava/lang/Object;

    .line 75
    .line 76
    iput-byte v3, p0, Ldzd;->r:B

    .line 77
    .line 78
    invoke-interface {v1, v5, p0}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v0, :cond_6

    .line 83
    .line 84
    :goto_3
    return-object v0

    .line 85
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method
