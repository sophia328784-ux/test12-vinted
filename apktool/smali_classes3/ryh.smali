.class public final Lryh;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Lkotlin/jvm/internal/Ref$FloatRef;

.field public s:B

.field public final synthetic t:Luyh;

.field public final synthetic u:F

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Ltqg;


# direct methods
.method public constructor <init>(Luyh;FLkotlin/jvm/functions/Function1;Ltqg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lryh;->t:Luyh;

    .line 2
    .line 3
    iput p2, p0, Lryh;->u:F

    .line 4
    .line 5
    iput-object p3, p0, Lryh;->v:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lryh;->w:Ltqg;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lryh;

    .line 2
    .line 3
    iget-object v3, p0, Lryh;->v:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v4, p0, Lryh;->w:Ltqg;

    .line 6
    .line 7
    iget-object v1, p0, Lryh;->t:Luyh;

    .line 8
    .line 9
    iget v2, p0, Lryh;->u:F

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lryh;-><init>(Luyh;FLkotlin/jvm/functions/Function1;Ltqg;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lryh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lryh;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lryh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lryh;->t:Luyh;

    .line 2
    .line 3
    iget-object v6, v0, Luyh;->a:Lzyh;

    .line 4
    .line 5
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v1, p0, Lryh;->s:B

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x2

    .line 12
    const/4 v11, 0x1

    .line 13
    iget-object v12, p0, Lryh;->v:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eq v1, v11, :cond_1

    .line 18
    .line 19
    if-ne v1, v10, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v8

    .line 31
    :cond_1
    iget-object v1, p0, Lryh;->r:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v13, v1

    .line 37
    move-object v1, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Luyh;->b:Le65;

    .line 43
    .line 44
    iget v2, p0, Lryh;->u:F

    .line 45
    .line 46
    invoke-static {v1, v9, v2}, Lwmn;->g(Le65;FF)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {v6, v2, v1}, Lzyh;->f(FF)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const-string v3, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 61
    .line 62
    invoke-static {v3}, Lgn9;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    new-instance v13, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 66
    .line 67
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    mul-float/2addr v2, v1

    .line 79
    iput v2, v13, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 80
    .line 81
    new-instance v1, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v12, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget v2, v13, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 90
    .line 91
    new-instance v4, Lqyh;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {v4, v13, v12, v1}, Lqyh;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function1;B)V

    .line 95
    .line 96
    .line 97
    iput-object v13, p0, Lryh;->r:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 98
    .line 99
    iput-byte v11, p0, Lryh;->s:B

    .line 100
    .line 101
    iget-object v1, p0, Lryh;->w:Ltqg;

    .line 102
    .line 103
    iget v3, p0, Lryh;->u:F

    .line 104
    .line 105
    move-object v5, p0

    .line 106
    invoke-virtual/range {v0 .. v5}, Luyh;->d(Ltqg;FFLqyh;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v1, v7, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    :goto_0
    check-cast v1, Lu70;

    .line 114
    .line 115
    invoke-virtual {v1}, Lu70;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-interface {v6, v2}, Lzyh;->c(F)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    const-string v3, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 136
    .line 137
    invoke-static {v3}, Lgn9;->c(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    iput v2, v13, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 141
    .line 142
    const/16 v3, 0x1e

    .line 143
    .line 144
    invoke-static {v1, v9, v9, v3}, Lv70;->d(Lu70;FFI)Lu70;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v4, v0, Luyh;->c:Lr70;

    .line 149
    .line 150
    new-instance v0, Lqyh;

    .line 151
    .line 152
    invoke-direct {v0, v13, v12, v11}, Lqyh;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function1;B)V

    .line 153
    .line 154
    .line 155
    iput-object v8, p0, Lryh;->r:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 156
    .line 157
    iput-byte v10, p0, Lryh;->s:B

    .line 158
    .line 159
    move-object v1, v0

    .line 160
    iget-object v0, p0, Lryh;->w:Ltqg;

    .line 161
    .line 162
    move-object v5, v1

    .line 163
    move v1, v2

    .line 164
    move-object v6, p0

    .line 165
    invoke-static/range {v0 .. v6}, Lyyh;->c(Ltqg;FFLu70;Lr70;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v7, :cond_6

    .line 170
    .line 171
    :goto_1
    return-object v7

    .line 172
    :cond_6
    return-object v0
.end method
