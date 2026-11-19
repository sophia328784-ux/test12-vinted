.class public final Li08;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:B

.field public final synthetic s:Leih;

.field public final synthetic t:Lnx7;

.field public final synthetic u:Lpwc;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leih;Lnx7;Lpwc;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li08;->s:Leih;

    .line 2
    .line 3
    iput-object p2, p0, Li08;->t:Lnx7;

    .line 4
    .line 5
    iput-object p3, p0, Li08;->u:Lpwc;

    .line 6
    .line 7
    iput-object p4, p0, Li08;->v:Ljava/lang/Object;

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
    new-instance v0, Li08;

    .line 2
    .line 3
    iget-object v3, p0, Li08;->u:Lpwc;

    .line 4
    .line 5
    iget-object v4, p0, Li08;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Li08;->s:Leih;

    .line 8
    .line 9
    iget-object v2, p0, Li08;->t:Lnx7;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Li08;-><init>(Leih;Lnx7;Lpwc;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Li08;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Li08;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li08;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Li08;->r:B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v7, p0, Li08;->t:Lnx7;

    .line 10
    .line 11
    iget-object v8, p0, Li08;->u:Lpwc;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v5, :cond_2

    .line 16
    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

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
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Leih;->a:Ldih;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object p1, Ldih;->b:Lo8i;

    .line 48
    .line 49
    iget-object v1, p0, Li08;->s:Leih;

    .line 50
    .line 51
    if-ne v1, p1, :cond_4

    .line 52
    .line 53
    iput-byte v5, p0, Li08;->r:B

    .line 54
    .line 55
    invoke-interface {v7, v8, p0}, Lnx7;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v0, :cond_7

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    sget-object p1, Ldih;->c:Lt8i;

    .line 63
    .line 64
    if-ne v1, p1, :cond_6

    .line 65
    .line 66
    move-object p1, v8

    .line 67
    check-cast p1, Ll5;

    .line 68
    .line 69
    invoke-virtual {p1}, Ll5;->j()Lyii;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v1, Lg08;

    .line 74
    .line 75
    invoke-direct {v1}, Lg08;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-byte v4, p0, Li08;->r:B

    .line 79
    .line 80
    invoke-static {p1, v1, p0}, Lf08;->b(Lnx7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    :goto_1
    iput-byte v3, p0, Li08;->r:B

    .line 88
    .line 89
    invoke-interface {v7, v8, p0}, Lnx7;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v0, :cond_7

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move-object p1, v8

    .line 97
    check-cast p1, Ll5;

    .line 98
    .line 99
    invoke-virtual {p1}, Ll5;->j()Lyii;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {v1, p1}, Leih;->a(Lyii;)Lnx7;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lty7;->g(Lnx7;)Lnx7;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v6, Lz40;

    .line 112
    .line 113
    iget-object v9, p0, Li08;->v:Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v11, 0x1

    .line 116
    const/4 v10, 0x0

    .line 117
    invoke-direct/range {v6 .. v11}, Lz40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 118
    .line 119
    .line 120
    iput-byte v2, p0, Li08;->r:B

    .line 121
    .line 122
    invoke-static {p1, v6, p0}, Lmy7;->b(Lnx7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v0, :cond_7

    .line 127
    .line 128
    :goto_2
    return-object v0

    .line 129
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method
