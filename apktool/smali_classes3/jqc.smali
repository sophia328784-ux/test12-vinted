.class public final Ljqc;
.super Llad;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljqc$a;
    }
.end annotation


# instance fields
.field public final f:Lcqg;

.field public final g:Lod2;

.field public h:Lg7i;


# direct methods
.method public constructor <init>(Lwrg;Lcqg;Lkotlin/jvm/functions/Function2;Lgo5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwrg;",
            "Lcqg;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkmk;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgo5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3, p4}, Llad;-><init>(Lwrg;Lkotlin/jvm/functions/Function2;Lgo5;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljqc;->f:Lcqg;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 p2, 0x6

    .line 8
    const p3, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p1, p1, p2}, Lgld;->a(ILfd2;Lnfi;I)Lod2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ljqc;->g:Lod2;

    .line 16
    .line 17
    return-void
.end method

.method public static final g(Ljqc;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lwrg;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-wide/from16 v1, p5

    .line 2
    .line 3
    move-object/from16 v3, p7

    .line 4
    .line 5
    instance-of v4, v3, Lmqc;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    check-cast v4, Lmqc;

    .line 11
    .line 12
    iget v5, v4, Lmqc;->x:I

    .line 13
    .line 14
    const/high16 v6, -0x80000000

    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    sub-int/2addr v5, v6

    .line 21
    iput v5, v4, Lmqc;->x:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v4, Lmqc;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v3, v4, Lmqc;->w:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v6, v4, Lmqc;->x:I

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    if-ne v6, v8, :cond_1

    .line 40
    .line 41
    iget-object v0, v4, Lmqc;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 42
    .line 43
    iget-object v1, v4, Lmqc;->u:Lwrg;

    .line 44
    .line 45
    iget-object v2, v4, Lmqc;->t:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 46
    .line 47
    iget-object v5, v4, Lmqc;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 48
    .line 49
    iget-object v4, v4, Lmqc;->r:Ljqc;

    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v10, v0

    .line 55
    move-object v9, v1

    .line 56
    move-object v0, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v7

    .line 64
    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v9, 0x0

    .line 68
    .line 69
    cmp-long v3, v1, v9

    .line 70
    .line 71
    if-gez v3, :cond_3

    .line 72
    .line 73
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    new-instance v3, Lnqc;

    .line 77
    .line 78
    invoke-direct {v3, p0, v7}, Lnqc;-><init>(Ljqc;Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    iput-object p0, v4, Lmqc;->r:Ljqc;

    .line 82
    .line 83
    iput-object p1, v4, Lmqc;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84
    .line 85
    move-object/from16 v7, p2

    .line 86
    .line 87
    iput-object v7, v4, Lmqc;->t:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 88
    .line 89
    move-object/from16 v9, p3

    .line 90
    .line 91
    iput-object v9, v4, Lmqc;->u:Lwrg;

    .line 92
    .line 93
    move-object/from16 v10, p4

    .line 94
    .line 95
    iput-object v10, v4, Lmqc;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 96
    .line 97
    iput v8, v4, Lmqc;->x:I

    .line 98
    .line 99
    invoke-static {v1, v2, v3, v4}, Lwej;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-ne v3, v5, :cond_4

    .line 104
    .line 105
    return-object v5

    .line 106
    :cond_4
    move-object v0, p0

    .line 107
    move-object v5, p1

    .line 108
    move-object v2, v7

    .line 109
    :goto_1
    check-cast v3, Ljqc$a;

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ljqc$a;

    .line 116
    .line 117
    iget-boolean v1, v1, Ljqc$a;->c:Z

    .line 118
    .line 119
    iget-wide v6, v3, Ljqc$a;->a:J

    .line 120
    .line 121
    iget-wide v11, v3, Ljqc$a;->b:J

    .line 122
    .line 123
    new-instance v4, Ljqc$a;

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    move/from16 p5, v1

    .line 127
    .line 128
    move-object p0, v4

    .line 129
    move-wide p1, v6

    .line 130
    move-wide/from16 p3, v11

    .line 131
    .line 132
    move-object/from16 p6, v13

    .line 133
    .line 134
    invoke-direct/range {p0 .. p6}, Ljqc$a;-><init>(JJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    move-object v1, p0

    .line 138
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iget-wide v4, v1, Ljqc$a;->a:J

    .line 141
    .line 142
    invoke-virtual {v9, v4, v5}, Lwrg;->f(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    invoke-virtual {v9, v4, v5}, Lwrg;->j(J)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput v1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 151
    .line 152
    const/16 v1, 0x1e

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-static {v4, v4, v1}, Lv70;->a(FFI)Lu70;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v0, v0, Llad;->e:Lkw5;

    .line 162
    .line 163
    iget-wide v4, v3, Ljqc$a;->b:J

    .line 164
    .line 165
    iget-wide v6, v3, Ljqc$a;->a:J

    .line 166
    .line 167
    iget-object v1, v0, Lkw5;->a:Llmk;

    .line 168
    .line 169
    const/16 v3, 0x20

    .line 170
    .line 171
    shr-long v9, v6, v3

    .line 172
    .line 173
    long-to-int v3, v9

    .line 174
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v1, v4, v5, v3}, Llmk;->a(JF)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, Lkw5;->b:Llmk;

    .line 182
    .line 183
    const-wide v9, 0xffffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    and-long/2addr v6, v9

    .line 189
    long-to-int v1, v6

    .line 190
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v0, v4, v5, v1}, Llmk;->a(JF)V

    .line 195
    .line 196
    .line 197
    iget v0, v2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 198
    .line 199
    invoke-static {v0}, Lpqc;->a(F)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    xor-int/2addr v0, v8

    .line 204
    goto :goto_2

    .line 205
    :cond_5
    const/4 v0, 0x0

    .line 206
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0
.end method

.method public static i(Lod2;)Ljqc$a;
    .locals 2

    .line 1
    new-instance v0, Lgqc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lgqc;-><init>(Lm93;B)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lvt5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lvt5;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljqc$a;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    :goto_1
    move-object v1, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1, v0}, Ljqc$a;->a(Ljqc$a;)Ljqc$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final b(Lmre;Lnre;J)V
    .locals 2

    .line 1
    iget p3, p1, Lmre;->f:I

    .line 2
    .line 3
    sget-object p4, Lpre;->a:Lore;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-byte p4, Lpre;->g:B

    .line 9
    .line 10
    if-ne p3, p4, :cond_3

    .line 11
    .line 12
    iget-object p3, p1, Lmre;->a:Ljava/util/List;

    .line 13
    .line 14
    move-object p4, p3

    .line 15
    check-cast p4, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, p4, :cond_1

    .line 23
    .line 24
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lase;

    .line 29
    .line 30
    invoke-virtual {v1}, Lase;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p3, Lnre;->Initial:Lnre;

    .line 41
    .line 42
    if-ne p2, p3, :cond_2

    .line 43
    .line 44
    iget-boolean p3, p0, Llad;->d:Z

    .line 45
    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljqc;->h(Lmre;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Llad;->a(Lmre;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    sget-object p3, Lnre;->Main:Lnre;

    .line 55
    .line 56
    if-ne p2, p3, :cond_3

    .line 57
    .line 58
    iget-boolean p2, p0, Llad;->d:Z

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljqc;->h(Lmre;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Llad;->a(Lmre;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Luj4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljqc;->h:Lg7i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Loqc;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Loqc;-><init>(Ljqc;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {p1, v1, v1, v0, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ljqc;->h:Lg7i;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e(Lurg;F)F
    .locals 3

    .line 1
    iget-object p0, p0, Llad;->a:Lwrg;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lwrg;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p2}, Lwrg;->i(F)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object p2, Ln4d;->a:Lm4d;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-boolean p2, Ln4d;->b:Z

    .line 17
    .line 18
    iget-object p1, p1, Lurg;->a:Lwrg;

    .line 19
    .line 20
    iget-object v2, p1, Lwrg;->k:Ltqg;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v0, v1, p2}, Lwrg;->d(Ltqg;JI)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lwrg;->f(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    invoke-virtual {p0, p1, p2}, Lwrg;->h(J)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final f(Lwrg;Ljqc$a;FFLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    instance-of v2, v1, Lkqc;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lkqc;

    .line 15
    .line 16
    iget v3, v2, Lkqc;->w:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v6, v3, v4

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lkqc;->w:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Lkqc;

    .line 30
    .line 31
    invoke-direct {v2, v5, v1}, Lkqc;-><init>(Ljqc;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v9, Lkqc;->u:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v2, v9, Lkqc;->w:I

    .line 40
    .line 41
    iget-object v12, v5, Llad;->e:Lkw5;

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x2

    .line 45
    const/4 v15, 0x1

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    if-eq v2, v15, :cond_2

    .line 49
    .line 50
    if-ne v2, v14, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v13

    .line 63
    :cond_2
    iget v0, v9, Lkqc;->t:F

    .line 64
    .line 65
    iget-object v2, v9, Lkqc;->s:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 66
    .line 67
    iget-object v3, v9, Lkqc;->r:Lwrg;

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v11, v12

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    invoke-static {v1}, Lhqc;->b(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iget-wide v1, v0, Ljqc$a;->b:J

    .line 82
    .line 83
    iget-wide v13, v0, Ljqc$a;->a:J

    .line 84
    .line 85
    iget-object v0, v12, Lkw5;->a:Llmk;

    .line 86
    .line 87
    const/16 p2, 0x20

    .line 88
    .line 89
    shr-long v4, v13, p2

    .line 90
    .line 91
    long-to-int v4, v4

    .line 92
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v0, v1, v2, v4}, Llmk;->a(JF)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v12, Lkw5;->b:Llmk;

    .line 100
    .line 101
    const-wide v4, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long/2addr v13, v4

    .line 107
    long-to-int v6, v13

    .line 108
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {v0, v1, v2, v6}, Llmk;->a(JF)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v0, p0

    .line 116
    .line 117
    iget-object v1, v0, Ljqc;->g:Lod2;

    .line 118
    .line 119
    invoke-static {v1}, Ljqc;->i(Lod2;)Ljqc$a;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    iget-wide v13, v1, Ljqc$a;->b:J

    .line 126
    .line 127
    move-wide/from16 v16, v4

    .line 128
    .line 129
    iget-wide v4, v1, Ljqc$a;->a:J

    .line 130
    .line 131
    iget-object v2, v12, Lkw5;->a:Llmk;

    .line 132
    .line 133
    move-object/from16 v18, v12

    .line 134
    .line 135
    shr-long v11, v4, p2

    .line 136
    .line 137
    long-to-int v6, v11

    .line 138
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-virtual {v2, v13, v14, v6}, Llmk;->a(JF)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v11, v18

    .line 146
    .line 147
    iget-object v2, v11, Lkw5;->b:Llmk;

    .line 148
    .line 149
    and-long v4, v4, v16

    .line 150
    .line 151
    long-to-int v4, v4

    .line 152
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v2, v13, v14, v4}, Llmk;->a(JF)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Ljqc$a;

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Ljqc$a;->a(Ljqc$a;)Ljqc$a;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    move-object v11, v12

    .line 171
    :goto_2
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 172
    .line 173
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Ljqc$a;

    .line 179
    .line 180
    iget-wide v4, v2, Ljqc$a;->a:J

    .line 181
    .line 182
    invoke-virtual {v7, v4, v5}, Lwrg;->f(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    invoke-virtual {v7, v4, v5}, Lwrg;->h(J)F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iput v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 191
    .line 192
    invoke-static {v2}, Lpqc;->a(F)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_5

    .line 197
    .line 198
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_5
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 202
    .line 203
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 204
    .line 205
    .line 206
    const/16 v4, 0x1e

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    invoke-static {v5, v5, v4}, Lv70;->a(FFI)Lu70;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 214
    .line 215
    new-instance v0, Llqc;

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    move-object/from16 v5, p0

    .line 219
    .line 220
    move/from16 v4, p3

    .line 221
    .line 222
    move/from16 v6, p4

    .line 223
    .line 224
    invoke-direct/range {v0 .. v8}, Llqc;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;FLjqc;FLwrg;Lkotlin/coroutines/Continuation;)V

    .line 225
    .line 226
    .line 227
    iput-object v7, v9, Lkqc;->r:Lwrg;

    .line 228
    .line 229
    iput-object v1, v9, Lkqc;->s:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 230
    .line 231
    iput v6, v9, Lkqc;->t:F

    .line 232
    .line 233
    iput v15, v9, Lkqc;->w:I

    .line 234
    .line 235
    invoke-virtual {v5, v0, v9}, Llad;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-ne v0, v10, :cond_6

    .line 240
    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :cond_6
    move-object v2, v1

    .line 244
    move v0, v6

    .line 245
    move-object v3, v7

    .line 246
    :goto_3
    iget-object v1, v11, Lkw5;->a:Llmk;

    .line 247
    .line 248
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v4}, Llmk;->c(F)F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    iget-object v6, v11, Lkw5;->b:Llmk;

    .line 256
    .line 257
    invoke-virtual {v6, v4}, Llmk;->c(F)F

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-static {v1, v4}, Lnh7;->a(FF)J

    .line 262
    .line 263
    .line 264
    move-result-wide v6

    .line 265
    sget-object v1, Lkmk;->b:Ljmk;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    const-wide/16 v11, 0x0

    .line 271
    .line 272
    cmp-long v1, v6, v11

    .line 273
    .line 274
    if-nez v1, :cond_9

    .line 275
    .line 276
    iget v1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 277
    .line 278
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    const/high16 v4, 0x42c80000    # 100.0f

    .line 283
    .line 284
    div-float/2addr v1, v4

    .line 285
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iget v1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 290
    .line 291
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {v3, v1}, Lwrg;->e(F)F

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    mul-float/2addr v1, v0

    .line 300
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 301
    .line 302
    mul-float/2addr v1, v0

    .line 303
    const/4 v0, 0x0

    .line 304
    cmpg-float v2, v1, v0

    .line 305
    .line 306
    if-nez v2, :cond_7

    .line 307
    .line 308
    move-wide v6, v11

    .line 309
    goto :goto_5

    .line 310
    :cond_7
    iget-object v2, v3, Lwrg;->d:Lnsd;

    .line 311
    .line 312
    sget-object v3, Lnsd;->Horizontal:Lnsd;

    .line 313
    .line 314
    if-ne v2, v3, :cond_8

    .line 315
    .line 316
    invoke-static {v1, v0}, Lnh7;->a(FF)J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    :goto_4
    move-wide v6, v0

    .line 321
    goto :goto_5

    .line 322
    :cond_8
    invoke-static {v0, v1}, Lnh7;->a(FF)J

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    goto :goto_4

    .line 327
    :cond_9
    :goto_5
    new-instance v0, Lkmk;

    .line 328
    .line 329
    invoke-direct {v0, v6, v7}, Lkmk;-><init>(J)V

    .line 330
    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    iput-object v1, v9, Lkqc;->r:Lwrg;

    .line 334
    .line 335
    iput-object v1, v9, Lkqc;->s:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 336
    .line 337
    const/4 v1, 0x2

    .line 338
    iput v1, v9, Lkqc;->w:I

    .line 339
    .line 340
    iget-object v1, v5, Llad;->b:Lkotlin/jvm/functions/Function2;

    .line 341
    .line 342
    invoke-interface {v1, v0, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-ne v0, v10, :cond_a

    .line 347
    .line 348
    :goto_6
    return-object v10

    .line 349
    :cond_a
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 350
    .line 351
    return-object v0
.end method

.method public final h(Lmre;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Llad;->c:Lgo5;

    .line 6
    .line 7
    iget-object v3, v0, Ljqc;->f:Lcqg;

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    check-cast v4, Lyw;

    .line 11
    .line 12
    iget-object v4, v4, Lyw;->a:Landroid/view/ViewConfiguration;

    .line 13
    .line 14
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/high16 v6, 0x42800000    # 64.0f

    .line 17
    .line 18
    const/16 v7, 0x1a

    .line 19
    .line 20
    if-le v5, v7, :cond_0

    .line 21
    .line 22
    sget-object v8, Lwsk;->a:Lwsk;

    .line 23
    .line 24
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v8, Lp36;->b:Lo36;

    .line 33
    .line 34
    invoke-interface {v2, v6}, Lgo5;->u0(F)F

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    :goto_0
    neg-float v8, v8

    .line 39
    if-le v5, v7, :cond_1

    .line 40
    .line 41
    sget-object v2, Lwsk;->a:Lwsk;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v4, Lp36;->b:Lo36;

    .line 52
    .line 53
    invoke-interface {v2, v6}, Lgo5;->u0(F)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_1
    neg-float v2, v2

    .line 58
    iget-object v4, v1, Lmre;->a:Ljava/util/List;

    .line 59
    .line 60
    sget-object v5, Lejd;->b:Ldjd;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v5, Lejd;

    .line 66
    .line 67
    const-wide/16 v6, 0x0

    .line 68
    .line 69
    invoke-direct {v5, v6, v7}, Lejd;-><init>(J)V

    .line 70
    .line 71
    .line 72
    move-object v6, v4

    .line 73
    check-cast v6, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/4 v7, 0x0

    .line 80
    move v9, v7

    .line 81
    :goto_2
    iget-wide v10, v5, Lejd;->a:J

    .line 82
    .line 83
    if-ge v9, v6, :cond_2

    .line 84
    .line 85
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lase;

    .line 90
    .line 91
    iget-wide v12, v5, Lase;->j:J

    .line 92
    .line 93
    invoke-static {v10, v11, v12, v13}, Lejd;->g(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    new-instance v5, Lejd;

    .line 98
    .line 99
    invoke-direct {v5, v10, v11}, Lejd;-><init>(J)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/16 v4, 0x20

    .line 106
    .line 107
    shr-long v5, v10, v4

    .line 108
    .line 109
    long-to-int v5, v5

    .line 110
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    mul-float/2addr v5, v2

    .line 115
    const-wide v12, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long v9, v10, v12

    .line 121
    .line 122
    long-to-int v2, v9

    .line 123
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    mul-float/2addr v2, v8

    .line 128
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    int-to-long v5, v5

    .line 133
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    int-to-long v8, v2

    .line 138
    shl-long v4, v5, v4

    .line 139
    .line 140
    and-long/2addr v8, v12

    .line 141
    or-long v11, v4, v8

    .line 142
    .line 143
    iget-object v2, v0, Llad;->a:Lwrg;

    .line 144
    .line 145
    invoke-virtual {v2, v11, v12}, Lwrg;->f(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    invoke-virtual {v2, v4, v5}, Lwrg;->j(J)F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/4 v5, 0x0

    .line 154
    cmpg-float v6, v4, v5

    .line 155
    .line 156
    if-nez v6, :cond_3

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    cmpl-float v4, v4, v5

    .line 160
    .line 161
    iget-object v2, v2, Lwrg;->a:Lprg;

    .line 162
    .line 163
    if-lez v4, :cond_4

    .line 164
    .line 165
    invoke-interface {v2}, Lprg;->c()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    invoke-interface {v2}, Lprg;->e()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    :goto_3
    if-eqz v7, :cond_5

    .line 175
    .line 176
    new-instance v10, Ljqc$a;

    .line 177
    .line 178
    iget-object v1, v1, Lmre;->a:Ljava/util/List;

    .line 179
    .line 180
    invoke-static {v1}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lase;

    .line 185
    .line 186
    iget-wide v13, v1, Lase;->b:J

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    invoke-direct/range {v10 .. v16}, Ljqc$a;-><init>(JJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v0, Ljqc;->g:Lod2;

    .line 198
    .line 199
    invoke-interface {v0, v10}, Ly8h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v1, Lia3;->b:Lga3;

    .line 204
    .line 205
    instance-of v0, v0, Lha3;

    .line 206
    .line 207
    xor-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    return v0

    .line 210
    :cond_5
    iget-boolean v0, v0, Llad;->d:Z

    .line 211
    .line 212
    return v0
.end method
