.class public final Ljsd;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:[Ljava/lang/Object;

.field public s:[J

.field public t:I

.field public u:Z

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lksd;


# direct methods
.method public constructor <init>(Lksd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljsd;->w:Lksd;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Ljsd;

    .line 2
    .line 3
    iget-object p0, p0, Ljsd;->w:Lksd;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ljsd;-><init>(Lksd;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ljsd;->v:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljsd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljsd;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljsd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Ljsd;->u:Z

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
    iget v1, p0, Ljsd;->t:I

    .line 11
    .line 12
    iget-object v3, p0, Ljsd;->s:[J

    .line 13
    .line 14
    iget-object v4, p0, Ljsd;->r:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, p0, Ljsd;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ljsd;->v:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 37
    .line 38
    iget-object v1, p0, Ljsd;->w:Lksd;

    .line 39
    .line 40
    iget-object v1, v1, Lksd;->a:Lhsd;

    .line 41
    .line 42
    iget-object v3, v1, Lhsd;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v4, v1, Lhsd;->c:[J

    .line 45
    .line 46
    iget v1, v1, Lhsd;->e:I

    .line 47
    .line 48
    move-object v5, v4

    .line 49
    move-object v4, v3

    .line 50
    move-object v3, v5

    .line 51
    move-object v5, p1

    .line 52
    :goto_0
    const p1, 0x7fffffff

    .line 53
    .line 54
    .line 55
    if-eq v1, p1, :cond_3

    .line 56
    .line 57
    aget-wide v6, v3, v1

    .line 58
    .line 59
    const/16 p1, 0x1f

    .line 60
    .line 61
    shr-long/2addr v6, p1

    .line 62
    const-wide/32 v8, 0x7fffffff

    .line 63
    .line 64
    .line 65
    and-long/2addr v6, v8

    .line 66
    long-to-int p1, v6

    .line 67
    aget-object v1, v4, v1

    .line 68
    .line 69
    iput-object v5, p0, Ljsd;->v:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v4, p0, Ljsd;->r:[Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v3, p0, Ljsd;->s:[J

    .line 74
    .line 75
    iput p1, p0, Ljsd;->t:I

    .line 76
    .line 77
    iput-boolean v2, p0, Ljsd;->u:Z

    .line 78
    .line 79
    invoke-virtual {v5, v1, p0}, Lkotlin/sequences/SequenceScope;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v0, :cond_2

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    move v1, p1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method
