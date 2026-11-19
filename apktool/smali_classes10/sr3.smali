.class public final Lsr3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lh6f;


# direct methods
.method public synthetic constructor <init>(Lh6f;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsr3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsr3;->b:Lh6f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lsr3;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lsr3;->b:Lh6f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/high16 v4, -0x80000000

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    instance-of v0, p2, Lry7;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Lry7;

    .line 20
    .line 21
    iget v6, v0, Lry7;->t:I

    .line 22
    .line 23
    and-int v7, v6, v4

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    sub-int/2addr v6, v4

    .line 28
    iput v6, v0, Lry7;->t:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lry7;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Lry7;-><init>(Lsr3;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p0, v0, Lry7;->r:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    .line 40
    iget v4, v0, Lry7;->t:I

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v3}, Lmuk;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Lldd;->a:Lipi;

    .line 60
    .line 61
    :cond_3
    iput v5, v0, Lry7;->t:I

    .line 62
    .line 63
    check-cast v1, Lp93;

    .line 64
    .line 65
    iget-object p0, v1, Lp93;->e:Lm93;

    .line 66
    .line 67
    invoke-interface {p0, p1, v0}, Ly8h;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, p2, :cond_4

    .line 72
    .line 73
    move-object v2, p2

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    :goto_2
    return-object v2

    .line 78
    :pswitch_0
    instance-of v0, p2, Lrr3;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    move-object v0, p2

    .line 83
    check-cast v0, Lrr3;

    .line 84
    .line 85
    iget v6, v0, Lrr3;->t:I

    .line 86
    .line 87
    and-int v7, v6, v4

    .line 88
    .line 89
    if-eqz v7, :cond_5

    .line 90
    .line 91
    sub-int/2addr v6, v4

    .line 92
    iput v6, v0, Lrr3;->t:I

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    new-instance v0, Lrr3;

    .line 96
    .line 97
    invoke-direct {v0, p0, p2}, Lrr3;-><init>(Lsr3;Lkotlin/coroutines/Continuation;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    iget-object p0, v0, Lrr3;->r:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 103
    .line 104
    iget v4, v0, Lrr3;->t:I

    .line 105
    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    if-ne v4, v5, :cond_6

    .line 109
    .line 110
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-static {v3}, Lmuk;->A(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast v1, Lg6f;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    if-nez p1, :cond_8

    .line 127
    .line 128
    sget-object p1, Lldd;->a:Lipi;

    .line 129
    .line 130
    :cond_8
    iput v5, v0, Lrr3;->t:I

    .line 131
    .line 132
    iget-object p0, v1, Lp93;->e:Lm93;

    .line 133
    .line 134
    invoke-interface {p0, p1, v0}, Ly8h;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, p2, :cond_9

    .line 139
    .line 140
    move-object v2, p2

    .line 141
    goto :goto_5

    .line 142
    :cond_9
    :goto_4
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    :goto_5
    return-object v2

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
