.class public final Lcom/inmobi/media/h3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/V2;

.field public final synthetic c:Lcom/inmobi/media/k3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/V2;Lcom/inmobi/media/k3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/h3;->b:Lcom/inmobi/media/V2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/h3;->c:Lcom/inmobi/media/k3;

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
    new-instance p1, Lcom/inmobi/media/h3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/h3;->b:Lcom/inmobi/media/V2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/h3;->c:Lcom/inmobi/media/k3;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/h3;-><init>(Lcom/inmobi/media/V2;Lcom/inmobi/media/k3;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    new-instance p1, Lcom/inmobi/media/h3;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/h3;->b:Lcom/inmobi/media/V2;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/h3;->c:Lcom/inmobi/media/k3;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/h3;-><init>(Lcom/inmobi/media/V2;Lcom/inmobi/media/k3;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/h3;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/inmobi/media/A3;->b:Lkotlin/Lazy;

    .line 33
    .line 34
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/inmobi/media/Z2;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/inmobi/media/h3;->b:Lcom/inmobi/media/V2;

    .line 41
    .line 42
    iget v1, v1, Lcom/inmobi/media/V2;->a:I

    .line 43
    .line 44
    iput v4, p0, Lcom/inmobi/media/h3;->a:I

    .line 45
    .line 46
    iget-object p1, p1, Lcom/inmobi/media/Z2;->a:Lcom/inmobi/media/n9;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    filled-new-array {v1}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v5, "click"

    .line 57
    .line 58
    const-string v6, "id=?"

    .line 59
    .line 60
    invoke-virtual {p1, v5, v6, v1, p0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    :goto_0
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    sget-object p1, Lcom/inmobi/media/A3;->f:Ljava/util/List;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/inmobi/media/h3;->b:Lcom/inmobi/media/V2;

    .line 75
    .line 76
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    sget-object p1, Lcom/inmobi/media/A3;->f:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    sget-object p1, Lcom/inmobi/media/A3;->b:Lkotlin/Lazy;

    .line 88
    .line 89
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/inmobi/media/Z2;

    .line 94
    .line 95
    iput v3, p0, Lcom/inmobi/media/h3;->a:I

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Z2;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_5

    .line 102
    .line 103
    :goto_2
    return-object v0

    .line 104
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput v4, p1, Landroid/os/Message;->what:I

    .line 117
    .line 118
    iget-object p0, p0, Lcom/inmobi/media/h3;->c:Lcom/inmobi/media/k3;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_6
    sget-object p0, Lcom/inmobi/media/A3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    .line 131
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_7
    iget-object p0, p0, Lcom/inmobi/media/h3;->c:Lcom/inmobi/media/k3;

    .line 138
    .line 139
    sget-object p1, Lcom/inmobi/media/A3;->f:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/inmobi/media/V2;

    .line 146
    .line 147
    sget v0, Lcom/inmobi/media/k3;->a:I

    .line 148
    .line 149
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    iget-boolean v1, p1, Lcom/inmobi/media/V2;->e:Z

    .line 156
    .line 157
    if-ne v1, v4, :cond_8

    .line 158
    .line 159
    const/4 v3, 0x3

    .line 160
    :cond_8
    iput v3, v0, Landroid/os/Message;->what:I

    .line 161
    .line 162
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 165
    .line 166
    .line 167
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0
.end method
