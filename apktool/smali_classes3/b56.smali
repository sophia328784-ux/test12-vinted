.class public final Lb56;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Lkotlin/jvm/internal/Ref$FloatRef;

.field public s:B

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lmtf;

.field public final synthetic v:La3g;

.field public final synthetic w:Ls5h;

.field public final synthetic x:Ls5h;


# direct methods
.method public constructor <init>(Lmtf;La3g;Ls5h;Ls5h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb56;->u:Lmtf;

    .line 2
    .line 3
    iput-object p2, p0, Lb56;->v:La3g;

    .line 4
    .line 5
    iput-object p3, p0, Lb56;->w:Ls5h;

    .line 6
    .line 7
    iput-object p4, p0, Lb56;->x:Ls5h;

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
    new-instance v0, Lb56;

    .line 2
    .line 3
    iget-object v3, p0, Lb56;->w:Ls5h;

    .line 4
    .line 5
    iget-object v4, p0, Lb56;->x:Ls5h;

    .line 6
    .line 7
    iget-object v1, p0, Lb56;->u:Lmtf;

    .line 8
    .line 9
    iget-object v2, p0, Lb56;->v:La3g;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lb56;-><init>(Lmtf;La3g;Ls5h;Ls5h;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lb56;->t:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lb56;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lb56;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lb56;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, p0, Lb56;->s:B

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
    move-object v10, p0

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    iget-object v1, p0, Lb56;->r:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 30
    .line 31
    iget-object v4, p0, Lb56;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Le71;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v10, p0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v1, p0, Lb56;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Le71;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    move-object v5, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lb56;->t:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    check-cast v1, Le71;

    .line 56
    .line 57
    iput-object v1, p0, Lb56;->t:Ljava/lang/Object;

    .line 58
    .line 59
    iput-byte v5, p0, Lb56;->s:B

    .line 60
    .line 61
    invoke-static {v1, v2, p0, v4}, Luti;->b(Le71;Lnre;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_0
    check-cast p1, Lase;

    .line 69
    .line 70
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 71
    .line 72
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-wide v6, p1, Lase;->a:J

    .line 76
    .line 77
    iget v8, p1, Lase;->i:I

    .line 78
    .line 79
    new-instance v9, La56;

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-direct {v9, v1, p1}, La56;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;B)V

    .line 83
    .line 84
    .line 85
    iput-object v5, p0, Lb56;->t:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v1, p0, Lb56;->r:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 88
    .line 89
    iput-byte v4, p0, Lb56;->s:B

    .line 90
    .line 91
    move-object v10, p0

    .line 92
    invoke-static/range {v5 .. v10}, Lh56;->c(Le71;JILa56;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object v4, v5

    .line 100
    :goto_1
    check-cast p1, Lase;

    .line 101
    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    iget-wide v5, p1, Lase;->c:J

    .line 105
    .line 106
    new-instance p0, Lejd;

    .line 107
    .line 108
    invoke-direct {p0, v5, v6}, Lejd;-><init>(J)V

    .line 109
    .line 110
    .line 111
    iget-object v5, v10, Lb56;->u:Lmtf;

    .line 112
    .line 113
    invoke-virtual {v5, p0}, Lmtf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget p0, v1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 117
    .line 118
    new-instance v1, Ljava/lang/Float;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 121
    .line 122
    .line 123
    iget-object p0, v10, Lb56;->v:La3g;

    .line 124
    .line 125
    invoke-virtual {p0, p1, v1}, La3g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-wide v5, p1, Lase;->a:J

    .line 129
    .line 130
    new-instance p1, Lbl5;

    .line 131
    .line 132
    const/16 v1, 0x9

    .line 133
    .line 134
    invoke-direct {p1, p0, v1}, Lbl5;-><init>(Ljava/lang/Object;B)V

    .line 135
    .line 136
    .line 137
    iput-object v2, v10, Lb56;->t:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v2, v10, Lb56;->r:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 140
    .line 141
    iput-byte v3, v10, Lb56;->s:B

    .line 142
    .line 143
    invoke-static {v4, v5, v6, p1, v10}, Lh56;->j(Le71;JLbl5;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_6

    .line 148
    .line 149
    :goto_2
    return-object v0

    .line 150
    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_7

    .line 157
    .line 158
    iget-object p0, v10, Lb56;->w:Ls5h;

    .line 159
    .line 160
    invoke-virtual {p0}, Ls5h;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    iget-object p0, v10, Lb56;->x:Ls5h;

    .line 165
    .line 166
    invoke-virtual {p0}, Ls5h;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0
.end method
