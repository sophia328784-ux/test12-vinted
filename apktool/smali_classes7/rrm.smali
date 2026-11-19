.class public final Lrrm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lnpm;


# direct methods
.method public constructor <init>(Lnpm;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrrm;->t:Lnpm;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lrrm;

    .line 2
    .line 3
    iget-object p0, p0, Lrrm;->t:Lnpm;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lrrm;-><init>(Lnpm;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lrrm;->s:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance v0, Lrrm;

    .line 6
    .line 7
    iget-object p0, p0, Lrrm;->t:Lnpm;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lrrm;-><init>(Lnpm;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lrrm;->s:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lrrm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lrrm;->r:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lrrm;->t:Lnpm;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lrrm;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Luj4;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/ondato/sdk/error/NoNetworkException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

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
    return-object v2

    .line 30
    :cond_1
    iget-object v1, p0, Lrrm;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Luj4;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lrrm;->s:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Luj4;

    .line 44
    .line 45
    :goto_0
    invoke-static {p1}, Lvj4;->f(Luj4;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    iput-object p1, p0, Lrrm;->s:Ljava/lang/Object;

    .line 52
    .line 53
    iput-byte v4, p0, Lrrm;->r:B

    .line 54
    .line 55
    const-wide/16 v6, 0xbb8

    .line 56
    .line 57
    invoke-static {v6, v7, p0}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v1, p1

    .line 65
    :goto_1
    :try_start_1
    iget-object p1, v5, Lnpm;->k:Lcom/ondato/sdk/usecase/session/Session;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/ondato/sdk/usecase/session/Session;->getKycId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v6, v5, Lnpm;->l:Lv2m;

    .line 72
    .line 73
    iput-object v1, p0, Lrrm;->s:Ljava/lang/Object;

    .line 74
    .line 75
    iput-byte v3, p0, Lrrm;->r:B

    .line 76
    .line 77
    iget-object v6, v6, Lv2m;->a:Litl;

    .line 78
    .line 79
    check-cast v6, Lu8m;

    .line 80
    .line 81
    invoke-virtual {v6, p1, p0}, Lu8m;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_4

    .line 86
    .line 87
    :goto_2
    return-object v0

    .line 88
    :cond_4
    :goto_3
    check-cast p1, Lzll;

    .line 89
    .line 90
    iget-object p1, p1, Lzll;->a:Lldm;

    .line 91
    .line 92
    instance-of v6, p1, Lfam;

    .line 93
    .line 94
    if-nez v6, :cond_6

    .line 95
    .line 96
    instance-of v6, p1, Lldm$a;

    .line 97
    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    check-cast p1, Lldm$a;

    .line 101
    .line 102
    sget-object v6, Lnpm;->s:[Lkotlin/reflect/KProperty;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v9, Lgtm;

    .line 108
    .line 109
    invoke-direct {v9, v5, p1, v2}, Lgtm;-><init>(Lnpm;Lldm$a;Lkotlin/coroutines/Continuation;)V

    .line 110
    .line 111
    .line 112
    const/4 v10, 0x7

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-static/range {v5 .. v11}, Lcom/ondato/sdk/ui/base/BaseViewModel;->launch$default(Lcom/ondato/sdk/ui/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 122
    .line 123
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1
    :try_end_1
    .catch Lcom/ondato/sdk/error/NoNetworkException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    :catch_0
    :cond_6
    move-object p1, v1

    .line 128
    goto :goto_0

    .line 129
    :catch_1
    sget-object p0, Lnpm;->s:[Lkotlin/reflect/KProperty;

    .line 130
    .line 131
    iget-object p0, v5, Lnpm;->r:Lcom/ondato/sdk/ui/base/Event;

    .line 132
    .line 133
    sget-object p1, Lnpm;->s:[Lkotlin/reflect/KProperty;

    .line 134
    .line 135
    aget-object p1, p1, v4

    .line 136
    .line 137
    invoke-virtual {p0, v5, p1}, Lcom/ondato/sdk/ui/base/Event;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance p1, Lldm$a$a;

    .line 142
    .line 143
    sget-object v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->MISCELLANEOUS:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-direct {p1, v0, v1}, Lldm$a$a;-><init>(Lcom/ondato/sdk/usecase/identification/RejectedStatus;Z)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0, p1}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0
.end method
