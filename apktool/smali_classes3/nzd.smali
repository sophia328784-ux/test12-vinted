.class public final Lnzd;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $loadType$inlined:Lmlb;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lf0e;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lf0e;Lmlb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnzd;->this$0:Lf0e;

    .line 2
    .line 3
    iput-object p3, p0, Lnzd;->$loadType$inlined:Lmlb;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lpx7;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lnzd;->invoke(Lpx7;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lpx7;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpx7;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnzd;

    .line 2
    .line 3
    iget-object v1, p0, Lnzd;->this$0:Lf0e;

    .line 4
    .line 5
    iget-object p0, p0, Lnzd;->$loadType$inlined:Lmlb;

    .line 6
    .line 7
    invoke-direct {v0, p3, v1, p0}, Lnzd;-><init>(Lkotlin/coroutines/Continuation;Lf0e;Lmlb;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lnzd;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lnzd;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lnzd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lnzd;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    iget v1, p0, Lnzd;->I$0:I

    .line 26
    .line 27
    iget-object v5, p0, Lnzd;->L$2:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Ljxc;

    .line 30
    .line 31
    iget-object v6, p0, Lnzd;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Lg0e$a;

    .line 34
    .line 35
    iget-object v7, p0, Lnzd;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, Lpx7;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lnzd;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v7, p1

    .line 49
    check-cast v7, Lpx7;

    .line 50
    .line 51
    iget-object p1, p0, Lnzd;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object p1, p0, Lnzd;->this$0:Lf0e;

    .line 60
    .line 61
    iget-object v6, p1, Lf0e;->l:Lg0e$a;

    .line 62
    .line 63
    iget-object v5, v6, Lg0e$a;->a:Lkxc;

    .line 64
    .line 65
    iput-object v7, p0, Lnzd;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v6, p0, Lnzd;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v5, p0, Lnzd;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    iput v1, p0, Lnzd;->I$0:I

    .line 72
    .line 73
    iput v3, p0, Lnzd;->label:I

    .line 74
    .line 75
    invoke-virtual {v5, p0}, Lkxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_0
    :try_start_0
    iget-object p1, v6, Lg0e$a;->b:Lg0e;

    .line 83
    .line 84
    iget-object p1, p1, Lg0e;->m:Lqvc;

    .line 85
    .line 86
    iget-object v6, p0, Lnzd;->$loadType$inlined:Lmlb;

    .line 87
    .line 88
    invoke-virtual {p1, v6}, Lqvc;->a(Lmlb;)Ljlb;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v8, Ljlb$c;->b:Ljlb$c$a;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v8, Ljlb$c;->c:Ljlb$c;

    .line 98
    .line 99
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const/4 v8, 0x0

    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    new-array p1, v8, [Lxe8;

    .line 107
    .line 108
    new-instance v1, Lhy7;

    .line 109
    .line 110
    invoke-direct {v1, p1}, Lhy7;-><init>([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-interface {v5, v4}, Ljxc;->n(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    :try_start_1
    iget-object v6, p0, Lnzd;->$loadType$inlined:Lmlb;

    .line 120
    .line 121
    invoke-virtual {p1, v6}, Lqvc;->a(Lmlb;)Ljlb;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    instance-of v6, v6, Ljlb$a;

    .line 126
    .line 127
    if-nez v6, :cond_5

    .line 128
    .line 129
    iget-object v6, p0, Lnzd;->$loadType$inlined:Lmlb;

    .line 130
    .line 131
    sget-object v9, Ljlb$c;->d:Ljlb$c;

    .line 132
    .line 133
    invoke-virtual {p1, v6, v9}, Lqvc;->c(Lmlb;Ljlb;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    invoke-interface {v5, v4}, Ljxc;->n(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lnzd;->this$0:Lf0e;

    .line 142
    .line 143
    iget-object p1, p1, Lf0e;->i:Law8;

    .line 144
    .line 145
    iget-object v5, p0, Lnzd;->$loadType$inlined:Lmlb;

    .line 146
    .line 147
    invoke-virtual {p1, v5}, Law8;->b(Lmlb;)Lhhh;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-nez v1, :cond_6

    .line 152
    .line 153
    move v3, v8

    .line 154
    :cond_6
    invoke-static {p1, v3}, Lqz7;->a(Lghh;I)Ldz7;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v3, Lpzd;

    .line 159
    .line 160
    invoke-direct {v3, p1, v1}, Lpzd;-><init>(Lnx7;I)V

    .line 161
    .line 162
    .line 163
    move-object v1, v3

    .line 164
    :goto_1
    iput-object v4, p0, Lnzd;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v4, p0, Lnzd;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v4, p0, Lnzd;->L$2:Ljava/lang/Object;

    .line 169
    .line 170
    iput v2, p0, Lnzd;->label:I

    .line 171
    .line 172
    invoke-static {v1, v7, p0}, Lmy7;->c(Lnx7;Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v0, :cond_7

    .line 177
    .line 178
    :goto_2
    return-object v0

    .line 179
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0

    .line 182
    :goto_4
    invoke-interface {v5, v4}, Ljxc;->n(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    throw p0
.end method
