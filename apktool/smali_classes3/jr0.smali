.class public final Ljr0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Ldr0;

.field public s:B

.field public final synthetic t:Ldr0;

.field public final synthetic u:Ldr0$b;


# direct methods
.method public constructor <init>(Ldr0;Ldr0$b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljr0;->t:Ldr0;

    .line 2
    .line 3
    iput-object p2, p0, Ljr0;->u:Ldr0$b;

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
    new-instance p1, Ljr0;

    .line 2
    .line 3
    iget-object v0, p0, Ljr0;->t:Ldr0;

    .line 4
    .line 5
    iget-object p0, p0, Ljr0;->u:Ldr0$b;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ljr0;-><init>(Ldr0;Ldr0$b;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Ljr0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljr0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, p0, Ljr0;->s:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Ljr0;->t:Ldr0;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Ljr0;->r:Ldr0;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
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
    iget-object p1, v4, Ldr0;->l:Lqr0;

    .line 36
    .line 37
    iget-object v1, p0, Ljr0;->u:Ldr0$b;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object v2, v1, Ldr0$b;->b:Lge9;

    .line 42
    .line 43
    invoke-virtual {v4, v2, v5}, Ldr0;->d(Lge9;Z)Lge9;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, v1, Ldr0$b;->a:Lwd9;

    .line 48
    .line 49
    iput-byte v5, p0, Ljr0;->s:B

    .line 50
    .line 51
    check-cast p1, Lor0;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2, p0}, Lor0;->a(Lwd9;Lge9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Lir0;

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    iget-object p1, v1, Ldr0$b;->b:Lge9;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-virtual {v4, p1, v5}, Ldr0;->d(Lge9;Z)Lge9;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v1, v1, Ldr0$b;->a:Lwd9;

    .line 71
    .line 72
    iput-object v4, p0, Ljr0;->r:Ldr0;

    .line 73
    .line 74
    iput-byte v3, p0, Ljr0;->s:B

    .line 75
    .line 76
    check-cast v1, Lkof;

    .line 77
    .line 78
    invoke-virtual {v1, p1, p0}, Lkof;->b(Lge9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    :goto_1
    return-object v0

    .line 85
    :cond_5
    move-object p0, v4

    .line 86
    :goto_2
    check-cast p1, Lne9;

    .line 87
    .line 88
    sget-object v0, Ldr0;->q:Ldr0$a;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    instance-of v0, p1, Lzji;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    new-instance v0, Lhr0;

    .line 98
    .line 99
    check-cast p1, Lzji;

    .line 100
    .line 101
    iget-object v1, p1, Lzji;->a:Luc9;

    .line 102
    .line 103
    iget-object v2, p1, Lzji;->b:Lge9;

    .line 104
    .line 105
    iget-object v2, v2, Lge9;->a:Landroid/content/Context;

    .line 106
    .line 107
    iget p0, p0, Ldr0;->k:I

    .line 108
    .line 109
    invoke-static {v1, v2, p0}, Lc7b;->d(Luc9;Landroid/content/Context;I)Lw2e;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {v0, p0, p1}, Lhr0;-><init>(Lw2e;Lzji;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    move-object p1, v0

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    instance-of v0, p1, Ls07;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    new-instance v0, Lfr0;

    .line 123
    .line 124
    check-cast p1, Ls07;

    .line 125
    .line 126
    iget-object v1, p1, Ls07;->a:Luc9;

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    iget-object v2, p1, Ls07;->b:Lge9;

    .line 131
    .line 132
    iget-object v2, v2, Lge9;->a:Landroid/content/Context;

    .line 133
    .line 134
    iget p0, p0, Ldr0;->k:I

    .line 135
    .line 136
    invoke-static {v1, v2, p0}, Lc7b;->d(Luc9;Landroid/content/Context;I)Lw2e;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_7
    invoke-direct {v0, v2, p1}, Lfr0;-><init>(Lw2e;Ls07;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :goto_4
    sget-object p0, Ldr0;->q:Ldr0$a;

    .line 145
    .line 146
    invoke-virtual {v4, p1}, Ldr0;->e(Lir0;)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_8
    invoke-static {}, Lmuk;->q()V

    .line 153
    .line 154
    .line 155
    return-object v2
.end method
