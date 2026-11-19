.class public final Lelm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Z

.field public final synthetic s:Lqpm;


# direct methods
.method public constructor <init>(Lqpm;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lelm;->s:Lqpm;

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
    .locals 0

    .line 1
    new-instance p1, Lelm;

    .line 2
    .line 3
    iget-object p0, p0, Lelm;->s:Lqpm;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lelm;-><init>(Lqpm;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    new-instance p1, Lelm;

    .line 6
    .line 7
    iget-object p0, p0, Lelm;->s:Lqpm;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lelm;-><init>(Lqpm;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lelm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lelm;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lelm;->s:Lqpm;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object p1, v4, Lqpm;->k:Lntl;

    .line 31
    .line 32
    iput-boolean v3, p0, Lelm;->r:Z

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lntl;->a(Lelm;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Lzvl;

    .line 42
    .line 43
    iget-object p0, v4, Lqpm;->m:Lcom/ondato/sdk/usecase/session/Session;

    .line 44
    .line 45
    iget-object v0, v4, Lqpm;->o:Lcom/ondato/sdk/ui/base/Event;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/ondato/sdk/usecase/session/Session;->isAgeVerificationEnabled()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Lzvl;->b()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    iget-object p0, v4, Lqpm;->m:Lcom/ondato/sdk/usecase/session/Session;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/ondato/sdk/usecase/session/Session;->isAgeVerificationAlreadyPassed()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Lzvl;->b()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    sget-object p0, Lqpm;->s:[Lkotlin/reflect/KProperty;

    .line 79
    .line 80
    aget-object p1, p0, v1

    .line 81
    .line 82
    invoke-virtual {v0, v4, p1}, Lcom/ondato/sdk/ui/base/Event;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->call(Landroidx/lifecycle/LiveData;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object p0, v4, Lqpm;->p:Lcom/ondato/sdk/ui/base/Event;

    .line 91
    .line 92
    sget-object p1, Lqpm;->s:[Lkotlin/reflect/KProperty;

    .line 93
    .line 94
    aget-object v0, p1, v3

    .line 95
    .line 96
    invoke-virtual {p0, v4, v0}, Lcom/ondato/sdk/ui/base/Event;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {p0, v0}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object p0, p1

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    sget-object p0, Lqpm;->s:[Lkotlin/reflect/KProperty;

    .line 108
    .line 109
    aget-object p1, p0, v1

    .line 110
    .line 111
    invoke-virtual {v0, v4, p1}, Lcom/ondato/sdk/ui/base/Event;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->call(Landroidx/lifecycle/LiveData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-object p1, v4, Lqpm;->q:Lcom/ondato/sdk/ui/base/NonNullState;

    .line 119
    .line 120
    aget-object p0, p0, v2

    .line 121
    .line 122
    invoke-virtual {p1, v4, p0}, Lcom/ondato/sdk/ui/base/NonNullState;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/ondato/sdk/ui/base/LiveNonNullData;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-static {p0, p1}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catch_0
    :try_start_2
    iget-object p0, v4, Lqpm;->p:Lcom/ondato/sdk/ui/base/Event;

    .line 133
    .line 134
    sget-object p1, Lqpm;->s:[Lkotlin/reflect/KProperty;

    .line 135
    .line 136
    aget-object v0, p1, v3

    .line 137
    .line 138
    invoke-virtual {p0, v4, v0}, Lcom/ondato/sdk/ui/base/Event;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {p0, v0}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    .line 147
    iget-object p0, v4, Lqpm;->q:Lcom/ondato/sdk/ui/base/NonNullState;

    .line 148
    .line 149
    aget-object p1, p1, v2

    .line 150
    .line 151
    invoke-virtual {p0, v4, p1}, Lcom/ondato/sdk/ui/base/NonNullState;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/ondato/sdk/ui/base/LiveNonNullData;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0, v0}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0

    .line 161
    :goto_3
    iget-object p1, v4, Lqpm;->q:Lcom/ondato/sdk/ui/base/NonNullState;

    .line 162
    .line 163
    sget-object v0, Lqpm;->s:[Lkotlin/reflect/KProperty;

    .line 164
    .line 165
    aget-object v0, v0, v2

    .line 166
    .line 167
    invoke-virtual {p1, v4, v0}, Lcom/ondato/sdk/ui/base/NonNullState;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/ondato/sdk/ui/base/LiveNonNullData;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-static {p1, v0}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    throw p0
.end method
