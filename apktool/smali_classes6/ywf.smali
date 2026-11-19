.class public final Lywf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lwwf;

.field public final synthetic t:Lc1g;

.field public final synthetic u:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lwwf;Lc1g;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwwf;",
            "Lc1g;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lw6g;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lywf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lywf;->s:Lwwf;

    .line 2
    .line 3
    iput-object p2, p0, Lywf;->t:Lc1g;

    .line 4
    .line 5
    iput-object p3, p0, Lywf;->u:Lkotlin/jvm/functions/Function1;

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
    .locals 3

    .line 1
    new-instance v0, Lywf;

    .line 2
    .line 3
    iget-object v1, p0, Lywf;->t:Lc1g;

    .line 4
    .line 5
    iget-object v2, p0, Lywf;->u:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, Lywf;->s:Lwwf;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lywf;-><init>(Lwwf;Lc1g;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lywf;->r:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lywf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lywf;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lywf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lywf;->s:Lwwf;

    .line 2
    .line 3
    iget-object v1, p0, Lywf;->u:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const-string v2, "Received an unexpected response code for "

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lywf;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Luj4;

    .line 15
    .line 16
    :try_start_0
    sget v3, Lwwf;->g:I

    .line 17
    .line 18
    iget-object v3, v0, Lwwf;->e:Lspi;

    .line 19
    .line 20
    invoke-virtual {v3}, Lspi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lckd;

    .line 25
    .line 26
    iget-object p0, p0, Lywf;->t:Lc1g;

    .line 27
    .line 28
    invoke-virtual {v3, p0}, Lckd;->a(Lc1g;)Leof;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Leof;->e()Lw6g;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget v3, p0, Lw6g;->d:I

    .line 37
    .line 38
    const/16 v4, 0xc8

    .line 39
    .line 40
    if-eq v3, v4, :cond_1

    .line 41
    .line 42
    const/16 v4, 0x130

    .line 43
    .line 44
    if-eq v3, v4, :cond_0

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Leq0;->b()Lcta;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lcta;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " at "

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lw6g;->a:Lc1g;

    .line 66
    .line 67
    iget-object p0, p0, Lc1g;->a:Lz59;

    .line 68
    .line 69
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, ": "

    .line 73
    .line 74
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p1, p0}, Lelg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    sget p1, Lkotlin/Result;->b:I

    .line 90
    .line 91
    new-instance p1, Ljava/lang/Throwable;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Lkotlin/Result$Failure;

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lkotlin/Result;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Leq0;->b()Lcta;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, Lcta;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, " already up to date"

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {v0, p0}, Lelg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    new-instance p0, Lkotlin/Result;

    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    invoke-direct {p0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    if-eqz v1, :cond_2

    .line 151
    .line 152
    new-instance p1, Lkotlin/Result;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :goto_0
    if-eqz v1, :cond_2

    .line 162
    .line 163
    sget p1, Lkotlin/Result;->b:I

    .line 164
    .line 165
    new-instance p1, Lkotlin/Result$Failure;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v1}, Lo71;->b(Lkotlin/Result$Failure;Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0
.end method
