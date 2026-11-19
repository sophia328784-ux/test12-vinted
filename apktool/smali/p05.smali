.class public final Lp05;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Lkotlin/jvm/internal/Ref$IntRef;

.field public s:B

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic v:Lnz4;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lnz4;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp05;->u:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput-object p2, p0, Lp05;->v:Lnz4;

    .line 4
    .line 5
    iput-object p3, p0, Lp05;->w:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, Lp05;->x:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lp05;

    .line 2
    .line 3
    iget-object v3, p0, Lp05;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v4, p0, Lp05;->x:Z

    .line 6
    .line 7
    iget-object v1, p0, Lp05;->u:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    .line 9
    iget-object v2, p0, Lp05;->v:Lnz4;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lp05;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lnz4;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lp05;->t:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljp7;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp05;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp05;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp05;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lp05;->s:B

    .line 4
    .line 5
    iget-object v2, p0, Lp05;->w:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp05;->v:Lnz4;

    .line 8
    .line 9
    iget-object v4, p0, Lp05;->u:Lkotlin/jvm/internal/Ref$IntRef;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v6, :cond_1

    .line 17
    .line 18
    if-ne v1, v5, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v7

    .line 30
    :cond_1
    iget-object v1, p0, Lp05;->r:Lkotlin/jvm/internal/Ref$IntRef;

    .line 31
    .line 32
    iget-object v6, p0, Lp05;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Ljp7;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lp05;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljp7;

    .line 46
    .line 47
    sget v1, Lnz4;->m:I

    .line 48
    .line 49
    invoke-virtual {v3}, Lnz4;->b()Lat9;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object p1, p0, Lp05;->t:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v4, p0, Lp05;->r:Lkotlin/jvm/internal/Ref$IntRef;

    .line 56
    .line 57
    iput-byte v6, p0, Lp05;->s:B

    .line 58
    .line 59
    invoke-interface {v1, p0}, Lat9;->a(Lp05;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v0, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v6, p1

    .line 67
    move-object p1, v1

    .line 68
    move-object v1, v4

    .line 69
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 76
    .line 77
    iput-object v7, p0, Lp05;->t:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v7, p0, Lp05;->r:Lkotlin/jvm/internal/Ref$IntRef;

    .line 80
    .line 81
    iput-byte v5, p0, Lp05;->s:B

    .line 82
    .line 83
    iget-object p1, v6, Loo7;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_8

    .line 90
    .line 91
    iget-object p1, v6, Loo7;->a:Ljava/io/File;

    .line 92
    .line 93
    new-instance v1, Lip7;

    .line 94
    .line 95
    invoke-direct {v1, v6, v2, v7}, Lip7;-><init>(Ljp7;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v1, p0}, Lzo7;->a(Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    :goto_1
    if-ne p1, v0, :cond_5

    .line 108
    .line 109
    :goto_2
    return-object v0

    .line 110
    :cond_5
    :goto_3
    iget-boolean p0, p0, Lp05;->x:Z

    .line 111
    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    iget-object p0, v3, Lnz4;->h:Lq05;

    .line 115
    .line 116
    new-instance p1, Lrx4;

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    const/4 v0, 0x0

    .line 126
    :goto_4
    iget v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 127
    .line 128
    invoke-direct {p1, v2, v0, v1}, Lrx4;-><init>(Ljava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lq05;->b(Lh9i;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_8
    const-string p0, "This scope has already been closed."

    .line 138
    .line 139
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v7
.end method
