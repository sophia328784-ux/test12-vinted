.class public final Lh2d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:B

.field public final synthetic s:F

.field public final synthetic t:Lxzg;

.field public final synthetic u:Landroidx/navigation/c;


# direct methods
.method public constructor <init>(FLxzg;Landroidx/navigation/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Lh2d;->s:F

    .line 2
    .line 3
    iput-object p2, p0, Lh2d;->t:Lxzg;

    .line 4
    .line 5
    iput-object p3, p0, Lh2d;->u:Landroidx/navigation/c;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lh2d;

    .line 2
    .line 3
    iget-object v0, p0, Lh2d;->t:Lxzg;

    .line 4
    .line 5
    iget-object v1, p0, Lh2d;->u:Landroidx/navigation/c;

    .line 6
    .line 7
    iget p0, p0, Lh2d;->s:F

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lh2d;-><init>(FLxzg;Landroidx/navigation/c;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lh2d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lh2d;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh2d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, p0, Lh2d;->r:B

    .line 4
    .line 5
    iget-object v3, p0, Lh2d;->t:Lxzg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget v4, p0, Lh2d;->s:F

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v6, :cond_1

    .line 15
    .line 16
    if-ne v1, v5, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    cmpl-float p1, v4, v2

    .line 37
    .line 38
    if-lez p1, :cond_3

    .line 39
    .line 40
    iput-byte v6, p0, Lh2d;->r:B

    .line 41
    .line 42
    iget-object p1, v3, Lxzg;->b:Ltwc;

    .line 43
    .line 44
    check-cast p1, Lyzh;

    .line 45
    .line 46
    invoke-virtual {p1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v3, v4, p1, p0}, Lxzg;->l(FLjava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_0
    cmpg-float p1, v4, v2

    .line 58
    .line 59
    if-nez p1, :cond_7

    .line 60
    .line 61
    iput-byte v5, p0, Lh2d;->r:B

    .line 62
    .line 63
    iget-object v5, v3, Lxzg;->e:Lxlj;

    .line 64
    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object p1, v3, Lxzg;->c:Ltwc;

    .line 71
    .line 72
    check-cast p1, Lyzh;

    .line 73
    .line 74
    invoke-virtual {p1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v4, p0, Lh2d;->u:Landroidx/navigation/c;

    .line 79
    .line 80
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iget-object p1, v3, Lxzg;->b:Ltwc;

    .line 87
    .line 88
    check-cast p1, Lyzh;

    .line 89
    .line 90
    invoke-virtual {p1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget-object p1, v3, Lxzg;->l:Lexc;

    .line 104
    .line 105
    new-instance v2, Lzzg;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x1

    .line 109
    invoke-direct/range {v2 .. v7}, Lzzg;-><init>(Lxzg;Ljava/lang/Object;Lxlj;Lkotlin/coroutines/Continuation;B)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v2, p0}, Lexc;->a(Lexc;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v0, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    :goto_1
    if-ne p0, v0, :cond_7

    .line 122
    .line 123
    :goto_2
    return-object v0

    .line 124
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0
.end method
