.class public final Lj05;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public r:Ljava/io/Serializable;

.field public s:B

.field public final synthetic t:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic u:Lnz4;

.field public final synthetic v:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lnz4;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj05;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lj05;->u:Lnz4;

    .line 4
    .line 5
    iput-object p3, p0, Lj05;->v:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lj05;

    .line 2
    .line 3
    iget-object v1, p0, Lj05;->u:Lnz4;

    .line 4
    .line 5
    iget-object v2, p0, Lj05;->v:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    iget-object p0, p0, Lj05;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lj05;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lnz4;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj05;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj05;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lj05;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lj05;->s:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lj05;->v:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    iget-object v4, p0, Lj05;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    iget-object v7, p0, Lj05;->u:Lnz4;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v8, :cond_2

    .line 18
    .line 19
    if-eq v1, v6, :cond_1

    .line 20
    .line 21
    if-ne v1, v5, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lj05;->r:Ljava/io/Serializable;

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    iget-object v1, p0, Lj05;->r:Ljava/io/Serializable;

    .line 39
    .line 40
    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v1, p0, Lj05;->r:Ljava/io/Serializable;

    .line 47
    .line 48
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 49
    .line 50
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_2
    iput-object v4, p0, Lj05;->r:Ljava/io/Serializable;

    .line 58
    .line 59
    iput-byte v8, p0, Lj05;->s:B

    .line 60
    .line 61
    sget p1, Lnz4;->m:I

    .line 62
    .line 63
    iget-object p1, v7, Lnz4;->j:Lspi;

    .line 64
    .line 65
    invoke-virtual {p1}, Lspi;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lxo7;

    .line 70
    .line 71
    new-instance v1, Lvz4;

    .line 72
    .line 73
    invoke-direct {v1, v5, v2}, Lvz4;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1, p0}, Lxo7;->a(Lvz4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v1, v4

    .line 84
    :goto_0
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 85
    .line 86
    sget p1, Lnz4;->m:I

    .line 87
    .line 88
    invoke-virtual {v7}, Lnz4;->b()Lat9;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object v3, p0, Lj05;->r:Ljava/io/Serializable;

    .line 93
    .line 94
    iput-byte v6, p0, Lj05;->s:B

    .line 95
    .line 96
    invoke-interface {p1, p0}, Lat9;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move-object v1, v3

    .line 104
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catch_0
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v3, p0, Lj05;->r:Ljava/io/Serializable;

    .line 116
    .line 117
    iput-byte v5, p0, Lj05;->s:B

    .line 118
    .line 119
    invoke-virtual {v7, p1, v8, p0}, Lnz4;->h(Ljava/lang/Object;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_6

    .line 124
    .line 125
    :goto_2
    return-object v0

    .line 126
    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    iput p0, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 133
    .line 134
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0
.end method
