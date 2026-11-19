.class public final Lc56;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Lkotlin/jvm/internal/Ref$FloatRef;

.field public s:B

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/a;

.field public final synthetic v:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/b;

.field public final synthetic w:Lxg5;

.field public final synthetic x:Lxg5;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/a;Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/b;Lxg5;Lxg5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc56;->u:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/a;

    .line 2
    .line 3
    iput-object p2, p0, Lc56;->v:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/b;

    .line 4
    .line 5
    iput-object p3, p0, Lc56;->w:Lxg5;

    .line 6
    .line 7
    iput-object p4, p0, Lc56;->x:Lxg5;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lc56;

    .line 2
    .line 3
    iget-object v3, p0, Lc56;->w:Lxg5;

    .line 4
    .line 5
    iget-object v4, p0, Lc56;->x:Lxg5;

    .line 6
    .line 7
    iget-object v1, p0, Lc56;->u:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/a;

    .line 8
    .line 9
    iget-object v2, p0, Lc56;->v:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/b;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lc56;-><init>(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/a;Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/b;Lxg5;Lxg5;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lc56;->t:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le71;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc56;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc56;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc56;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lc56;->s:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
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
    iget-object v1, p0, Lc56;->r:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 29
    .line 30
    iget-object v4, p0, Lc56;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Le71;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v11, p0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v1, p0, Lc56;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Le71;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    move-object v6, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lc56;->t:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    check-cast v1, Le71;

    .line 55
    .line 56
    iput-object v1, p0, Lc56;->t:Ljava/lang/Object;

    .line 57
    .line 58
    iput-byte v5, p0, Lc56;->s:B

    .line 59
    .line 60
    invoke-static {v1, v2, p0, v4}, Luti;->b(Le71;Lnre;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_0
    check-cast p1, Lase;

    .line 68
    .line 69
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 70
    .line 71
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-wide v7, p1, Lase;->a:J

    .line 75
    .line 76
    iget v9, p1, Lase;->i:I

    .line 77
    .line 78
    new-instance v10, La56;

    .line 79
    .line 80
    invoke-direct {v10, v1, v5}, La56;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;B)V

    .line 81
    .line 82
    .line 83
    iput-object v6, p0, Lc56;->t:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v1, p0, Lc56;->r:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 86
    .line 87
    iput-byte v4, p0, Lc56;->s:B

    .line 88
    .line 89
    move-object v11, p0

    .line 90
    invoke-static/range {v6 .. v11}, Lh56;->f(Le71;JILa56;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move-object v4, v6

    .line 98
    :goto_1
    check-cast p1, Lase;

    .line 99
    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    iget-wide v5, p1, Lase;->c:J

    .line 103
    .line 104
    new-instance p0, Lejd;

    .line 105
    .line 106
    invoke-direct {p0, v5, v6}, Lejd;-><init>(J)V

    .line 107
    .line 108
    .line 109
    iget-object v5, v11, Lc56;->u:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/a;

    .line 110
    .line 111
    invoke-virtual {v5, p0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget p0, v1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 115
    .line 116
    new-instance v1, Ljava/lang/Float;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 119
    .line 120
    .line 121
    iget-object p0, v11, Lc56;->v:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/b;

    .line 122
    .line 123
    invoke-virtual {p0, p1, v1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-wide v5, p1, Lase;->a:J

    .line 127
    .line 128
    new-instance p1, Lbl5;

    .line 129
    .line 130
    const/16 v1, 0xa

    .line 131
    .line 132
    invoke-direct {p1, p0, v1}, Lbl5;-><init>(Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    iput-object v2, v11, Lc56;->t:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v2, v11, Lc56;->r:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 138
    .line 139
    iput-byte v3, v11, Lc56;->s:B

    .line 140
    .line 141
    invoke-static {v4, v5, v6, p1, v11}, Lh56;->n(Le71;JLbl5;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_6

    .line 146
    .line 147
    :goto_2
    return-object v0

    .line 148
    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_7

    .line 155
    .line 156
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0
.end method
