.class public final Lnt8;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Ljava/util/Iterator;

.field public s:[I

.field public t:I

.field public u:I

.field public v:Z

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lot8;


# direct methods
.method public constructor <init>(Lot8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnt8;->x:Lot8;

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
    new-instance v0, Lnt8;

    .line 2
    .line 3
    iget-object p0, p0, Lnt8;->x:Lot8;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lnt8;-><init>(Lot8;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lnt8;->w:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lnt8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnt8;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnt8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lnt8;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/sequences/SequenceScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v2, p0, Lnt8;->v:Z

    .line 8
    .line 9
    iget-object v3, p0, Lnt8;->x:Lot8;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v5, :cond_0

    .line 16
    .line 17
    iget v2, p0, Lnt8;->u:I

    .line 18
    .line 19
    iget v6, p0, Lnt8;->t:I

    .line 20
    .line 21
    iget-object v7, p0, Lnt8;->s:[I

    .line 22
    .line 23
    iget-object v8, p0, Lnt8;->r:Ljava/util/Iterator;

    .line 24
    .line 25
    check-cast v8, Ljava/util/Iterator;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v3, Lot8;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move v2, v4

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_5

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, [I

    .line 59
    .line 60
    move-object v7, v6

    .line 61
    move v6, v2

    .line 62
    move v2, v4

    .line 63
    :goto_1
    array-length v8, v7

    .line 64
    if-ge v2, v8, :cond_4

    .line 65
    .line 66
    invoke-virtual {v3, v6}, Lot8;->a(I)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const/4 v9, -0x1

    .line 71
    if-eq v8, v9, :cond_3

    .line 72
    .line 73
    new-instance v8, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lnt8;->w:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v9, p1

    .line 81
    check-cast v9, Ljava/util/Iterator;

    .line 82
    .line 83
    iput-object v9, p0, Lnt8;->r:Ljava/util/Iterator;

    .line 84
    .line 85
    iput-object v7, p0, Lnt8;->s:[I

    .line 86
    .line 87
    iput v6, p0, Lnt8;->t:I

    .line 88
    .line 89
    iput v2, p0, Lnt8;->u:I

    .line 90
    .line 91
    iput-boolean v5, p0, Lnt8;->v:Z

    .line 92
    .line 93
    invoke-virtual {v0, v8, p0}, Lkotlin/sequences/SequenceScope;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    if-ne v8, v1, :cond_2

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_2
    move-object v8, p1

    .line 101
    :goto_2
    move-object p1, v8

    .line 102
    :cond_3
    add-int/lit8 v2, v2, 0x6

    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move v2, v6

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method
