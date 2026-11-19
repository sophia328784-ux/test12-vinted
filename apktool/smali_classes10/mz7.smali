.class public final Lmz7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:I

.field public final synthetic c:Lpx7;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;ILpx7;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmz7;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    iput p2, p0, Lmz7;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lmz7;->c:Lpx7;

    .line 9
    .line 10
    iput-object p4, p0, Lmz7;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Llz7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llz7;

    .line 7
    .line 8
    iget v1, v0, Llz7;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llz7;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llz7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llz7;-><init>(Lmz7;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llz7;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Llz7;->t:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lmz7;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 58
    .line 59
    iget v2, p2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 60
    .line 61
    add-int/2addr v2, v4

    .line 62
    iput v2, p2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 63
    .line 64
    iget p2, p0, Lmz7;->b:I

    .line 65
    .line 66
    iget-object v5, p0, Lmz7;->c:Lpx7;

    .line 67
    .line 68
    if-ge v2, p2, :cond_5

    .line 69
    .line 70
    iput v4, v0, Llz7;->t:I

    .line 71
    .line 72
    invoke-interface {v5, p1, v0}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_5
    iput v3, v0, Llz7;->t:I

    .line 83
    .line 84
    iget-object p0, p0, Lmz7;->d:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v5, p1, p0, v0}, Lqz7;->b(Lpx7;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v1, :cond_6

    .line 91
    .line 92
    :goto_2
    return-object v1

    .line 93
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method
