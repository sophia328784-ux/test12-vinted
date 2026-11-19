.class public abstract Lyyh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lp36;->b:Lo36;

    .line 2
    .line 3
    const/high16 v0, 0x43c80000    # 400.0f

    .line 4
    .line 5
    sput v0, Lyyh;->a:F

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Ltqg;FLu70;Le65;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lwyh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lwyh;

    .line 7
    .line 8
    iget v1, v0, Lwyh;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwyh;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwyh;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lwyh;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lwyh;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lwyh;->r:F

    .line 37
    .line 38
    iget-object p0, v0, Lwyh;->t:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 39
    .line 40
    iget-object p2, v0, Lwyh;->s:Lu70;

    .line 41
    .line 42
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 57
    .line 58
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lu70;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    check-cast p5, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    const/4 v2, 0x0

    .line 72
    cmpg-float p5, p5, v2

    .line 73
    .line 74
    if-nez p5, :cond_3

    .line 75
    .line 76
    move p5, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 p5, 0x0

    .line 79
    :goto_1
    xor-int/2addr p5, v3

    .line 80
    new-instance v4, Lvyh;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    move-object v7, p0

    .line 84
    move v5, p1

    .line 85
    move-object v8, p4

    .line 86
    invoke-direct/range {v4 .. v9}, Lvyh;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Ltqg;Lkotlin/jvm/functions/Function1;B)V

    .line 87
    .line 88
    .line 89
    iput-object p2, v0, Lwyh;->s:Lu70;

    .line 90
    .line 91
    iput-object v6, v0, Lwyh;->t:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 92
    .line 93
    iput v5, v0, Lwyh;->r:F

    .line 94
    .line 95
    iput v3, v0, Lwyh;->v:I

    .line 96
    .line 97
    invoke-static {p2, p3, p5, v4, v0}, Lboi;->d(Lu70;Le65;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v1, :cond_4

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    move p1, v5

    .line 105
    move-object p0, v6

    .line 106
    :goto_2
    new-instance p3, Lo70;

    .line 107
    .line 108
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 109
    .line 110
    sub-float/2addr p1, p0

    .line 111
    new-instance p0, Ljava/lang/Float;

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p3, p0, p2}, Lo70;-><init>(Ljava/lang/Object;Lu70;)V

    .line 117
    .line 118
    .line 119
    return-object p3
.end method

.method public static final b(Lq70;Ltqg;Lkotlin/jvm/functions/Function1;F)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1, p3}, Ltqg;->a(F)F

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p0}, Lq70;->a()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sub-float/2addr p3, p1

    .line 18
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/high16 p2, 0x3f000000    # 0.5f

    .line 23
    .line 24
    cmpl-float p1, p1, p2

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lq70;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final c(Ltqg;FFLu70;Lr70;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lxyh;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lxyh;

    .line 11
    .line 12
    iget v3, v2, Lxyh;->w:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lxyh;->w:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lxyh;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lxyh;->v:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v8, Lxyh;->w:I

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget v0, v8, Lxyh;->s:F

    .line 44
    .line 45
    iget v2, v8, Lxyh;->r:F

    .line 46
    .line 47
    iget-object v3, v8, Lxyh;->u:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 48
    .line 49
    iget-object v4, v8, Lxyh;->t:Lu70;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move v1, v0

    .line 55
    move v0, v2

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    return-object v0

    .line 64
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v12, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 68
    .line 69
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p3 .. p3}, Lu70;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    new-instance v3, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p3 .. p3}, Lu70;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    cmpg-float v5, v5, v9

    .line 98
    .line 99
    if-nez v5, :cond_3

    .line 100
    .line 101
    move v5, v4

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/4 v5, 0x0

    .line 104
    :goto_2
    xor-int/lit8 v6, v5, 0x1

    .line 105
    .line 106
    new-instance v10, Lvyh;

    .line 107
    .line 108
    const/4 v15, 0x1

    .line 109
    move-object/from16 v13, p0

    .line 110
    .line 111
    move/from16 v11, p2

    .line 112
    .line 113
    move-object/from16 v14, p5

    .line 114
    .line 115
    invoke-direct/range {v10 .. v15}, Lvyh;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Ltqg;Lkotlin/jvm/functions/Function1;B)V

    .line 116
    .line 117
    .line 118
    move-object v5, v3

    .line 119
    move-object/from16 v3, p3

    .line 120
    .line 121
    iput-object v3, v8, Lxyh;->t:Lu70;

    .line 122
    .line 123
    iput-object v12, v8, Lxyh;->u:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 124
    .line 125
    iput v0, v8, Lxyh;->r:F

    .line 126
    .line 127
    iput v1, v8, Lxyh;->s:F

    .line 128
    .line 129
    iput v4, v8, Lxyh;->w:I

    .line 130
    .line 131
    move-object v4, v5

    .line 132
    move-object v7, v10

    .line 133
    move-object/from16 v5, p4

    .line 134
    .line 135
    invoke-static/range {v3 .. v8}, Lboi;->e(Lu70;Ljava/lang/Float;Lr70;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-ne v4, v2, :cond_4

    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_4
    move-object/from16 v4, p3

    .line 143
    .line 144
    move-object v3, v12

    .line 145
    :goto_3
    invoke-virtual {v4}, Lu70;->b()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {v2, v1}, Lyyh;->d(FF)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    new-instance v2, Lo70;

    .line 160
    .line 161
    iget v3, v3, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 162
    .line 163
    sub-float/2addr v0, v3

    .line 164
    new-instance v3, Ljava/lang/Float;

    .line 165
    .line 166
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x1d

    .line 170
    .line 171
    invoke-static {v4, v9, v1, v0}, Lv70;->d(Lu70;FFI)Lu70;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v2, v3, v0}, Lo70;-><init>(Ljava/lang/Object;Lu70;)V

    .line 176
    .line 177
    .line 178
    return-object v2
.end method

.method public static final d(FF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    cmpl-float v0, p0, p1

    .line 12
    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    cmpg-float v0, p0, p1

    .line 17
    .line 18
    if-gez v0, :cond_2

    .line 19
    .line 20
    :goto_0
    return p1

    .line 21
    :cond_2
    return p0
.end method
