.class public final Lbbe;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Labe;

.field public final synthetic u:Lvbe;


# direct methods
.method public constructor <init>(Labe;Lvbe;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labe;",
            "Lvbe;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbbe;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbbe;->t:Labe;

    .line 2
    .line 3
    iput-object p2, p0, Lbbe;->u:Lvbe;

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
    .locals 2

    .line 1
    new-instance v0, Lbbe;

    .line 2
    .line 3
    iget-object v1, p0, Lbbe;->t:Labe;

    .line 4
    .line 5
    iget-object p0, p0, Lbbe;->u:Lvbe;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lbbe;-><init>(Labe;Lvbe;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lbbe;->s:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lbbe;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbbe;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbbe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbbe;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbbe;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Luj4;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lbbe;->s:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Luj4;

    .line 31
    .line 32
    iget-object v1, p0, Lbbe;->t:Labe;

    .line 33
    .line 34
    sget-object v4, Labe;->p:[Lkotlin/reflect/KProperty;

    .line 35
    .line 36
    iget-object v1, v1, Labe;->o:Lspi;

    .line 37
    .line 38
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iput-object p1, p0, Lbbe;->s:Ljava/lang/Object;

    .line 49
    .line 50
    iput-boolean v3, p0, Lbbe;->r:Z

    .line 51
    .line 52
    invoke-static {v4, v5, p0}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    move-object v0, p1

    .line 60
    :goto_0
    iget-object p1, p0, Lbbe;->t:Labe;

    .line 61
    .line 62
    iget-object v1, p1, Labe;->n:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    iget-object v4, p0, Lbbe;->u:Lvbe;

    .line 65
    .line 66
    monitor-enter v1

    .line 67
    :try_start_0
    iget-object v5, p1, Labe;->n:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v0}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v6, Lwfa;->g9:Lvfa;

    .line 78
    .line 79
    invoke-interface {v0, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v5, v0, :cond_3

    .line 84
    .line 85
    iget-object p1, p1, Labe;->n:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/4 v3, 0x0

    .line 95
    :goto_1
    monitor-exit v1

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    iget-object p1, p0, Lbbe;->t:Labe;

    .line 99
    .line 100
    iget-object v3, p1, Labe;->g:Lnce;

    .line 101
    .line 102
    iget-object v8, p0, Lbbe;->u:Lvbe;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const-string p0, "TimeoutError"

    .line 111
    .line 112
    invoke-virtual {v3, p0}, Lnce;->g(Ljava/lang/String;)Lgbe;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v4, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string p1, "Payment action "

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v8, Lvbe;->a:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, " timed out before receiving a response."

    .line 129
    .line 130
    invoke-static {p0, p1, v0}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const/4 p1, 0x6

    .line 135
    invoke-static {p1, p0, v3, v2}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, v3, Lnce;->b:Labe;

    .line 139
    .line 140
    sget-object p1, Ltbe;->a:Ltbe;

    .line 141
    .line 142
    invoke-virtual {p0, v8, p1}, Labe;->b(Lvbe;Ltbe;)V

    .line 143
    .line 144
    .line 145
    const-string v5, "TimeoutError"

    .line 146
    .line 147
    const-string v6, "The payment view timed out. Please try again."

    .line 148
    .line 149
    iget-object v9, v8, Lvbe;->a:Ljava/lang/String;

    .line 150
    .line 151
    const/16 v10, 0x40

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-static/range {v3 .. v10}, Lnce;->d(Lnce;Lgbe;Ljava/lang/String;Ljava/lang/String;ZLvbe;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0

    .line 160
    :goto_3
    monitor-exit v1

    .line 161
    throw p0
.end method
