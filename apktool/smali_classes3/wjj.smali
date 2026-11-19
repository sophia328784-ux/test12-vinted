.class public final Lwjj;
.super Llad;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwjj$a;
    }
.end annotation


# instance fields
.field public final f:Lod2;

.field public g:Lg7i;


# direct methods
.method public constructor <init>(Lwrg;Lkotlin/jvm/functions/Function2;Lgo5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwrg;",
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
    invoke-direct {p0, p1, p2, p3}, Llad;-><init>(Lwrg;Lkotlin/jvm/functions/Function2;Lgo5;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 p2, 0x6

    .line 6
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p1, p1, p2}, Lgld;->a(ILfd2;Lnfi;I)Lod2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lwjj;->f:Lod2;

    .line 14
    .line 15
    return-void
.end method

.method public static g(Lod2;)Lwjj$a;
    .locals 2

    .line 1
    new-instance v0, Lgqc;

    .line 2
    .line 3
    const/4 v1, 0x1

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
    check-cast v0, Lwjj$a;

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
    invoke-virtual {v1, v0}, Lwjj$a;->a(Lwjj$a;)Lwjj$a;

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
    sget-byte p4, Lpre;->k:B

    .line 9
    .line 10
    if-ne p3, p4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p3, p1, Lmre;->f:I

    .line 14
    .line 15
    sget-byte p4, Lpre;->l:B

    .line 16
    .line 17
    if-ne p3, p4, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-byte p4, Lpre;->m:B

    .line 21
    .line 22
    if-ne p3, p4, :cond_5

    .line 23
    .line 24
    :goto_0
    iget-object p3, p1, Lmre;->a:Ljava/util/List;

    .line 25
    .line 26
    move-object p4, p3

    .line 27
    check-cast p4, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_1
    if-ge v0, p4, :cond_3

    .line 35
    .line 36
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lase;

    .line 41
    .line 42
    invoke-virtual {v1}, Lase;->k()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object p3, Lnre;->Initial:Lnre;

    .line 53
    .line 54
    if-ne p2, p3, :cond_4

    .line 55
    .line 56
    iget-boolean p3, p0, Llad;->d:Z

    .line 57
    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lwjj;->f(Lmre;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Llad;->a(Lmre;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    sget-object p3, Lnre;->Main:Lnre;

    .line 67
    .line 68
    if-ne p2, p3, :cond_5

    .line 69
    .line 70
    iget-boolean p2, p0, Llad;->d:Z

    .line 71
    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lwjj;->f(Lmre;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    invoke-static {p1}, Llad;->a(Lmre;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_2
    return-void
.end method

.method public final c(Luj4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwjj;->g:Lg7i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzjj;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lzjj;-><init>(Lwjj;Lkotlin/coroutines/Continuation;)V

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
    iput-object p1, p0, Lwjj;->g:Lg7i;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e(Lwrg;Lwjj$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lxjj;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lxjj;

    .line 13
    .line 14
    iget v4, v3, Lxjj;->t:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lxjj;->t:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lxjj;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lxjj;-><init>(Lwjj;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lxjj;->r:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lxjj;->t:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    iget-object v7, v0, Llad;->e:Lkw5;

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v9, :cond_2

    .line 45
    .line 46
    if-ne v5, v8, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v2}, Lhqc;->b(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iget-wide v10, v1, Lwjj$a;->b:J

    .line 70
    .line 71
    iget-wide v12, v1, Lwjj$a;->a:J

    .line 72
    .line 73
    iget-object v1, v7, Lkw5;->a:Llmk;

    .line 74
    .line 75
    const/16 v5, 0x20

    .line 76
    .line 77
    shr-long v14, v12, v5

    .line 78
    .line 79
    long-to-int v14, v14

    .line 80
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    invoke-virtual {v1, v10, v11, v14}, Llmk;->a(JF)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v7, Lkw5;->b:Llmk;

    .line 88
    .line 89
    const-wide v14, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long/2addr v12, v14

    .line 95
    long-to-int v12, v12

    .line 96
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    invoke-virtual {v1, v10, v11, v12}, Llmk;->a(JF)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lwjj;->f:Lod2;

    .line 104
    .line 105
    invoke-static {v1}, Lwjj;->g(Lod2;)Lwjj$a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget-wide v10, v1, Lwjj$a;->b:J

    .line 112
    .line 113
    iget-wide v12, v1, Lwjj$a;->a:J

    .line 114
    .line 115
    move/from16 p2, v5

    .line 116
    .line 117
    iget-object v5, v7, Lkw5;->a:Llmk;

    .line 118
    .line 119
    move-wide/from16 v16, v14

    .line 120
    .line 121
    shr-long v14, v12, p2

    .line 122
    .line 123
    long-to-int v14, v14

    .line 124
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    invoke-virtual {v5, v10, v11, v14}, Llmk;->a(JF)V

    .line 129
    .line 130
    .line 131
    iget-object v5, v7, Lkw5;->b:Llmk;

    .line 132
    .line 133
    and-long v12, v12, v16

    .line 134
    .line 135
    long-to-int v12, v12

    .line 136
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    invoke-virtual {v5, v10, v11, v12}, Llmk;->a(JF)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, Lwjj$a;

    .line 146
    .line 147
    invoke-virtual {v5, v1}, Lwjj$a;->a(Lwjj$a;)Lwjj$a;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 152
    .line 153
    :cond_4
    new-instance v1, Lyjj;

    .line 154
    .line 155
    move-object/from16 v5, p1

    .line 156
    .line 157
    invoke-direct {v1, v0, v5, v2, v6}, Lyjj;-><init>(Lwjj;Lwrg;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 158
    .line 159
    .line 160
    iput v9, v3, Lxjj;->t:I

    .line 161
    .line 162
    invoke-virtual {v0, v1, v3}, Llad;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-ne v1, v4, :cond_5

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    :goto_1
    iget-object v1, v7, Lkw5;->a:Llmk;

    .line 170
    .line 171
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Llmk;->c(F)F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iget-object v5, v7, Lkw5;->b:Llmk;

    .line 179
    .line 180
    invoke-virtual {v5, v2}, Llmk;->c(F)F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-static {v1, v2}, Lnh7;->a(FF)J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    new-instance v5, Lkmk;

    .line 189
    .line 190
    invoke-direct {v5, v1, v2}, Lkmk;-><init>(J)V

    .line 191
    .line 192
    .line 193
    iput v8, v3, Lxjj;->t:I

    .line 194
    .line 195
    iget-object v0, v0, Llad;->b:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    invoke-interface {v0, v5, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-ne v0, v4, :cond_6

    .line 202
    .line 203
    :goto_2
    return-object v4

    .line 204
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object v0
.end method

.method public final f(Lmre;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lmre;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lase;

    .line 12
    .line 13
    if-eqz v2, :cond_9

    .line 14
    .line 15
    invoke-virtual {v2}, Lase;->c()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move-object v6, v5

    .line 20
    check-cast v6, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_0
    const/4 v9, 0x0

    .line 29
    iget-object v10, v0, Lwjj;->f:Lod2;

    .line 30
    .line 31
    iget-object v11, v0, Llad;->a:Lwrg;

    .line 32
    .line 33
    const-wide v12, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-ge v7, v6, :cond_4

    .line 39
    .line 40
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    check-cast v14, Low8;

    .line 45
    .line 46
    const/4 v15, 0x1

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    iget-wide v3, v14, Low8;->d:J

    .line 50
    .line 51
    xor-long/2addr v3, v12

    .line 52
    sget-object v12, Lejd;->b:Ldjd;

    .line 53
    .line 54
    invoke-virtual {v11, v3, v4}, Lwrg;->f(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    invoke-virtual {v11, v12, v13}, Lwrg;->j(J)F

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    cmpg-float v9, v11, v9

    .line 63
    .line 64
    if-nez v9, :cond_0

    .line 65
    .line 66
    move v9, v15

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move/from16 v9, v16

    .line 69
    .line 70
    :goto_1
    if-nez v9, :cond_3

    .line 71
    .line 72
    new-instance v17, Lwjj$a;

    .line 73
    .line 74
    iget-wide v11, v14, Low8;->a:J

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    move-wide/from16 v18, v3

    .line 81
    .line 82
    move-wide/from16 v20, v11

    .line 83
    .line 84
    invoke-direct/range {v17 .. v23}, Lwjj$a;-><init>(JJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v3, v17

    .line 88
    .line 89
    invoke-interface {v10, v3}, Ly8h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v4, Lia3;->b:Lga3;

    .line 94
    .line 95
    instance-of v3, v3, Lha3;

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    if-eqz v8, :cond_1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    move/from16 v8, v16

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    :goto_2
    move v8, v15

    .line 106
    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const/4 v15, 0x1

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    iget-wide v3, v2, Lase;->l:J

    .line 113
    .line 114
    xor-long/2addr v3, v12

    .line 115
    sget-object v5, Lejd;->b:Ldjd;

    .line 116
    .line 117
    iget v1, v1, Lmre;->f:I

    .line 118
    .line 119
    sget-object v5, Lpre;->a:Lore;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-byte v5, Lpre;->m:B

    .line 125
    .line 126
    if-ne v1, v5, :cond_5

    .line 127
    .line 128
    move/from16 v22, v15

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move/from16 v22, v16

    .line 132
    .line 133
    :goto_4
    invoke-virtual {v11, v3, v4}, Lwrg;->f(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-virtual {v11, v5, v6}, Lwrg;->j(J)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    cmpg-float v1, v1, v9

    .line 142
    .line 143
    if-nez v1, :cond_6

    .line 144
    .line 145
    move v1, v15

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    move/from16 v1, v16

    .line 148
    .line 149
    :goto_5
    if-eqz v1, :cond_7

    .line 150
    .line 151
    if-eqz v22, :cond_b

    .line 152
    .line 153
    :cond_7
    new-instance v17, Lwjj$a;

    .line 154
    .line 155
    iget-wide v1, v2, Lase;->b:J

    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    move-wide/from16 v20, v1

    .line 160
    .line 161
    move-wide/from16 v18, v3

    .line 162
    .line 163
    invoke-direct/range {v17 .. v23}, Lwjj$a;-><init>(JJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v1, v17

    .line 167
    .line 168
    invoke-interface {v10, v1}, Ly8h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v2, Lia3;->b:Lga3;

    .line 173
    .line 174
    instance-of v1, v1, Lha3;

    .line 175
    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    if-eqz v8, :cond_a

    .line 179
    .line 180
    :cond_8
    move v8, v15

    .line 181
    goto :goto_6

    .line 182
    :cond_9
    const/4 v15, 0x1

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    :cond_a
    move/from16 v8, v16

    .line 186
    .line 187
    :cond_b
    :goto_6
    if-nez v8, :cond_d

    .line 188
    .line 189
    iget-boolean v0, v0, Llad;->d:Z

    .line 190
    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_c
    return v16

    .line 195
    :cond_d
    :goto_7
    return v15
.end method
