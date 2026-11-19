.class public final Lcom/inmobi/media/xe;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Be;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Be;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/xe;->b:Lcom/inmobi/media/Be;

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
    new-instance p1, Lcom/inmobi/media/xe;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/xe;->b:Lcom/inmobi/media/Be;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/xe;-><init>(Lcom/inmobi/media/Be;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/xe;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/xe;->b:Lcom/inmobi/media/Be;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/xe;-><init>(Lcom/inmobi/media/Be;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/xe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/inmobi/media/xe;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "NativeRenderedState"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/inmobi/media/xe;->b:Lcom/inmobi/media/Be;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    check-cast p1, Lcom/inmobi/media/u9;

    .line 35
    .line 36
    const-string v1, "MRC50 Tracking Started"

    .line 37
    .line 38
    invoke-virtual {p1, v3, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/xe;->b:Lcom/inmobi/media/Be;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/inmobi/media/Be;->b:Lcom/inmobi/media/Ce;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/inmobi/media/Ce;->k:Lkotlin/Lazy;

    .line 46
    .line 47
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/inmobi/media/Nd;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/inmobi/media/Nd;->a:Lcom/inmobi/media/C8;

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/inmobi/media/C8;->b()Lnx7;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Lcom/inmobi/media/we;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lcom/inmobi/media/we;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    iput v4, p0, Lcom/inmobi/media/xe;->a:I

    .line 65
    .line 66
    invoke-static {p1, v1, p0}, Lf08;->b(Lnx7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/xe;->b:Lcom/inmobi/media/Be;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    check-cast p1, Lcom/inmobi/media/u9;

    .line 82
    .line 83
    const-string v0, "MRC50 Event Occurred"

    .line 84
    .line 85
    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/xe;->b:Lcom/inmobi/media/Be;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/inmobi/media/Be;->b:Lcom/inmobi/media/Ce;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/inmobi/media/Ce;->b:Lcom/inmobi/media/Fi;

    .line 93
    .line 94
    iput-boolean v4, v0, Lcom/inmobi/media/Fi;->d:Z

    .line 95
    .line 96
    iget-object p1, p1, Lcom/inmobi/media/Ce;->g:Lcom/inmobi/media/Mc;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/inmobi/media/Mc;->f:Lkotlin/Lazy;

    .line 99
    .line 100
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/inmobi/media/Lc;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/inmobi/media/Lc;->a:Lcom/inmobi/media/G;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/inmobi/media/zk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v0, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 113
    .line 114
    sget-object v0, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 115
    .line 116
    const-string v1, "MRCViewable50Rendered"

    .line 117
    .line 118
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/inmobi/media/xe;->b:Lcom/inmobi/media/Be;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/inmobi/media/Be;->b:Lcom/inmobi/media/Ce;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/inmobi/media/Ce;->f:Lcom/inmobi/media/Vc;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/inmobi/media/Vc;->b:Lcom/inmobi/media/Tc;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/inmobi/media/Tc;->g:Lcom/inmobi/media/sj;

    .line 130
    .line 131
    sget-object v0, Lcom/inmobi/media/bf;->a:Lcom/inmobi/media/bf;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/inmobi/media/g2;->a(Lcom/inmobi/media/D2;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lcom/inmobi/media/xe;->b:Lcom/inmobi/media/Be;

    .line 137
    .line 138
    iget-object p0, p0, Lcom/inmobi/media/Be;->b:Lcom/inmobi/media/Ce;

    .line 139
    .line 140
    iget-object p0, p0, Lcom/inmobi/media/Ce;->k:Lkotlin/Lazy;

    .line 141
    .line 142
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lcom/inmobi/media/Nd;

    .line 147
    .line 148
    iget-object p0, p0, Lcom/inmobi/media/Nd;->a:Lcom/inmobi/media/C8;

    .line 149
    .line 150
    invoke-interface {p0}, Lcom/inmobi/media/C8;->a()V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0
.end method
