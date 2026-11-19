.class public final Landroidx/compose/runtime/c;
.super Lzt9;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/c$a;,
        Landroidx/compose/runtime/c$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public final E:Lyd8;

.field public final F:Ljava/util/ArrayList;

.field public G:Z

.field public H:Ljwh;

.field public I:Llwh;

.field public J:Lowh;

.field public K:Z

.field public L:Lcfe;

.field public M:Lg93;

.field public final N:Ly04;

.field public O:Lvd8;

.field public P:Lnu7;

.field public Q:Lvoh;

.field public final R:Ly14;

.field public final S:Lkotlin/coroutines/CoroutineContext;

.field public T:Z

.field public U:J

.field public V:Lae8;

.field public final b:Lhj0;

.field public final c:Lu14;

.field public final d:Llwh;

.field public final e:Ljava/util/Set;

.field public final f:Lk93;

.field public final g:Lk93;

.field public final h:Lt24;

.field public final i:La24;

.field public final j:Ljava/util/ArrayList;

.field public k:Lce8;

.field public l:I

.field public m:I

.field public n:I

.field public final o:Lgs9;

.field public p:[I

.field public q:Lhvc;

.field public r:Z

.field public s:Z

.field public final t:Ljava/util/ArrayList;

.field public final u:Lgs9;

.field public v:Lcfe;

.field public w:Ljvc;

.field public x:Z

.field public final y:Lgs9;

.field public z:Z


# direct methods
.method public constructor <init>(Lhj0;Lu14;Llwh;Ljava/util/Set;Lk93;Lk93;Lt24;La24;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj0;",
            "Lu14;",
            "Llwh;",
            "Ljava/util/Set<",
            "Lrwf;",
            ">;",
            "Lk93;",
            "Lk93;",
            "Lt24;",
            "La24;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzt9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/c;->c:Lu14;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/c;->d:Llwh;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/runtime/c;->e:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/runtime/c;->f:Lk93;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/runtime/c;->g:Lk93;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/runtime/c;->h:Lt24;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/runtime/c;->i:La24;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/runtime/c;->j:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Lgs9;

    .line 28
    .line 29
    invoke-direct {p1}, Lgs9;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/runtime/c;->o:Lgs9;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/compose/runtime/c;->t:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance p1, Lgs9;

    .line 42
    .line 43
    invoke-direct {p1}, Lgs9;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/compose/runtime/c;->u:Lgs9;

    .line 47
    .line 48
    invoke-static {}, Ldfe;->a()Lbfe;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Landroidx/compose/runtime/c;->v:Lcfe;

    .line 53
    .line 54
    new-instance p1, Lgs9;

    .line 55
    .line 56
    invoke-direct {p1}, Lgs9;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Landroidx/compose/runtime/c;->y:Lgs9;

    .line 60
    .line 61
    const/4 p1, -0x1

    .line 62
    iput p1, p0, Landroidx/compose/runtime/c;->A:I

    .line 63
    .line 64
    invoke-virtual {p2}, Lu14;->g()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 p4, 0x0

    .line 69
    const/4 p6, 0x1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2}, Lu14;->e()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move p1, p4

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    move p1, p6

    .line 82
    :goto_1
    iput-boolean p1, p0, Landroidx/compose/runtime/c;->D:Z

    .line 83
    .line 84
    new-instance p1, Lyd8;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lyd8;-><init>(Landroidx/compose/runtime/c;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Landroidx/compose/runtime/c;->E:Lyd8;

    .line 90
    .line 91
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Landroidx/compose/runtime/c;->F:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p3}, Llwh;->i()Ljwh;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljwh;->c()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 106
    .line 107
    new-instance p1, Llwh;

    .line 108
    .line 109
    invoke-direct {p1}, Llwh;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lu14;->g()Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_2

    .line 117
    .line 118
    invoke-virtual {p1}, Llwh;->e()V

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {p2}, Lu14;->e()Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    const/4 p7, 0x0

    .line 126
    if-eqz p3, :cond_3

    .line 127
    .line 128
    new-instance p3, Ljvc;

    .line 129
    .line 130
    invoke-direct {p3, p4, p6, p7}, Ljvc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    .line 132
    .line 133
    iput-object p3, p1, Llwh;->k:Ljvc;

    .line 134
    .line 135
    :cond_3
    iput-object p1, p0, Landroidx/compose/runtime/c;->I:Llwh;

    .line 136
    .line 137
    invoke-virtual {p1}, Llwh;->m()Lowh;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, p6}, Lowh;->e(Z)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Landroidx/compose/runtime/c;->J:Lowh;

    .line 145
    .line 146
    new-instance p1, Ly04;

    .line 147
    .line 148
    instance-of p3, p5, Lg93;

    .line 149
    .line 150
    if-eqz p3, :cond_4

    .line 151
    .line 152
    check-cast p5, Lg93;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    move-object p5, p7

    .line 156
    :goto_2
    if-eqz p5, :cond_6

    .line 157
    .line 158
    invoke-direct {p1, p0, p5}, Ly04;-><init>(Landroidx/compose/runtime/c;Lg93;)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Landroidx/compose/runtime/c;->N:Ly04;

    .line 162
    .line 163
    iget-object p1, p0, Landroidx/compose/runtime/c;->I:Llwh;

    .line 164
    .line 165
    invoke-virtual {p1}, Llwh;->i()Ljwh;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :try_start_0
    invoke-virtual {p1, p4}, Ljwh;->a(I)Lvd8;

    .line 170
    .line 171
    .line 172
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    invoke-virtual {p1}, Ljwh;->c()V

    .line 174
    .line 175
    .line 176
    iput-object p3, p0, Landroidx/compose/runtime/c;->O:Lvd8;

    .line 177
    .line 178
    new-instance p1, Lnu7;

    .line 179
    .line 180
    invoke-direct {p1}, Lnu7;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Landroidx/compose/runtime/c;->P:Lnu7;

    .line 184
    .line 185
    new-instance p1, Ly14;

    .line 186
    .line 187
    invoke-direct {p1, p0}, Ly14;-><init>(Lzt9;)V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Landroidx/compose/runtime/c;->R:Ly14;

    .line 191
    .line 192
    invoke-virtual {p2}, Lu14;->k()Lkotlin/coroutines/CoroutineContext;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->g()Ly14;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    if-eqz p2, :cond_5

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 204
    .line 205
    :goto_3
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Landroidx/compose/runtime/c;->S:Lkotlin/coroutines/CoroutineContext;

    .line 210
    .line 211
    return-void

    .line 212
    :catchall_0
    move-exception p0

    .line 213
    invoke-virtual {p1}, Ljwh;->c()V

    .line 214
    .line 215
    .line 216
    throw p0

    .line 217
    :cond_6
    const-string p0, "Inconsistent composition"

    .line 218
    .line 219
    invoke-static {p0}, Lc14;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lmuk;->u()V

    .line 223
    .line 224
    .line 225
    throw p7
.end method

.method public static final U(ILandroidx/compose/runtime/c;)Luqc;
    .locals 13

    .line 1
    iget-object v0, p1, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljwh;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 8
    .line 9
    iget-object v2, v1, Ljwh;->b:[I

    .line 10
    .line 11
    invoke-virtual {v1, p0, v2}, Ljwh;->p(I[I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x78cc281

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v0, v2, :cond_3

    .line 20
    .line 21
    instance-of v0, v1, Lsqc;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p1, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljwh;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, p0}, Landroidx/compose/runtime/c;->V(Landroidx/compose/runtime/c;Ljava/util/ArrayList;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    move-object v12, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v12, v3

    .line 50
    :goto_0
    iget-object v0, p1, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 51
    .line 52
    iget-object v1, v0, Ljwh;->b:[I

    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Ljwh;->p(I[I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-object v5, v0

    .line 62
    check-cast v5, Lsqc;

    .line 63
    .line 64
    iget-object v0, p1, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, p0, v1}, Ljwh;->h(II)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v0, p1, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljwh;->a(I)Lvd8;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iget-object v0, p1, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 78
    .line 79
    iget-object v0, v0, Ljwh;->b:[I

    .line 80
    .line 81
    invoke-static {p0, v0}, Lnwh;->b(I[I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v0, p0

    .line 86
    new-instance v10, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, Landroidx/compose/runtime/c;->t:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {p0, v1}, Lzd8;->b(ILjava/util/List;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-gez v2, :cond_1

    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    neg-int v2, v2

    .line 102
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-ge v2, v3, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lsv9;

    .line 113
    .line 114
    iget v4, v3, Lsv9;->b:I

    .line 115
    .line 116
    if-ge v4, v0, :cond_2

    .line 117
    .line 118
    iget-object v4, v3, Lsv9;->a:Lqpf;

    .line 119
    .line 120
    iget-object v3, v3, Lsv9;->c:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance v7, Lkotlin/Pair;

    .line 123
    .line 124
    invoke-direct {v7, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    new-instance v4, Luqc;

    .line 134
    .line 135
    iget-object v7, p1, Landroidx/compose/runtime/c;->i:La24;

    .line 136
    .line 137
    iget-object v8, p1, Landroidx/compose/runtime/c;->d:Llwh;

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->s(I)Lcfe;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-direct/range {v4 .. v12}, Luqc;-><init>(Lsqc;Ljava/lang/Object;Lkd4;Lkwh;Lts;Ljava/util/List;Lcfe;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    return-object v4

    .line 147
    :cond_3
    return-object v3
.end method

.method public static final V(Landroidx/compose/runtime/c;Ljava/util/ArrayList;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 2
    .line 3
    iget-object v0, v0, Ljwh;->b:[I

    .line 4
    .line 5
    invoke-static {p2, v0}, Lnwh;->b(I[I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p2

    .line 10
    add-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    :goto_0
    if-ge p2, v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljwh;->j(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {p2, p0}, Landroidx/compose/runtime/c;->U(ILandroidx/compose/runtime/c;)Luqc;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljwh;->d(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/c;->V(Landroidx/compose/runtime/c;Ljava/util/ArrayList;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 44
    .line 45
    iget-object v1, v1, Ljwh;->b:[I

    .line 46
    .line 47
    invoke-static {p2, v1}, Lnwh;->b(I[I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr p2, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public static final W(Landroidx/compose/runtime/c;IIZI)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 10
    .line 11
    invoke-virtual {v4, v2}, Ljwh;->j(I)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v5, :cond_11

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Ljwh;->i(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v8, v4, Ljwh;->b:[I

    .line 23
    .line 24
    invoke-virtual {v4, v2, v8}, Ljwh;->p(I[I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const v9, 0x78cc281

    .line 29
    .line 30
    .line 31
    if-ne v5, v9, :cond_4

    .line 32
    .line 33
    instance-of v9, v8, Lsqc;

    .line 34
    .line 35
    if-eqz v9, :cond_4

    .line 36
    .line 37
    invoke-static {v2, v0}, Landroidx/compose/runtime/c;->U(ILandroidx/compose/runtime/c;)Luqc;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget-object v8, v0, Landroidx/compose/runtime/c;->c:Lu14;

    .line 44
    .line 45
    invoke-virtual {v8, v5}, Lu14;->c(Luqc;)V

    .line 46
    .line 47
    .line 48
    iget-object v8, v0, Landroidx/compose/runtime/c;->N:Ly04;

    .line 49
    .line 50
    invoke-virtual {v8}, Ly04;->e()V

    .line 51
    .line 52
    .line 53
    iget-object v8, v0, Landroidx/compose/runtime/c;->N:Ly04;

    .line 54
    .line 55
    iget-object v9, v0, Landroidx/compose/runtime/c;->i:La24;

    .line 56
    .line 57
    iget-object v10, v0, Landroidx/compose/runtime/c;->c:Lu14;

    .line 58
    .line 59
    iget-object v8, v8, Ly04;->b:Lg93;

    .line 60
    .line 61
    iget-object v8, v8, Lg93;->a:Lvnd;

    .line 62
    .line 63
    sget-object v11, Lpnd$u;->c:Lpnd$u;

    .line 64
    .line 65
    invoke-virtual {v8, v11}, Lvnd;->d(Lpnd;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v8, v9, v10, v5}, Lxw;->i(Lvnd;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    if-eqz p3, :cond_3

    .line 72
    .line 73
    if-eq v2, v1, :cond_3

    .line 74
    .line 75
    iget-object v0, v0, Landroidx/compose/runtime/c;->N:Ly04;

    .line 76
    .line 77
    invoke-virtual {v0}, Ly04;->c()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ly04;->b()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Ly04;->a:Landroidx/compose/runtime/c;

    .line 84
    .line 85
    iget-object v4, v1, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Ljwh;->l(I)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v1, v1, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljwh;->o(I)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    :goto_0
    if-lez v7, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0, v3, v7}, Ly04;->f(II)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return v6

    .line 107
    :cond_3
    invoke-virtual {v4, v2}, Ljwh;->o(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    return v0

    .line 112
    :cond_4
    const/16 v1, 0xce

    .line 113
    .line 114
    if-ne v5, v1, :cond_f

    .line 115
    .line 116
    sget-object v1, Lc14;->e:Lzmd;

    .line 117
    .line 118
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_f

    .line 123
    .line 124
    invoke-virtual {v4, v2, v6}, Ljwh;->h(II)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    instance-of v3, v1, Lde8;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    check-cast v1, Lde8;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move-object v1, v5

    .line 137
    :goto_1
    if-eqz v1, :cond_6

    .line 138
    .line 139
    iget-object v1, v1, Lde8;->a:Lrwf;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    move-object v1, v5

    .line 143
    :goto_2
    instance-of v3, v1, Landroidx/compose/runtime/c$a;

    .line 144
    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    move-object v5, v1

    .line 148
    check-cast v5, Landroidx/compose/runtime/c$a;

    .line 149
    .line 150
    :cond_7
    if-eqz v5, :cond_e

    .line 151
    .line 152
    invoke-virtual {v5}, Landroidx/compose/runtime/c$a;->a()Landroidx/compose/runtime/c$b;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Landroidx/compose/runtime/c$b;->z()Lmwc;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v3, v1, Lung;->b:[Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v1, v1, Lung;->a:[J

    .line 163
    .line 164
    array-length v5, v1

    .line 165
    add-int/lit8 v5, v5, -0x2

    .line 166
    .line 167
    if-ltz v5, :cond_e

    .line 168
    .line 169
    move v8, v6

    .line 170
    :goto_3
    aget-wide v9, v1, v8

    .line 171
    .line 172
    not-long v11, v9

    .line 173
    const/4 v13, 0x7

    .line 174
    shl-long/2addr v11, v13

    .line 175
    and-long/2addr v11, v9

    .line 176
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    and-long/2addr v11, v13

    .line 182
    cmp-long v11, v11, v13

    .line 183
    .line 184
    if-eqz v11, :cond_d

    .line 185
    .line 186
    sub-int v11, v8, v5

    .line 187
    .line 188
    not-int v11, v11

    .line 189
    ushr-int/lit8 v11, v11, 0x1f

    .line 190
    .line 191
    const/16 v12, 0x8

    .line 192
    .line 193
    rsub-int/lit8 v11, v11, 0x8

    .line 194
    .line 195
    move v13, v6

    .line 196
    :goto_4
    if-ge v13, v11, :cond_c

    .line 197
    .line 198
    const-wide/16 v14, 0xff

    .line 199
    .line 200
    and-long/2addr v14, v9

    .line 201
    const-wide/16 v16, 0x80

    .line 202
    .line 203
    cmp-long v14, v14, v16

    .line 204
    .line 205
    if-gez v14, :cond_b

    .line 206
    .line 207
    shl-int/lit8 v14, v8, 0x3

    .line 208
    .line 209
    add-int/2addr v14, v13

    .line 210
    aget-object v14, v3, v14

    .line 211
    .line 212
    check-cast v14, Landroidx/compose/runtime/c;

    .line 213
    .line 214
    iget-object v15, v14, Landroidx/compose/runtime/c;->d:Llwh;

    .line 215
    .line 216
    const/16 v16, 0x1

    .line 217
    .line 218
    iget v7, v15, Llwh;->b:I

    .line 219
    .line 220
    if-lez v7, :cond_a

    .line 221
    .line 222
    iget-object v7, v15, Llwh;->a:[I

    .line 223
    .line 224
    aget v7, v7, v16

    .line 225
    .line 226
    const/high16 v15, 0x4000000

    .line 227
    .line 228
    and-int/2addr v7, v15

    .line 229
    if-eqz v7, :cond_a

    .line 230
    .line 231
    iget-object v7, v14, Landroidx/compose/runtime/c;->i:La24;

    .line 232
    .line 233
    iget-object v15, v7, La24;->d:Ljava/lang/Object;

    .line 234
    .line 235
    monitor-enter v15

    .line 236
    :try_start_0
    invoke-virtual {v7}, La24;->s()V

    .line 237
    .line 238
    .line 239
    move/from16 p1, v12

    .line 240
    .line 241
    iget-object v12, v7, La24;->n:Llwc;

    .line 242
    .line 243
    invoke-static {}, Ltng;->b()Llwc;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    iput-object v6, v7, La24;->n:Llwc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 248
    .line 249
    :try_start_1
    iget-object v6, v7, La24;->v:Landroidx/compose/runtime/c;

    .line 250
    .line 251
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/c;->o0(Llwc;)V

    .line 252
    .line 253
    .line 254
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 255
    .line 256
    monitor-exit v15

    .line 257
    new-instance v6, Lg93;

    .line 258
    .line 259
    invoke-direct {v6}, Lg93;-><init>()V

    .line 260
    .line 261
    .line 262
    iput-object v6, v14, Landroidx/compose/runtime/c;->M:Lg93;

    .line 263
    .line 264
    iget-object v7, v14, Landroidx/compose/runtime/c;->d:Llwh;

    .line 265
    .line 266
    invoke-virtual {v7}, Llwh;->i()Ljwh;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    :try_start_2
    iput-object v7, v14, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 271
    .line 272
    iget-object v12, v14, Landroidx/compose/runtime/c;->N:Ly04;

    .line 273
    .line 274
    iget-object v15, v12, Ly04;->b:Lg93;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    .line 276
    :try_start_3
    iput-object v6, v12, Ly04;->b:Lg93;

    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->T(I)V

    .line 280
    .line 281
    .line 282
    iget-object v6, v14, Landroidx/compose/runtime/c;->N:Ly04;

    .line 283
    .line 284
    invoke-virtual {v6}, Ly04;->b()V

    .line 285
    .line 286
    .line 287
    move-object/from16 p3, v1

    .line 288
    .line 289
    iget-boolean v1, v6, Ly04;->c:Z

    .line 290
    .line 291
    if-eqz v1, :cond_8

    .line 292
    .line 293
    iget-object v1, v6, Ly04;->b:Lg93;

    .line 294
    .line 295
    iget-object v1, v1, Lg93;->a:Lvnd;

    .line 296
    .line 297
    move-object/from16 p4, v3

    .line 298
    .line 299
    sget-object v3, Lpnd$b0;->c:Lpnd$b0;

    .line 300
    .line 301
    invoke-virtual {v1, v3}, Lvnd;->d(Lpnd;)V

    .line 302
    .line 303
    .line 304
    iget-boolean v1, v6, Ly04;->c:Z

    .line 305
    .line 306
    if-eqz v1, :cond_9

    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    invoke-virtual {v6, v1}, Ly04;->d(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v1}, Ly04;->d(Z)V

    .line 313
    .line 314
    .line 315
    iget-object v3, v6, Ly04;->b:Lg93;

    .line 316
    .line 317
    iget-object v3, v3, Lg93;->a:Lvnd;

    .line 318
    .line 319
    sget-object v1, Lpnd$j;->c:Lpnd$j;

    .line 320
    .line 321
    invoke-virtual {v3, v1}, Lvnd;->d(Lpnd;)V

    .line 322
    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    iput-boolean v1, v6, Ly04;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_8
    move-object/from16 p4, v3

    .line 329
    .line 330
    :cond_9
    const/4 v1, 0x0

    .line 331
    :goto_5
    :try_start_4
    iput-object v15, v12, Ly04;->b:Lg93;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 332
    .line 333
    invoke-virtual {v7}, Ljwh;->c()V

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :catchall_0
    move-exception v0

    .line 338
    goto :goto_6

    .line 339
    :catchall_1
    move-exception v0

    .line 340
    :try_start_5
    iput-object v15, v12, Ly04;->b:Lg93;

    .line 341
    .line 342
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 343
    :goto_6
    invoke-virtual {v7}, Ljwh;->c()V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :catchall_2
    move-exception v0

    .line 348
    :try_start_6
    iput-object v12, v7, La24;->n:Llwc;

    .line 349
    .line 350
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 351
    :catchall_3
    move-exception v0

    .line 352
    monitor-exit v15

    .line 353
    throw v0

    .line 354
    :cond_a
    move-object/from16 p3, v1

    .line 355
    .line 356
    move-object/from16 p4, v3

    .line 357
    .line 358
    move v1, v6

    .line 359
    move/from16 p1, v12

    .line 360
    .line 361
    :goto_7
    iget-object v3, v0, Landroidx/compose/runtime/c;->c:Lu14;

    .line 362
    .line 363
    iget-object v6, v14, Landroidx/compose/runtime/c;->i:La24;

    .line 364
    .line 365
    invoke-virtual {v3, v6}, Lu14;->t(Lkd4;)V

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_b
    move-object/from16 p3, v1

    .line 370
    .line 371
    move-object/from16 p4, v3

    .line 372
    .line 373
    move v1, v6

    .line 374
    move/from16 p1, v12

    .line 375
    .line 376
    const/16 v16, 0x1

    .line 377
    .line 378
    :goto_8
    shr-long v9, v9, p1

    .line 379
    .line 380
    add-int/lit8 v13, v13, 0x1

    .line 381
    .line 382
    move/from16 v12, p1

    .line 383
    .line 384
    move-object/from16 v3, p4

    .line 385
    .line 386
    move v6, v1

    .line 387
    move-object/from16 v1, p3

    .line 388
    .line 389
    goto/16 :goto_4

    .line 390
    .line 391
    :cond_c
    move-object/from16 p3, v1

    .line 392
    .line 393
    move-object/from16 p4, v3

    .line 394
    .line 395
    move v1, v6

    .line 396
    move v3, v12

    .line 397
    const/16 v16, 0x1

    .line 398
    .line 399
    if-ne v11, v3, :cond_e

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_d
    move-object/from16 p3, v1

    .line 403
    .line 404
    move-object/from16 p4, v3

    .line 405
    .line 406
    move v1, v6

    .line 407
    const/16 v16, 0x1

    .line 408
    .line 409
    :goto_9
    if-eq v8, v5, :cond_e

    .line 410
    .line 411
    add-int/lit8 v8, v8, 0x1

    .line 412
    .line 413
    move-object/from16 v3, p4

    .line 414
    .line 415
    move v6, v1

    .line 416
    move-object/from16 v1, p3

    .line 417
    .line 418
    goto/16 :goto_3

    .line 419
    .line 420
    :cond_e
    invoke-virtual {v4, v2}, Ljwh;->o(I)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    return v0

    .line 425
    :cond_f
    const/16 v16, 0x1

    .line 426
    .line 427
    invoke-virtual {v4, v2}, Ljwh;->l(I)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_10

    .line 432
    .line 433
    goto/16 :goto_e

    .line 434
    .line 435
    :cond_10
    invoke-virtual {v4, v2}, Ljwh;->o(I)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    return v0

    .line 440
    :cond_11
    move/from16 v17, v6

    .line 441
    .line 442
    const/16 v16, 0x1

    .line 443
    .line 444
    invoke-virtual {v4, v2}, Ljwh;->d(I)Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-eqz v5, :cond_19

    .line 449
    .line 450
    iget-object v5, v4, Ljwh;->b:[I

    .line 451
    .line 452
    invoke-static {v2, v5}, Lnwh;->b(I[I)I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    add-int/2addr v5, v2

    .line 457
    add-int/lit8 v6, v2, 0x1

    .line 458
    .line 459
    move/from16 v7, v17

    .line 460
    .line 461
    :goto_a
    if-ge v6, v5, :cond_17

    .line 462
    .line 463
    invoke-virtual {v4, v6}, Ljwh;->l(I)Z

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    if-eqz v8, :cond_12

    .line 468
    .line 469
    iget-object v9, v0, Landroidx/compose/runtime/c;->N:Ly04;

    .line 470
    .line 471
    invoke-virtual {v9}, Ly04;->c()V

    .line 472
    .line 473
    .line 474
    iget-object v9, v0, Landroidx/compose/runtime/c;->N:Ly04;

    .line 475
    .line 476
    invoke-virtual {v4, v6}, Ljwh;->n(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    invoke-virtual {v9}, Ly04;->c()V

    .line 481
    .line 482
    .line 483
    iget-object v9, v9, Ly04;->h:Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    :cond_12
    if-nez v8, :cond_14

    .line 489
    .line 490
    if-eqz p3, :cond_13

    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_13
    move/from16 v9, v17

    .line 494
    .line 495
    goto :goto_c

    .line 496
    :cond_14
    :goto_b
    move/from16 v9, v16

    .line 497
    .line 498
    :goto_c
    if-eqz v8, :cond_15

    .line 499
    .line 500
    move/from16 v10, v17

    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_15
    add-int v10, v3, v7

    .line 504
    .line 505
    :goto_d
    invoke-static {v0, v1, v6, v9, v10}, Landroidx/compose/runtime/c;->W(Landroidx/compose/runtime/c;IIZI)I

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    add-int/2addr v7, v9

    .line 510
    if-eqz v8, :cond_16

    .line 511
    .line 512
    iget-object v8, v0, Landroidx/compose/runtime/c;->N:Ly04;

    .line 513
    .line 514
    invoke-virtual {v8}, Ly04;->c()V

    .line 515
    .line 516
    .line 517
    iget-object v8, v0, Landroidx/compose/runtime/c;->N:Ly04;

    .line 518
    .line 519
    invoke-virtual {v8}, Ly04;->a()V

    .line 520
    .line 521
    .line 522
    :cond_16
    iget-object v8, v4, Ljwh;->b:[I

    .line 523
    .line 524
    invoke-static {v6, v8}, Lnwh;->b(I[I)I

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    add-int/2addr v6, v8

    .line 529
    goto :goto_a

    .line 530
    :cond_17
    invoke-virtual {v4, v2}, Ljwh;->l(I)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_18

    .line 535
    .line 536
    goto :goto_e

    .line 537
    :cond_18
    return v7

    .line 538
    :cond_19
    invoke-virtual {v4, v2}, Ljwh;->l(I)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_1a

    .line 543
    .line 544
    :goto_e
    return v16

    .line 545
    :cond_1a
    invoke-virtual {v4, v2}, Ljwh;->o(I)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    return v0
.end method


# virtual methods
.method public final A()Lqpf;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/c;->F:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v3

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lqpf;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_7

    .line 26
    .line 27
    iget v5, v1, Lqpf;->b:I

    .line 28
    .line 29
    and-int/lit8 v5, v5, -0x9

    .line 30
    .line 31
    iput v5, v1, Lqpf;->b:I

    .line 32
    .line 33
    iget-object v5, v0, Landroidx/compose/runtime/c;->h:Lt24;

    .line 34
    .line 35
    invoke-virtual {v5}, Lt24;->a()V

    .line 36
    .line 37
    .line 38
    iget v5, v0, Landroidx/compose/runtime/c;->C:I

    .line 39
    .line 40
    iget-object v6, v1, Lqpf;->f:Lawc;

    .line 41
    .line 42
    if-eqz v6, :cond_5

    .line 43
    .line 44
    iget v7, v1, Lqpf;->b:I

    .line 45
    .line 46
    and-int/lit8 v7, v7, 0x10

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    iget-object v7, v6, Lcgd;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v8, v6, Lcgd;->c:[I

    .line 54
    .line 55
    iget-object v9, v6, Lcgd;->a:[J

    .line 56
    .line 57
    array-length v10, v9

    .line 58
    add-int/lit8 v10, v10, -0x2

    .line 59
    .line 60
    if-ltz v10, :cond_5

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    :goto_1
    aget-wide v12, v9, v11

    .line 64
    .line 65
    not-long v14, v12

    .line 66
    const/16 v16, 0x7

    .line 67
    .line 68
    shl-long v14, v14, v16

    .line 69
    .line 70
    and-long/2addr v14, v12

    .line 71
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long v14, v14, v16

    .line 77
    .line 78
    cmp-long v14, v14, v16

    .line 79
    .line 80
    if-eqz v14, :cond_4

    .line 81
    .line 82
    sub-int v14, v11, v10

    .line 83
    .line 84
    not-int v14, v14

    .line 85
    ushr-int/lit8 v14, v14, 0x1f

    .line 86
    .line 87
    const/16 v15, 0x8

    .line 88
    .line 89
    rsub-int/lit8 v14, v14, 0x8

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    :goto_2
    if-ge v4, v14, :cond_3

    .line 93
    .line 94
    const-wide/16 v17, 0xff

    .line 95
    .line 96
    and-long v17, v12, v17

    .line 97
    .line 98
    const-wide/16 v19, 0x80

    .line 99
    .line 100
    cmp-long v17, v17, v19

    .line 101
    .line 102
    if-gez v17, :cond_2

    .line 103
    .line 104
    shl-int/lit8 v17, v11, 0x3

    .line 105
    .line 106
    add-int v17, v17, v4

    .line 107
    .line 108
    aget-object v18, v7, v17

    .line 109
    .line 110
    aget v2, v8, v17

    .line 111
    .line 112
    if-eq v2, v5, :cond_2

    .line 113
    .line 114
    new-instance v2, Lps;

    .line 115
    .line 116
    invoke-direct {v2, v1, v5, v6}, Lps;-><init>(Lqpf;ILawc;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_2
    shr-long/2addr v12, v15

    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    if-ne v14, v15, :cond_5

    .line 125
    .line 126
    :cond_4
    if-eq v11, v10, :cond_5

    .line 127
    .line 128
    add-int/lit8 v11, v11, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    :goto_3
    const/4 v2, 0x0

    .line 132
    :goto_4
    iget-object v4, v0, Landroidx/compose/runtime/c;->N:Ly04;

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    iget-object v5, v4, Ly04;->b:Lg93;

    .line 137
    .line 138
    iget-object v5, v5, Lg93;->a:Lvnd;

    .line 139
    .line 140
    sget-object v6, Lpnd$i;->c:Lpnd$i;

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Lvnd;->d(Lpnd;)V

    .line 143
    .line 144
    .line 145
    iget-object v6, v0, Landroidx/compose/runtime/c;->i:La24;

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-static {v5, v7, v2, v3, v6}, Lxw;->h(Lvnd;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget v2, v1, Lqpf;->b:I

    .line 152
    .line 153
    and-int/lit16 v5, v2, 0x200

    .line 154
    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    and-int/lit16 v2, v2, -0x201

    .line 158
    .line 159
    iput v2, v1, Lqpf;->b:I

    .line 160
    .line 161
    iget-object v2, v4, Ly04;->b:Lg93;

    .line 162
    .line 163
    iget-object v2, v2, Lg93;->a:Lvnd;

    .line 164
    .line 165
    sget-object v4, Lpnd$l;->c:Lpnd$l;

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Lvnd;->d(Lpnd;)V

    .line 168
    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    invoke-static {v2, v7, v1}, Lxw;->g(Lvnd;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget v2, v1, Lqpf;->b:I

    .line 175
    .line 176
    and-int/lit16 v4, v2, -0x81

    .line 177
    .line 178
    iput v4, v1, Lqpf;->b:I

    .line 179
    .line 180
    and-int/lit16 v4, v2, 0x400

    .line 181
    .line 182
    if-eqz v4, :cond_7

    .line 183
    .line 184
    and-int/lit16 v2, v2, -0x481

    .line 185
    .line 186
    iput v2, v1, Lqpf;->b:I

    .line 187
    .line 188
    iget v2, v0, Landroidx/compose/runtime/c;->A:I

    .line 189
    .line 190
    iget-object v4, v0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 191
    .line 192
    iget v4, v4, Ljwh;->i:I

    .line 193
    .line 194
    if-ne v2, v4, :cond_7

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    iput-boolean v7, v0, Landroidx/compose/runtime/c;->z:Z

    .line 198
    .line 199
    const/4 v2, -0x1

    .line 200
    iput v2, v0, Landroidx/compose/runtime/c;->A:I

    .line 201
    .line 202
    :cond_7
    if-eqz v1, :cond_c

    .line 203
    .line 204
    iget v2, v1, Lqpf;->b:I

    .line 205
    .line 206
    and-int/lit8 v4, v2, 0x10

    .line 207
    .line 208
    if-eqz v4, :cond_8

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_8
    and-int/2addr v2, v3

    .line 212
    if-eqz v2, :cond_9

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_9
    iget-boolean v2, v0, Landroidx/compose/runtime/c;->r:Z

    .line 216
    .line 217
    if-eqz v2, :cond_c

    .line 218
    .line 219
    :goto_5
    iget-object v2, v1, Lqpf;->c:Lvd8;

    .line 220
    .line 221
    if-nez v2, :cond_b

    .line 222
    .line 223
    iget-boolean v2, v0, Landroidx/compose/runtime/c;->T:Z

    .line 224
    .line 225
    if-eqz v2, :cond_a

    .line 226
    .line 227
    iget-object v2, v0, Landroidx/compose/runtime/c;->J:Lowh;

    .line 228
    .line 229
    iget v3, v2, Lowh;->v:I

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Lowh;->b(I)Lvd8;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    goto :goto_6

    .line 236
    :cond_a
    iget-object v2, v0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 237
    .line 238
    iget v3, v2, Ljwh;->i:I

    .line 239
    .line 240
    invoke-virtual {v2, v3}, Ljwh;->a(I)Lvd8;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :goto_6
    iput-object v2, v1, Lqpf;->c:Lvd8;

    .line 245
    .line 246
    :cond_b
    iget v2, v1, Lqpf;->b:I

    .line 247
    .line 248
    and-int/lit8 v2, v2, -0x5

    .line 249
    .line 250
    iput v2, v1, Lqpf;->b:I

    .line 251
    .line 252
    move-object v4, v1

    .line 253
    :goto_7
    const/4 v7, 0x0

    .line 254
    goto :goto_9

    .line 255
    :cond_c
    :goto_8
    const/4 v4, 0x0

    .line 256
    goto :goto_7

    .line 257
    :goto_9
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 258
    .line 259
    .line 260
    return-object v4
.end method

.method public final B()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/c;->c:Lu14;

    .line 6
    .line 7
    invoke-virtual {v1}, Lu14;->d()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/c;->N:Ly04;

    .line 14
    .line 15
    iget-boolean v2, v1, Ly04;->c:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ly04;->d(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ly04;->d(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Ly04;->b:Lg93;

    .line 26
    .line 27
    iget-object v2, v2, Lg93;->a:Lvnd;

    .line 28
    .line 29
    sget-object v3, Lpnd$j;->c:Lpnd$j;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lvnd;->d(Lpnd;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, v1, Ly04;->c:Z

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Ly04;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Ly04;->d:Lgs9;

    .line 40
    .line 41
    iget v1, v1, Lgs9;->b:I

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v1, "Missed recording an endGroup()"

    .line 47
    .line 48
    invoke-static {v1}, Lc14;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/c;->j:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    const-string v1, "Start/end imbalance"

    .line 60
    .line 61
    invoke-static {v1}, Lc14;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->o()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljwh;->c()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Landroidx/compose/runtime/c;->y:Lgs9;

    .line 73
    .line 74
    invoke-virtual {v1}, Lgs9;->b()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_3
    iput-boolean v0, p0, Landroidx/compose/runtime/c;->x:Z

    .line 82
    .line 83
    return-void
.end method

.method public final C(ZLce8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/c;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/c;->k:Lce8;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Landroidx/compose/runtime/c;->k:Lce8;

    .line 9
    .line 10
    iget p2, p0, Landroidx/compose/runtime/c;->m:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/c;->o:Lgs9;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lgs9;->c(I)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Landroidx/compose/runtime/c;->n:I

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lgs9;->c(I)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Landroidx/compose/runtime/c;->l:I

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lgs9;->c(I)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iput p2, p0, Landroidx/compose/runtime/c;->l:I

    .line 31
    .line 32
    :cond_0
    iput p2, p0, Landroidx/compose/runtime/c;->m:I

    .line 33
    .line 34
    iput p2, p0, Landroidx/compose/runtime/c;->n:I

    .line 35
    .line 36
    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    new-instance v0, Llwh;

    .line 2
    .line 3
    invoke-direct {v0}, Llwh;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/compose/runtime/c;->D:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Llwh;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/c;->c:Lu14;

    .line 14
    .line 15
    invoke-virtual {v1}, Lu14;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljvc;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v1, v3, v2, v4}, Ljvc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Llwh;->k:Ljvc;

    .line 30
    .line 31
    :cond_1
    iput-object v0, p0, Landroidx/compose/runtime/c;->I:Llwh;

    .line 32
    .line 33
    invoke-virtual {v0}, Llwh;->m()Lowh;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Lowh;->e(Z)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/compose/runtime/c;->J:Lowh;

    .line 41
    .line 42
    return-void
.end method

.method public final E()Lw14;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/c;->V:Lae8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lae8;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/c;->i:La24;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lae8;-><init>(Lt14;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/runtime/c;->V:Lae8;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final F()Lqpf;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/c;->B:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/c;->F:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, p0}, Lw23;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lqpf;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final G()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/runtime/c;->x:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->F()Lqpf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget p0, p0, Lqpf;->b:I

    .line 18
    .line 19
    and-int/lit8 p0, p0, 0x4

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/c;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/runtime/c;->z:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/runtime/c;->x:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->F()Lqpf;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget p0, p0, Lqpf;->b:I

    .line 20
    .line 21
    and-int/lit8 p0, p0, 0x8

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final I(Ljava/util/ArrayList;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v7, v1, Landroidx/compose/runtime/c;->c:Lu14;

    .line 4
    .line 5
    iget-object v0, v1, Landroidx/compose/runtime/c;->g:Lk93;

    .line 6
    .line 7
    instance-of v2, v0, Lg93;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v0, Lg93;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v8

    .line 16
    :goto_0
    if-eqz v0, :cond_11

    .line 17
    .line 18
    iget-object v9, v1, Landroidx/compose/runtime/c;->N:Ly04;

    .line 19
    .line 20
    iget-object v10, v9, Ly04;->b:Lg93;

    .line 21
    .line 22
    :try_start_0
    iput-object v0, v9, Ly04;->b:Lg93;

    .line 23
    .line 24
    iget-object v0, v0, Lg93;->a:Lvnd;

    .line 25
    .line 26
    sget-object v2, Lpnd$z;->c:Lpnd$z;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lvnd;->d(Lpnd;)V

    .line 29
    .line 30
    .line 31
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    const/4 v12, 0x0

    .line 36
    move v13, v12

    .line 37
    :goto_1
    if-ge v13, v11, :cond_10

    .line 38
    .line 39
    move-object/from16 v14, p1

    .line 40
    .line 41
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lkotlin/Pair;

    .line 46
    .line 47
    iget-object v2, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v4, v2

    .line 50
    check-cast v4, Luqc;

    .line 51
    .line 52
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Luqc;

    .line 55
    .line 56
    invoke-virtual {v4}, Luqc;->a()Lts;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lshl;->a(Lts;)Lvd8;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v4}, Luqc;->g()Lkwh;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lnwh;->a(Lkwh;)Llwh;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v2}, Llwh;->c(Lvd8;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    new-instance v15, Lzr9;

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    invoke-direct {v15, v12, v6, v8}, Lzr9;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Ly04;->b()V

    .line 83
    .line 84
    .line 85
    iget-object v8, v9, Ly04;->b:Lg93;

    .line 86
    .line 87
    iget-object v8, v8, Lg93;->a:Lvnd;

    .line 88
    .line 89
    sget-object v6, Lpnd$g;->c:Lpnd$g;

    .line 90
    .line 91
    invoke-virtual {v8, v6}, Lvnd;->d(Lpnd;)V

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    invoke-static {v8, v12, v15, v6, v2}, Lxw;->h(Lvnd;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    iget-object v0, v1, Landroidx/compose/runtime/c;->I:Llwh;

    .line 101
    .line 102
    if-eq v3, v0, :cond_1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    iget-object v0, v1, Landroidx/compose/runtime/c;->J:Lowh;

    .line 106
    .line 107
    iget-boolean v0, v0, Lowh;->w:Z

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    const-string v0, "Check failed"

    .line 112
    .line 113
    invoke-static {v0}, Lc14;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->D()V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {v3}, Llwh;->i()Ljwh;

    .line 120
    .line 121
    .line 122
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :try_start_1
    invoke-virtual {v3, v5}, Ljwh;->r(I)V

    .line 124
    .line 125
    .line 126
    iput v5, v9, Ly04;->f:I

    .line 127
    .line 128
    new-instance v2, Lg93;

    .line 129
    .line 130
    invoke-direct {v2}, Lg93;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v0, Ly8;

    .line 134
    .line 135
    const/16 v5, 0x9

    .line 136
    .line 137
    invoke-direct/range {v0 .. v5}, Ly8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 138
    .line 139
    .line 140
    move-object v8, v3

    .line 141
    move/from16 v17, v6

    .line 142
    .line 143
    move-object v6, v0

    .line 144
    move-object v0, v2

    .line 145
    :try_start_2
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v2, 0x0

    .line 150
    move-object/from16 v1, p0

    .line 151
    .line 152
    move-object/from16 v18, v8

    .line 153
    .line 154
    move/from16 v8, v17

    .line 155
    .line 156
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/c;->N(Lkd4;Lkd4;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object v2, v9, Ly04;->b:Lg93;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lg93;->c()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_3

    .line 169
    .line 170
    iget-object v2, v2, Lg93;->a:Lvnd;

    .line 171
    .line 172
    sget-object v3, Lpnd$c;->c:Lpnd$c;

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Lvnd;->d(Lpnd;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v12, v0, v8, v15}, Lxw;->h(Lvnd;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    .line 182
    :try_start_4
    invoke-virtual/range {v18 .. v18}, Ljwh;->c()V

    .line 183
    .line 184
    .line 185
    move-object/from16 v16, v7

    .line 186
    .line 187
    move v0, v11

    .line 188
    move/from16 v19, v13

    .line 189
    .line 190
    goto/16 :goto_b

    .line 191
    .line 192
    :catchall_0
    move-exception v0

    .line 193
    goto/16 :goto_10

    .line 194
    .line 195
    :catchall_1
    move-exception v0

    .line 196
    goto :goto_3

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    move-object/from16 v18, v8

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :catchall_3
    move-exception v0

    .line 202
    move-object/from16 v18, v3

    .line 203
    .line 204
    :goto_3
    invoke-virtual/range {v18 .. v18}, Ljwh;->c()V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_4
    move v8, v6

    .line 209
    invoke-virtual {v7, v0}, Lu14;->o(Luqc;)Ltqc;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-eqz v5, :cond_5

    .line 214
    .line 215
    invoke-virtual {v5}, Ltqc;->a()Lkwh;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    if-eqz v6, :cond_5

    .line 220
    .line 221
    invoke-static {v6}, Lnwh;->a(Lkwh;)Llwh;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    goto :goto_4

    .line 226
    :cond_5
    const/4 v6, 0x0

    .line 227
    :goto_4
    if-nez v6, :cond_6

    .line 228
    .line 229
    invoke-virtual {v0}, Luqc;->g()Lkwh;

    .line 230
    .line 231
    .line 232
    move-result-object v17

    .line 233
    invoke-static/range {v17 .. v17}, Lnwh;->a(Lkwh;)Llwh;

    .line 234
    .line 235
    .line 236
    move-result-object v17

    .line 237
    goto :goto_5

    .line 238
    :cond_6
    move-object/from16 v17, v6

    .line 239
    .line 240
    :goto_5
    if-eqz v6, :cond_a

    .line 241
    .line 242
    iget-boolean v8, v6, Llwh;->g:Z

    .line 243
    .line 244
    if-eqz v8, :cond_7

    .line 245
    .line 246
    const-string v8, "use active SlotWriter to create an anchor location instead"

    .line 247
    .line 248
    invoke-static {v8}, Lc14;->a(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    iget v8, v6, Llwh;->b:I

    .line 252
    .line 253
    if-lez v8, :cond_8

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_8
    const-string v8, "Parameter index is out of range"

    .line 257
    .line 258
    invoke-static {v8}, Lpxe;->a(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_6
    iget-object v8, v6, Llwh;->i:Ljava/util/ArrayList;

    .line 262
    .line 263
    iget v6, v6, Llwh;->b:I

    .line 264
    .line 265
    invoke-static {v8, v12, v6}, Lnwh;->d(Ljava/util/ArrayList;II)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-gez v6, :cond_9

    .line 270
    .line 271
    move-object/from16 v19, v0

    .line 272
    .line 273
    new-instance v0, Lvd8;

    .line 274
    .line 275
    invoke-direct {v0, v12}, Lvd8;-><init>(I)V

    .line 276
    .line 277
    .line 278
    add-int/lit8 v6, v6, 0x1

    .line 279
    .line 280
    neg-int v6, v6

    .line 281
    invoke-virtual {v8, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_9
    move-object/from16 v19, v0

    .line 286
    .line 287
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lvd8;

    .line 292
    .line 293
    :goto_7
    if-eqz v0, :cond_b

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_a
    move-object/from16 v19, v0

    .line 297
    .line 298
    :cond_b
    invoke-virtual/range {v19 .. v19}, Luqc;->a()Lts;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_8
    invoke-static {v0}, Lshl;->a(Lts;)Lvd8;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v6, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v17 .. v17}, Llwh;->i()Ljwh;

    .line 312
    .line 313
    .line 314
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 315
    move-object/from16 v12, v17

    .line 316
    .line 317
    move-object/from16 v17, v5

    .line 318
    .line 319
    :try_start_5
    invoke-virtual {v12, v0}, Llwh;->c(Lvd8;)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-static {v8, v6, v5}, Lzd8;->a(Ljwh;Ljava/util/ArrayList;I)V

    .line 324
    .line 325
    .line 326
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    .line 327
    .line 328
    :try_start_6
    invoke-virtual {v8}, Ljwh;->c()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-nez v5, :cond_e

    .line 336
    .line 337
    iget-object v5, v9, Ly04;->b:Lg93;

    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    if-nez v8, :cond_c

    .line 347
    .line 348
    iget-object v5, v5, Lg93;->a:Lvnd;

    .line 349
    .line 350
    sget-object v8, Lpnd$d;->c:Lpnd$d;

    .line 351
    .line 352
    invoke-virtual {v5, v8}, Lvnd;->d(Lpnd;)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v20, v0

    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    const/4 v8, 0x1

    .line 359
    invoke-static {v5, v8, v6, v0, v15}, Lxw;->h(Lvnd;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_c
    move-object/from16 v20, v0

    .line 364
    .line 365
    :goto_9
    iget-object v0, v1, Landroidx/compose/runtime/c;->d:Llwh;

    .line 366
    .line 367
    if-eq v3, v0, :cond_d

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_d
    invoke-virtual {v0, v2}, Llwh;->c(Lvd8;)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->u0(I)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    add-int/2addr v2, v3

    .line 383
    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/c;->p0(II)V

    .line 384
    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_e
    move-object/from16 v20, v0

    .line 388
    .line 389
    :goto_a
    iget-object v0, v9, Ly04;->b:Lg93;

    .line 390
    .line 391
    iget-object v0, v0, Lg93;->a:Lvnd;

    .line 392
    .line 393
    sget-object v2, Lpnd$e;->c:Lpnd$e;

    .line 394
    .line 395
    invoke-virtual {v0, v2}, Lvnd;->d(Lpnd;)V

    .line 396
    .line 397
    .line 398
    iget v2, v0, Lvnd;->f:I

    .line 399
    .line 400
    iget-object v3, v0, Lvnd;->a:[Lpnd;

    .line 401
    .line 402
    iget v5, v0, Lvnd;->b:I

    .line 403
    .line 404
    const/16 v18, 0x1

    .line 405
    .line 406
    add-int/lit8 v5, v5, -0x1

    .line 407
    .line 408
    aget-object v3, v3, v5

    .line 409
    .line 410
    iget v3, v3, Lpnd;->b:I

    .line 411
    .line 412
    sub-int/2addr v2, v3

    .line 413
    iget-object v0, v0, Lvnd;->e:[Ljava/lang/Object;

    .line 414
    .line 415
    aput-object v17, v0, v2

    .line 416
    .line 417
    add-int/lit8 v3, v2, 0x1

    .line 418
    .line 419
    aput-object v7, v0, v3

    .line 420
    .line 421
    add-int/lit8 v3, v2, 0x3

    .line 422
    .line 423
    aput-object v4, v0, v3

    .line 424
    .line 425
    add-int/lit8 v2, v2, 0x2

    .line 426
    .line 427
    aput-object v19, v0, v2

    .line 428
    .line 429
    invoke-virtual {v12}, Llwh;->i()Ljwh;

    .line 430
    .line 431
    .line 432
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 433
    :try_start_7
    iget-object v2, v1, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 434
    .line 435
    iget-object v3, v1, Landroidx/compose/runtime/c;->p:[I

    .line 436
    .line 437
    iget-object v5, v1, Landroidx/compose/runtime/c;->w:Ljvc;

    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    iput-object v0, v1, Landroidx/compose/runtime/c;->p:[I

    .line 441
    .line 442
    iput-object v0, v1, Landroidx/compose/runtime/c;->w:Ljvc;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    .line 443
    .line 444
    :try_start_8
    iput-object v8, v1, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 445
    .line 446
    invoke-static/range {v20 .. v20}, Lshl;->a(Lts;)Lvd8;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-virtual {v12, v6}, Llwh;->c(Lvd8;)I

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    invoke-virtual {v8, v6}, Ljwh;->r(I)V

    .line 455
    .line 456
    .line 457
    iput v6, v9, Ly04;->f:I

    .line 458
    .line 459
    new-instance v12, Lg93;

    .line 460
    .line 461
    invoke-direct {v12}, Lg93;-><init>()V

    .line 462
    .line 463
    .line 464
    iget-object v6, v9, Ly04;->b:Lg93;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    .line 465
    .line 466
    :try_start_9
    iput-object v12, v9, Ly04;->b:Lg93;

    .line 467
    .line 468
    move-object/from16 v16, v7

    .line 469
    .line 470
    iget-boolean v7, v9, Ly04;->e:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    .line 471
    .line 472
    const/4 v0, 0x0

    .line 473
    :try_start_a
    iput-boolean v0, v9, Ly04;->e:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 474
    .line 475
    move-object/from16 v20, v2

    .line 476
    .line 477
    :try_start_b
    invoke-virtual/range {v19 .. v19}, Luqc;->b()Lkd4;

    .line 478
    .line 479
    .line 480
    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 481
    move-object/from16 v21, v3

    .line 482
    .line 483
    :try_start_c
    invoke-virtual {v4}, Luqc;->b()Lkd4;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    iget v0, v8, Ljwh;->g:I

    .line 488
    .line 489
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual/range {v19 .. v19}, Luqc;->d()Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v19
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 497
    move-object/from16 v22, v6

    .line 498
    .line 499
    :try_start_d
    new-instance v6, Lhk6;

    .line 500
    .line 501
    move-object/from16 v23, v0

    .line 502
    .line 503
    const/16 v0, 0x12

    .line 504
    .line 505
    invoke-direct {v6, v1, v4, v0}, Lhk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 506
    .line 507
    .line 508
    move v0, v13

    .line 509
    move-object v13, v5

    .line 510
    move-object/from16 v5, v19

    .line 511
    .line 512
    move/from16 v19, v0

    .line 513
    .line 514
    move-object/from16 v24, v8

    .line 515
    .line 516
    move v0, v11

    .line 517
    move-object/from16 v8, v20

    .line 518
    .line 519
    move-object/from16 v11, v21

    .line 520
    .line 521
    move-object/from16 v14, v22

    .line 522
    .line 523
    move-object/from16 v4, v23

    .line 524
    .line 525
    :try_start_e
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/c;->N(Lkd4;Lkd4;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 526
    .line 527
    .line 528
    :try_start_f
    iput-boolean v7, v9, Ly04;->e:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 529
    .line 530
    :try_start_10
    iput-object v14, v9, Ly04;->b:Lg93;

    .line 531
    .line 532
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v12}, Lg93;->c()Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-nez v2, :cond_f

    .line 540
    .line 541
    iget-object v2, v14, Lg93;->a:Lvnd;

    .line 542
    .line 543
    sget-object v3, Lpnd$c;->c:Lpnd$c;

    .line 544
    .line 545
    invoke-virtual {v2, v3}, Lvnd;->d(Lpnd;)V

    .line 546
    .line 547
    .line 548
    const/4 v3, 0x0

    .line 549
    const/4 v6, 0x1

    .line 550
    invoke-static {v2, v3, v12, v6, v15}, Lxw;->h(Lvnd;ILjava/lang/Object;ILjava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 551
    .line 552
    .line 553
    :cond_f
    :try_start_11
    iput-object v8, v1, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 554
    .line 555
    iput-object v11, v1, Landroidx/compose/runtime/c;->p:[I

    .line 556
    .line 557
    iput-object v13, v1, Landroidx/compose/runtime/c;->w:Ljvc;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 558
    .line 559
    :try_start_12
    invoke-virtual/range {v24 .. v24}, Ljwh;->c()V

    .line 560
    .line 561
    .line 562
    :goto_b
    iget-object v2, v9, Ly04;->b:Lg93;

    .line 563
    .line 564
    iget-object v2, v2, Lg93;->a:Lvnd;

    .line 565
    .line 566
    sget-object v3, Lpnd$b0;->c:Lpnd$b0;

    .line 567
    .line 568
    invoke-virtual {v2, v3}, Lvnd;->d(Lpnd;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 569
    .line 570
    .line 571
    add-int/lit8 v13, v19, 0x1

    .line 572
    .line 573
    move v11, v0

    .line 574
    move-object/from16 v7, v16

    .line 575
    .line 576
    const/4 v8, 0x0

    .line 577
    const/4 v12, 0x0

    .line 578
    goto/16 :goto_1

    .line 579
    .line 580
    :catchall_4
    move-exception v0

    .line 581
    goto/16 :goto_f

    .line 582
    .line 583
    :catchall_5
    move-exception v0

    .line 584
    goto :goto_e

    .line 585
    :catchall_6
    move-exception v0

    .line 586
    goto :goto_d

    .line 587
    :catchall_7
    move-exception v0

    .line 588
    goto :goto_c

    .line 589
    :catchall_8
    move-exception v0

    .line 590
    move-object v13, v5

    .line 591
    move-object/from16 v24, v8

    .line 592
    .line 593
    move-object/from16 v8, v20

    .line 594
    .line 595
    move-object/from16 v11, v21

    .line 596
    .line 597
    move-object/from16 v14, v22

    .line 598
    .line 599
    goto :goto_c

    .line 600
    :catchall_9
    move-exception v0

    .line 601
    move-object v13, v5

    .line 602
    move-object v14, v6

    .line 603
    move-object/from16 v24, v8

    .line 604
    .line 605
    move-object/from16 v8, v20

    .line 606
    .line 607
    move-object/from16 v11, v21

    .line 608
    .line 609
    goto :goto_c

    .line 610
    :catchall_a
    move-exception v0

    .line 611
    move-object v11, v3

    .line 612
    move-object v13, v5

    .line 613
    move-object v14, v6

    .line 614
    move-object/from16 v24, v8

    .line 615
    .line 616
    move-object/from16 v8, v20

    .line 617
    .line 618
    goto :goto_c

    .line 619
    :catchall_b
    move-exception v0

    .line 620
    move-object v11, v3

    .line 621
    move-object v13, v5

    .line 622
    move-object v14, v6

    .line 623
    move-object/from16 v24, v8

    .line 624
    .line 625
    move-object v8, v2

    .line 626
    :goto_c
    :try_start_13
    iput-boolean v7, v9, Ly04;->e:Z

    .line 627
    .line 628
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 629
    :catchall_c
    move-exception v0

    .line 630
    move-object v11, v3

    .line 631
    move-object v13, v5

    .line 632
    move-object v14, v6

    .line 633
    move-object/from16 v24, v8

    .line 634
    .line 635
    move-object v8, v2

    .line 636
    :goto_d
    :try_start_14
    iput-object v14, v9, Ly04;->b:Lg93;

    .line 637
    .line 638
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 639
    :catchall_d
    move-exception v0

    .line 640
    move-object v11, v3

    .line 641
    move-object v13, v5

    .line 642
    move-object/from16 v24, v8

    .line 643
    .line 644
    move-object v8, v2

    .line 645
    :goto_e
    :try_start_15
    iput-object v8, v1, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 646
    .line 647
    iput-object v11, v1, Landroidx/compose/runtime/c;->p:[I

    .line 648
    .line 649
    iput-object v13, v1, Landroidx/compose/runtime/c;->w:Ljvc;

    .line 650
    .line 651
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 652
    :catchall_e
    move-exception v0

    .line 653
    move-object/from16 v24, v8

    .line 654
    .line 655
    :goto_f
    :try_start_16
    invoke-virtual/range {v24 .. v24}, Ljwh;->c()V

    .line 656
    .line 657
    .line 658
    throw v0

    .line 659
    :catchall_f
    move-exception v0

    .line 660
    invoke-virtual {v8}, Ljwh;->c()V

    .line 661
    .line 662
    .line 663
    throw v0

    .line 664
    :cond_10
    invoke-virtual {v9}, Ly04;->b()V

    .line 665
    .line 666
    .line 667
    iget-object v0, v9, Ly04;->b:Lg93;

    .line 668
    .line 669
    iget-object v0, v0, Lg93;->a:Lvnd;

    .line 670
    .line 671
    sget-object v1, Lpnd$k;->c:Lpnd$k;

    .line 672
    .line 673
    invoke-virtual {v0, v1}, Lvnd;->d(Lpnd;)V

    .line 674
    .line 675
    .line 676
    const/4 v0, 0x0

    .line 677
    iput v0, v9, Ly04;->f:I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 678
    .line 679
    iput-object v10, v9, Ly04;->b:Lg93;

    .line 680
    .line 681
    return-void

    .line 682
    :goto_10
    iput-object v10, v9, Ly04;->b:Lg93;

    .line 683
    .line 684
    throw v0

    .line 685
    :cond_11
    const-string v0, "Inconsistent composition"

    .line 686
    .line 687
    invoke-static {v0}, Lc14;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 688
    .line 689
    .line 690
    invoke-static {}, Lmuk;->u()V

    .line 691
    .line 692
    .line 693
    return-void
.end method

.method public final J(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    sget-object v0, Lgij;->a:Lgij;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "Compose:insertMovableContent"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/c;->I(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->o()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->l()V

    .line 25
    .line 26
    .line 27
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    :catchall_1
    move-exception p0

    .line 29
    sget-object p1, Lgij;->a:Lgij;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final K(Lsqc;Lcfe;Ljava/lang/Object;)V
    .locals 8

    .line 1
    const v0, 0x78cc281

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/c;->e0(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->L()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/c;->t0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Landroidx/compose/runtime/c;->U:J

    .line 14
    .line 15
    const-wide/32 v2, 0x78cc281

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :try_start_0
    iput-wide v2, p0, Landroidx/compose/runtime/c;->U:J

    .line 21
    .line 22
    iget-boolean v2, p0, Landroidx/compose/runtime/c;->T:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/compose/runtime/c;->J:Lowh;

    .line 27
    .line 28
    invoke-static {v2}, Lowh;->y(Lowh;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_0
    iget-boolean v2, p0, Landroidx/compose/runtime/c;->T:Z

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    :cond_1
    move v2, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v2, p0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljwh;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    move v2, v3

    .line 54
    :goto_1
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/c;->Q(Lcfe;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    sget-object v6, Lc14;->c:Lzmd;

    .line 60
    .line 61
    sget-object v7, Lmp8;->a:Llp8;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/16 v7, 0xca

    .line 67
    .line 68
    invoke-virtual {p0, v6, v7, v5, p2}, Landroidx/compose/runtime/c;->b0(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, p0, Landroidx/compose/runtime/c;->L:Lcfe;

    .line 72
    .line 73
    iget-boolean p2, p0, Landroidx/compose/runtime/c;->x:Z

    .line 74
    .line 75
    iput-boolean v2, p0, Landroidx/compose/runtime/c;->x:Z

    .line 76
    .line 77
    new-instance v2, Lr55;

    .line 78
    .line 79
    const/16 v6, 0x1b

    .line 80
    .line 81
    invoke-direct {v2, p1, p3, v6}, Lr55;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Llw3;

    .line 85
    .line 86
    const p3, -0x3873acb

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p3, v3, v2}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1}, La1b;->a(Landroidx/compose/runtime/c;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    iput-boolean p2, p0, Landroidx/compose/runtime/c;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, Landroidx/compose/runtime/c;->L:Lcfe;

    .line 101
    .line 102
    iput-wide v0, p0, Landroidx/compose/runtime/c;->U:J

    .line 103
    .line 104
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_2
    :try_start_1
    new-instance p2, Llr7;

    .line 109
    .line 110
    const/16 p3, 0x9

    .line 111
    .line 112
    invoke-direct {p2, p0, p3}, Llr7;-><init>(Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2}, Lxz3;->a(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 121
    .line 122
    .line 123
    iput-object v4, p0, Landroidx/compose/runtime/c;->L:Lcfe;

    .line 124
    .line 125
    iput-wide v0, p0, Landroidx/compose/runtime/c;->U:J

    .line 126
    .line 127
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public final L()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/c;->T:Z

    .line 2
    .line 3
    sget-object v1, Lx04;->a:Lu04;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Landroidx/compose/runtime/c;->s:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    .line 12
    .line 13
    invoke-static {p0}, Lc14;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lu04;->b:Lu04$a;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljwh;->m()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean p0, p0, Landroidx/compose/runtime/c;->z:Z

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    instance-of p0, v0, Lk9g;

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lu04;->b:Lu04$a;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    return-object v0
.end method

.method public final M(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljwh;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljwh;->k(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 23
    .line 24
    iget-object v2, v2, Ljwh;->b:[I

    .line 25
    .line 26
    invoke-static {v0, v2}, Lnwh;->b(I[I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public final N(Lkd4;Lkd4;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/c;->G:Z

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/c;->l:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iput-boolean v2, p0, Landroidx/compose/runtime/c;->G:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Landroidx/compose/runtime/c;->l:I

    .line 10
    .line 11
    move-object v3, p4

    .line 12
    check-cast v3, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    move v4, v2

    .line 19
    :goto_0
    const/4 v5, 0x0

    .line 20
    if-ge v4, v3, :cond_1

    .line 21
    .line 22
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lkotlin/Pair;

    .line 27
    .line 28
    iget-object v7, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, Lqpf;

    .line 31
    .line 32
    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v7, v6}, Landroidx/compose/runtime/c;->n0(Lqpf;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_4

    .line 42
    :cond_0
    invoke-virtual {p0, v7, v5}, Landroidx/compose/runtime/c;->n0(Lqpf;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eqz p1, :cond_4

    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 p3, -0x1

    .line 58
    :goto_2
    check-cast p1, La24;

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    if-nez p4, :cond_3

    .line 67
    .line 68
    if-ltz p3, :cond_3

    .line 69
    .line 70
    check-cast p2, La24;

    .line 71
    .line 72
    iput-object p2, p1, La24;->r:La24;

    .line 73
    .line 74
    iput p3, p1, La24;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    :try_start_1
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :try_start_2
    iput-object v5, p1, La24;->r:La24;

    .line 81
    .line 82
    iput v2, p1, La24;->s:I

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catchall_1
    move-exception p2

    .line 86
    iput-object v5, p1, La24;->r:La24;

    .line 87
    .line 88
    iput v2, p1, La24;->s:I

    .line 89
    .line 90
    throw p2

    .line 91
    :cond_3
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :goto_3
    if-nez p2, :cond_5

    .line 96
    .line 97
    :cond_4
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :cond_5
    iput-boolean v0, p0, Landroidx/compose/runtime/c;->G:Z

    .line 102
    .line 103
    iput v1, p0, Landroidx/compose/runtime/c;->l:I

    .line 104
    .line 105
    return-object p2

    .line 106
    :goto_4
    iput-boolean v0, p0, Landroidx/compose/runtime/c;->G:Z

    .line 107
    .line 108
    iput v1, p0, Landroidx/compose/runtime/c;->l:I

    .line 109
    .line 110
    throw p1
.end method

.method public final O()V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/runtime/c;->G:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Landroidx/compose/runtime/c;->G:Z

    .line 7
    .line 8
    iget-object v3, v0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 9
    .line 10
    iget v4, v3, Ljwh;->i:I

    .line 11
    .line 12
    iget-object v3, v3, Ljwh;->b:[I

    .line 13
    .line 14
    invoke-static {v4, v3}, Lnwh;->b(I[I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/2addr v3, v4

    .line 19
    iget v5, v0, Landroidx/compose/runtime/c;->l:I

    .line 20
    .line 21
    iget-wide v6, v0, Landroidx/compose/runtime/c;->U:J

    .line 22
    .line 23
    iget v8, v0, Landroidx/compose/runtime/c;->m:I

    .line 24
    .line 25
    iget v9, v0, Landroidx/compose/runtime/c;->n:I

    .line 26
    .line 27
    iget-object v10, v0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 28
    .line 29
    iget v10, v10, Ljwh;->g:I

    .line 30
    .line 31
    iget-object v11, v0, Landroidx/compose/runtime/c;->t:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v10, v11}, Lzd8;->b(ILjava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-gez v10, :cond_0

    .line 38
    .line 39
    add-int/lit8 v10, v10, 0x1

    .line 40
    .line 41
    neg-int v10, v10

    .line 42
    :cond_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    if-ge v10, v12, :cond_1

    .line 47
    .line 48
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, Lsv9;

    .line 53
    .line 54
    iget v12, v10, Lsv9;->b:I

    .line 55
    .line 56
    if-ge v12, v3, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v10, 0x0

    .line 60
    :goto_0
    move v15, v4

    .line 61
    const/4 v14, 0x0

    .line 62
    :goto_1
    if-eqz v10, :cond_28

    .line 63
    .line 64
    move/from16 v16, v2

    .line 65
    .line 66
    iget-object v2, v10, Lsv9;->a:Lqpf;

    .line 67
    .line 68
    iget v12, v10, Lsv9;->b:I

    .line 69
    .line 70
    invoke-static {v12, v11}, Lzd8;->b(ILjava/util/List;)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    if-ltz v13, :cond_2

    .line 75
    .line 76
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    check-cast v13, Lsv9;

    .line 81
    .line 82
    :cond_2
    iget-object v10, v10, Lsv9;->c:Ljava/lang/Object;

    .line 83
    .line 84
    const-wide/16 v17, 0x80

    .line 85
    .line 86
    const-wide/16 v19, 0xff

    .line 87
    .line 88
    const/16 v21, 0x7

    .line 89
    .line 90
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    if-nez v10, :cond_4

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move/from16 v30, v1

    .line 101
    .line 102
    move-object/from16 v31, v2

    .line 103
    .line 104
    move/from16 v25, v5

    .line 105
    .line 106
    :goto_2
    move/from16 v27, v8

    .line 107
    .line 108
    move/from16 v28, v9

    .line 109
    .line 110
    :cond_3
    :goto_3
    move/from16 v5, v16

    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_4
    const/16 v24, 0x8

    .line 115
    .line 116
    iget-object v13, v2, Lqpf;->g:Llwc;

    .line 117
    .line 118
    if-nez v13, :cond_5

    .line 119
    .line 120
    move/from16 v30, v1

    .line 121
    .line 122
    move-object/from16 v31, v2

    .line 123
    .line 124
    move/from16 v25, v5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move/from16 v25, v5

    .line 128
    .line 129
    instance-of v5, v10, Lhp5;

    .line 130
    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    check-cast v10, Lhp5;

    .line 134
    .line 135
    invoke-static {v10, v13}, Lqpf;->a(Lhp5;Llwc;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    move/from16 v30, v1

    .line 140
    .line 141
    move-object/from16 v31, v2

    .line 142
    .line 143
    move/from16 v27, v8

    .line 144
    .line 145
    move/from16 v28, v9

    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_6
    instance-of v5, v10, Lung;

    .line 150
    .line 151
    if-eqz v5, :cond_d

    .line 152
    .line 153
    check-cast v10, Lung;

    .line 154
    .line 155
    invoke-virtual {v10}, Lung;->c()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_b

    .line 160
    .line 161
    iget-object v5, v10, Lung;->b:[Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v10, v10, Lung;->a:[J

    .line 164
    .line 165
    move-object/from16 v26, v5

    .line 166
    .line 167
    array-length v5, v10

    .line 168
    add-int/lit8 v5, v5, -0x2

    .line 169
    .line 170
    if-ltz v5, :cond_b

    .line 171
    .line 172
    move/from16 v27, v8

    .line 173
    .line 174
    move/from16 v28, v9

    .line 175
    .line 176
    move-object/from16 v29, v10

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    :goto_4
    aget-wide v9, v29, v8

    .line 180
    .line 181
    move/from16 v30, v1

    .line 182
    .line 183
    move-object/from16 v31, v2

    .line 184
    .line 185
    not-long v1, v9

    .line 186
    shl-long v1, v1, v21

    .line 187
    .line 188
    and-long/2addr v1, v9

    .line 189
    and-long v1, v1, v22

    .line 190
    .line 191
    cmp-long v1, v1, v22

    .line 192
    .line 193
    if-eqz v1, :cond_a

    .line 194
    .line 195
    sub-int v1, v8, v5

    .line 196
    .line 197
    not-int v1, v1

    .line 198
    ushr-int/lit8 v1, v1, 0x1f

    .line 199
    .line 200
    rsub-int/lit8 v1, v1, 0x8

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    :goto_5
    if-ge v2, v1, :cond_9

    .line 204
    .line 205
    and-long v32, v9, v19

    .line 206
    .line 207
    cmp-long v32, v32, v17

    .line 208
    .line 209
    if-gez v32, :cond_7

    .line 210
    .line 211
    shl-int/lit8 v32, v8, 0x3

    .line 212
    .line 213
    add-int v32, v32, v2

    .line 214
    .line 215
    move/from16 v33, v2

    .line 216
    .line 217
    aget-object v2, v26, v32

    .line 218
    .line 219
    move-wide/from16 v34, v9

    .line 220
    .line 221
    instance-of v9, v2, Lhp5;

    .line 222
    .line 223
    if-eqz v9, :cond_3

    .line 224
    .line 225
    check-cast v2, Lhp5;

    .line 226
    .line 227
    invoke-static {v2, v13}, Lqpf;->a(Lhp5;Llwc;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_8

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    move/from16 v33, v2

    .line 235
    .line 236
    move-wide/from16 v34, v9

    .line 237
    .line 238
    :cond_8
    shr-long v9, v34, v24

    .line 239
    .line 240
    add-int/lit8 v2, v33, 0x1

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_9
    move/from16 v2, v24

    .line 244
    .line 245
    if-ne v1, v2, :cond_c

    .line 246
    .line 247
    :cond_a
    if-eq v8, v5, :cond_c

    .line 248
    .line 249
    add-int/lit8 v8, v8, 0x1

    .line 250
    .line 251
    move/from16 v1, v30

    .line 252
    .line 253
    move-object/from16 v2, v31

    .line 254
    .line 255
    const/16 v24, 0x8

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_b
    move/from16 v30, v1

    .line 259
    .line 260
    move-object/from16 v31, v2

    .line 261
    .line 262
    move/from16 v27, v8

    .line 263
    .line 264
    move/from16 v28, v9

    .line 265
    .line 266
    :cond_c
    const/4 v5, 0x0

    .line 267
    goto :goto_6

    .line 268
    :cond_d
    move/from16 v30, v1

    .line 269
    .line 270
    move-object/from16 v31, v2

    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :goto_6
    if-eqz v5, :cond_20

    .line 275
    .line 276
    iget-object v1, v0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 277
    .line 278
    invoke-virtual {v1, v12}, Ljwh;->r(I)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 282
    .line 283
    iget v1, v1, Ljwh;->g:I

    .line 284
    .line 285
    invoke-virtual {v0, v15, v1, v4}, Landroidx/compose/runtime/c;->R(III)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 289
    .line 290
    invoke-virtual {v2, v1}, Ljwh;->q(I)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    :goto_7
    if-eq v2, v4, :cond_e

    .line 295
    .line 296
    iget-object v5, v0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 297
    .line 298
    invoke-virtual {v5, v2}, Ljwh;->l(I)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-nez v5, :cond_e

    .line 303
    .line 304
    iget-object v5, v0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 305
    .line 306
    invoke-virtual {v5, v2}, Ljwh;->q(I)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    goto :goto_7

    .line 311
    :cond_e
    iget-object v5, v0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 312
    .line 313
    invoke-virtual {v5, v2}, Ljwh;->l(I)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_f

    .line 318
    .line 319
    const/4 v5, 0x0

    .line 320
    goto :goto_8

    .line 321
    :cond_f
    move/from16 v5, v25

    .line 322
    .line 323
    :goto_8
    if-ne v2, v1, :cond_10

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_10
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->u0(I)I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    iget-object v9, v0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 331
    .line 332
    invoke-virtual {v9, v1}, Ljwh;->o(I)I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    sub-int/2addr v8, v9

    .line 337
    add-int/2addr v8, v5

    .line 338
    :cond_11
    if-ge v5, v8, :cond_13

    .line 339
    .line 340
    if-eq v2, v12, :cond_13

    .line 341
    .line 342
    add-int/lit8 v2, v2, 0x1

    .line 343
    .line 344
    :goto_9
    if-ge v2, v12, :cond_13

    .line 345
    .line 346
    iget-object v9, v0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 347
    .line 348
    iget-object v9, v9, Ljwh;->b:[I

    .line 349
    .line 350
    invoke-static {v2, v9}, Lnwh;->b(I[I)I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    add-int/2addr v9, v2

    .line 355
    if-lt v12, v9, :cond_11

    .line 356
    .line 357
    iget-object v10, v0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 358
    .line 359
    invoke-virtual {v10, v2}, Ljwh;->l(I)Z

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    if-eqz v10, :cond_12

    .line 364
    .line 365
    move/from16 v2, v16

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->u0(I)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    :goto_a
    add-int/2addr v5, v2

    .line 373
    move v2, v9

    .line 374
    goto :goto_9

    .line 375
    :cond_13
    :goto_b
    iput v5, v0, Landroidx/compose/runtime/c;->l:I

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->M(I)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    iput v2, v0, Landroidx/compose/runtime/c;->n:I

    .line 382
    .line 383
    iget-object v2, v0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 384
    .line 385
    invoke-virtual {v2, v1}, Ljwh;->q(I)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    const/4 v5, 0x3

    .line 390
    const-wide/16 v8, 0x0

    .line 391
    .line 392
    const/4 v10, 0x0

    .line 393
    :goto_c
    if-ltz v2, :cond_1d

    .line 394
    .line 395
    if-ne v2, v4, :cond_14

    .line 396
    .line 397
    invoke-static {v6, v7, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 398
    .line 399
    .line 400
    move-result-wide v12

    .line 401
    :goto_d
    xor-long/2addr v8, v12

    .line 402
    goto/16 :goto_12

    .line 403
    .line 404
    :cond_14
    iget-object v12, v0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 405
    .line 406
    invoke-virtual {v12, v2}, Ljwh;->k(I)Z

    .line 407
    .line 408
    .line 409
    move-result v13

    .line 410
    iget-object v14, v12, Ljwh;->b:[I

    .line 411
    .line 412
    if-eqz v13, :cond_18

    .line 413
    .line 414
    invoke-virtual {v12, v2, v14}, Ljwh;->p(I[I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    if-eqz v12, :cond_17

    .line 419
    .line 420
    instance-of v13, v12, Ljava/lang/Enum;

    .line 421
    .line 422
    if-eqz v13, :cond_15

    .line 423
    .line 424
    check-cast v12, Ljava/lang/Enum;

    .line 425
    .line 426
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    :goto_e
    const v13, 0x78cc281

    .line 431
    .line 432
    .line 433
    goto :goto_10

    .line 434
    :cond_15
    instance-of v13, v12, Lsqc;

    .line 435
    .line 436
    if-eqz v13, :cond_16

    .line 437
    .line 438
    const v12, 0x78cc281

    .line 439
    .line 440
    .line 441
    goto :goto_e

    .line 442
    :cond_16
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    goto :goto_e

    .line 447
    :cond_17
    const/4 v12, 0x0

    .line 448
    goto :goto_e

    .line 449
    :cond_18
    invoke-virtual {v12, v2}, Ljwh;->i(I)I

    .line 450
    .line 451
    .line 452
    move-result v13

    .line 453
    const/16 v15, 0xcf

    .line 454
    .line 455
    if-ne v13, v15, :cond_1a

    .line 456
    .line 457
    invoke-virtual {v12, v2, v14}, Ljwh;->b(I[I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    if-eqz v12, :cond_1a

    .line 462
    .line 463
    sget-object v14, Lx04;->a:Lu04;

    .line 464
    .line 465
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    sget-object v14, Lu04;->b:Lu04$a;

    .line 469
    .line 470
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v14

    .line 474
    if-eqz v14, :cond_19

    .line 475
    .line 476
    goto :goto_f

    .line 477
    :cond_19
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 478
    .line 479
    .line 480
    move-result v12

    .line 481
    goto :goto_e

    .line 482
    :cond_1a
    :goto_f
    move v12, v13

    .line 483
    goto :goto_e

    .line 484
    :goto_10
    if-ne v12, v13, :cond_1b

    .line 485
    .line 486
    int-to-long v12, v12

    .line 487
    invoke-static {v12, v13, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 488
    .line 489
    .line 490
    move-result-wide v12

    .line 491
    goto :goto_d

    .line 492
    :cond_1b
    iget-object v13, v0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 493
    .line 494
    invoke-virtual {v13, v2}, Ljwh;->k(I)Z

    .line 495
    .line 496
    .line 497
    move-result v13

    .line 498
    if-eqz v13, :cond_1c

    .line 499
    .line 500
    const/4 v13, 0x0

    .line 501
    goto :goto_11

    .line 502
    :cond_1c
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->M(I)I

    .line 503
    .line 504
    .line 505
    move-result v13

    .line 506
    :goto_11
    int-to-long v14, v12

    .line 507
    invoke-static {v14, v15, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 508
    .line 509
    .line 510
    move-result-wide v14

    .line 511
    xor-long/2addr v8, v14

    .line 512
    int-to-long v12, v13

    .line 513
    invoke-static {v12, v13, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 514
    .line 515
    .line 516
    move-result-wide v12

    .line 517
    xor-long/2addr v8, v12

    .line 518
    add-int/lit8 v5, v5, 0x6

    .line 519
    .line 520
    rem-int/lit8 v5, v5, 0x40

    .line 521
    .line 522
    add-int/lit8 v10, v10, 0x6

    .line 523
    .line 524
    rem-int/lit8 v10, v10, 0x40

    .line 525
    .line 526
    iget-object v12, v0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 527
    .line 528
    invoke-virtual {v12, v2}, Ljwh;->q(I)I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    goto/16 :goto_c

    .line 533
    .line 534
    :cond_1d
    :goto_12
    iput-wide v8, v0, Landroidx/compose/runtime/c;->U:J

    .line 535
    .line 536
    const/4 v2, 0x0

    .line 537
    iput-object v2, v0, Landroidx/compose/runtime/c;->L:Lcfe;

    .line 538
    .line 539
    move-object/from16 v5, v31

    .line 540
    .line 541
    iget-object v5, v5, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 542
    .line 543
    if-eqz v5, :cond_1f

    .line 544
    .line 545
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    invoke-interface {v5, v0, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    iput-object v2, v0, Landroidx/compose/runtime/c;->L:Lcfe;

    .line 553
    .line 554
    iget-object v5, v0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 555
    .line 556
    iget-object v8, v5, Ljwh;->b:[I

    .line 557
    .line 558
    invoke-static {v4, v8}, Lnwh;->b(I[I)I

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    add-int/2addr v8, v4

    .line 563
    iget v9, v5, Ljwh;->g:I

    .line 564
    .line 565
    if-lt v9, v4, :cond_1e

    .line 566
    .line 567
    if-gt v9, v8, :cond_1e

    .line 568
    .line 569
    goto :goto_13

    .line 570
    :cond_1e
    new-instance v10, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    const-string v12, "Index "

    .line 573
    .line 574
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const-string v12, " is not a parent of "

    .line 581
    .line 582
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    invoke-static {v9}, Lc14;->a(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    :goto_13
    iput v4, v5, Ljwh;->i:I

    .line 596
    .line 597
    iput v8, v5, Ljwh;->h:I

    .line 598
    .line 599
    const/4 v8, 0x0

    .line 600
    iput v8, v5, Ljwh;->l:I

    .line 601
    .line 602
    iput v8, v5, Ljwh;->m:I

    .line 603
    .line 604
    move v15, v1

    .line 605
    move-wide/from16 v31, v6

    .line 606
    .line 607
    move/from16 v14, v16

    .line 608
    .line 609
    goto/16 :goto_1c

    .line 610
    .line 611
    :cond_1f
    const-string v0, "Invalid restart scope"

    .line 612
    .line 613
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :cond_20
    move-object/from16 v5, v31

    .line 618
    .line 619
    const/4 v2, 0x0

    .line 620
    iget-object v1, v0, Landroidx/compose/runtime/c;->F:Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    iget-object v8, v0, Landroidx/compose/runtime/c;->h:Lt24;

    .line 626
    .line 627
    invoke-virtual {v8}, Lt24;->a()V

    .line 628
    .line 629
    .line 630
    iget-object v8, v5, Lqpf;->a:Lspf;

    .line 631
    .line 632
    if-eqz v8, :cond_25

    .line 633
    .line 634
    iget-object v9, v5, Lqpf;->f:Lawc;

    .line 635
    .line 636
    if-eqz v9, :cond_25

    .line 637
    .line 638
    move/from16 v10, v16

    .line 639
    .line 640
    invoke-virtual {v5, v10}, Lqpf;->e(Z)V

    .line 641
    .line 642
    .line 643
    :try_start_0
    iget-object v10, v9, Lcgd;->b:[Ljava/lang/Object;

    .line 644
    .line 645
    iget-object v12, v9, Lcgd;->c:[I

    .line 646
    .line 647
    iget-object v9, v9, Lcgd;->a:[J

    .line 648
    .line 649
    array-length v13, v9

    .line 650
    add-int/lit8 v13, v13, -0x2

    .line 651
    .line 652
    move-wide/from16 v31, v6

    .line 653
    .line 654
    if-ltz v13, :cond_23

    .line 655
    .line 656
    const/4 v2, 0x0

    .line 657
    :goto_14
    aget-wide v6, v9, v2

    .line 658
    .line 659
    move-object/from16 v29, v9

    .line 660
    .line 661
    move-object/from16 v26, v10

    .line 662
    .line 663
    not-long v9, v6

    .line 664
    shl-long v9, v9, v21

    .line 665
    .line 666
    and-long/2addr v9, v6

    .line 667
    and-long v9, v9, v22

    .line 668
    .line 669
    cmp-long v9, v9, v22

    .line 670
    .line 671
    if-eqz v9, :cond_24

    .line 672
    .line 673
    sub-int v9, v2, v13

    .line 674
    .line 675
    not-int v9, v9

    .line 676
    ushr-int/lit8 v9, v9, 0x1f

    .line 677
    .line 678
    const/16 v24, 0x8

    .line 679
    .line 680
    rsub-int/lit8 v9, v9, 0x8

    .line 681
    .line 682
    const/4 v10, 0x0

    .line 683
    :goto_15
    if-ge v10, v9, :cond_22

    .line 684
    .line 685
    and-long v33, v6, v19

    .line 686
    .line 687
    cmp-long v33, v33, v17

    .line 688
    .line 689
    if-gez v33, :cond_21

    .line 690
    .line 691
    shl-int/lit8 v33, v2, 0x3

    .line 692
    .line 693
    add-int v33, v33, v10

    .line 694
    .line 695
    move-wide/from16 v34, v6

    .line 696
    .line 697
    aget-object v6, v26, v33

    .line 698
    .line 699
    aget v7, v12, v33

    .line 700
    .line 701
    invoke-interface {v8, v6}, Lspf;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 702
    .line 703
    .line 704
    :goto_16
    const/16 v6, 0x8

    .line 705
    .line 706
    goto :goto_17

    .line 707
    :catchall_0
    move-exception v0

    .line 708
    const/4 v8, 0x0

    .line 709
    goto :goto_1a

    .line 710
    :cond_21
    move-wide/from16 v34, v6

    .line 711
    .line 712
    goto :goto_16

    .line 713
    :goto_17
    shr-long v33, v34, v6

    .line 714
    .line 715
    add-int/lit8 v10, v10, 0x1

    .line 716
    .line 717
    move-wide/from16 v6, v33

    .line 718
    .line 719
    goto :goto_15

    .line 720
    :cond_22
    const/16 v6, 0x8

    .line 721
    .line 722
    if-ne v9, v6, :cond_23

    .line 723
    .line 724
    goto :goto_18

    .line 725
    :cond_23
    const/4 v8, 0x0

    .line 726
    goto :goto_19

    .line 727
    :cond_24
    const/16 v6, 0x8

    .line 728
    .line 729
    :goto_18
    if-eq v2, v13, :cond_23

    .line 730
    .line 731
    add-int/lit8 v2, v2, 0x1

    .line 732
    .line 733
    move-object/from16 v10, v26

    .line 734
    .line 735
    move-object/from16 v9, v29

    .line 736
    .line 737
    goto :goto_14

    .line 738
    :goto_19
    invoke-virtual {v5, v8}, Lqpf;->e(Z)V

    .line 739
    .line 740
    .line 741
    goto :goto_1b

    .line 742
    :goto_1a
    invoke-virtual {v5, v8}, Lqpf;->e(Z)V

    .line 743
    .line 744
    .line 745
    throw v0

    .line 746
    :cond_25
    move-wide/from16 v31, v6

    .line 747
    .line 748
    const/4 v8, 0x0

    .line 749
    :goto_1b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    const/16 v16, 0x1

    .line 754
    .line 755
    add-int/lit8 v2, v2, -0x1

    .line 756
    .line 757
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    :goto_1c
    iget-object v1, v0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 761
    .line 762
    iget v1, v1, Ljwh;->g:I

    .line 763
    .line 764
    invoke-static {v1, v11}, Lzd8;->b(ILjava/util/List;)I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-gez v1, :cond_26

    .line 769
    .line 770
    add-int/lit8 v1, v1, 0x1

    .line 771
    .line 772
    neg-int v1, v1

    .line 773
    :cond_26
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-ge v1, v2, :cond_27

    .line 778
    .line 779
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    check-cast v1, Lsv9;

    .line 784
    .line 785
    iget v2, v1, Lsv9;->b:I

    .line 786
    .line 787
    if-ge v2, v3, :cond_27

    .line 788
    .line 789
    move-object v10, v1

    .line 790
    goto :goto_1d

    .line 791
    :cond_27
    const/4 v10, 0x0

    .line 792
    :goto_1d
    move/from16 v2, v16

    .line 793
    .line 794
    move/from16 v5, v25

    .line 795
    .line 796
    move/from16 v8, v27

    .line 797
    .line 798
    move/from16 v9, v28

    .line 799
    .line 800
    move/from16 v1, v30

    .line 801
    .line 802
    move-wide/from16 v6, v31

    .line 803
    .line 804
    goto/16 :goto_1

    .line 805
    .line 806
    :cond_28
    move/from16 v30, v1

    .line 807
    .line 808
    move/from16 v25, v5

    .line 809
    .line 810
    move-wide/from16 v31, v6

    .line 811
    .line 812
    move/from16 v27, v8

    .line 813
    .line 814
    move/from16 v28, v9

    .line 815
    .line 816
    if-eqz v14, :cond_29

    .line 817
    .line 818
    invoke-virtual {v0, v15, v4, v4}, Landroidx/compose/runtime/c;->R(III)V

    .line 819
    .line 820
    .line 821
    iget-object v1, v0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 822
    .line 823
    invoke-virtual {v1}, Ljwh;->t()V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->u0(I)I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    add-int v5, v25, v1

    .line 831
    .line 832
    iput v5, v0, Landroidx/compose/runtime/c;->l:I

    .line 833
    .line 834
    add-int v8, v27, v1

    .line 835
    .line 836
    iput v8, v0, Landroidx/compose/runtime/c;->m:I

    .line 837
    .line 838
    move/from16 v1, v28

    .line 839
    .line 840
    iput v1, v0, Landroidx/compose/runtime/c;->n:I

    .line 841
    .line 842
    :goto_1e
    move-wide/from16 v1, v31

    .line 843
    .line 844
    goto :goto_1f

    .line 845
    :cond_29
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->Z()V

    .line 846
    .line 847
    .line 848
    goto :goto_1e

    .line 849
    :goto_1f
    iput-wide v1, v0, Landroidx/compose/runtime/c;->U:J

    .line 850
    .line 851
    move/from16 v1, v30

    .line 852
    .line 853
    iput-boolean v1, v0, Landroidx/compose/runtime/c;->G:Z

    .line 854
    .line 855
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 2
    .line 3
    iget v0, v0, Ljwh;->g:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/c;->T(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object p0, p0, Landroidx/compose/runtime/c;->N:Ly04;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ly04;->d(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ly04;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ly04;->b:Lg93;

    .line 18
    .line 19
    iget-object v0, v0, Lg93;->a:Lvnd;

    .line 20
    .line 21
    sget-object v1, Lpnd$x;->c:Lpnd$x;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lvnd;->d(Lpnd;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Ly04;->f:I

    .line 27
    .line 28
    iget-object v1, p0, Ly04;->a:Landroidx/compose/runtime/c;

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 31
    .line 32
    iget-object v2, v1, Ljwh;->b:[I

    .line 33
    .line 34
    iget v1, v1, Ljwh;->g:I

    .line 35
    .line 36
    invoke-static {v1, v2}, Lnwh;->b(I[I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    iput v1, p0, Ly04;->f:I

    .line 42
    .line 43
    return-void
.end method

.method public final Q(Lcfe;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/c;->w:Ljvc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljvc;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2}, Ljvc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/runtime/c;->w:Ljvc;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 16
    .line 17
    iget p0, p0, Ljwh;->g:I

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Ljvc;->i(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final R(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eq p1, p3, :cond_9

    .line 7
    .line 8
    if-ne p2, p3, :cond_1

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_1
    invoke-virtual {v0, p1}, Ljwh;->q(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v1, p2, :cond_2

    .line 17
    .line 18
    move p3, p2

    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_2
    invoke-virtual {v0, p2}, Ljwh;->q(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, p1, :cond_3

    .line 26
    .line 27
    :goto_0
    move p3, p1

    .line 28
    goto :goto_6

    .line 29
    :cond_3
    invoke-virtual {v0, p1}, Ljwh;->q(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, p2}, Ljwh;->q(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v1, v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljwh;->q(I)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    goto :goto_6

    .line 44
    :cond_4
    const/4 v1, 0x0

    .line 45
    move v2, p1

    .line 46
    move v3, v1

    .line 47
    :goto_1
    if-lez v2, :cond_5

    .line 48
    .line 49
    if-eq v2, p3, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljwh;->q(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    move v2, p2

    .line 59
    move v4, v1

    .line 60
    :goto_2
    if-lez v2, :cond_6

    .line 61
    .line 62
    if-eq v2, p3, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljwh;->q(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    sub-int p3, v3, v4

    .line 72
    .line 73
    move v5, p1

    .line 74
    move v2, v1

    .line 75
    :goto_3
    if-ge v2, p3, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ljwh;->q(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    sub-int/2addr v4, v3

    .line 85
    move p3, p2

    .line 86
    :goto_4
    if-ge v1, v4, :cond_8

    .line 87
    .line 88
    invoke-virtual {v0, p3}, Ljwh;->q(I)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    move v1, p3

    .line 96
    move p3, v5

    .line 97
    :goto_5
    if-eq p3, v1, :cond_9

    .line 98
    .line 99
    invoke-virtual {v0, p3}, Ljwh;->q(I)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-virtual {v0, v1}, Ljwh;->q(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_5

    .line 108
    :cond_9
    :goto_6
    if-lez p1, :cond_b

    .line 109
    .line 110
    if-eq p1, p3, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljwh;->l(I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    iget-object v1, p0, Landroidx/compose/runtime/c;->N:Ly04;

    .line 119
    .line 120
    invoke-virtual {v1}, Ly04;->a()V

    .line 121
    .line 122
    .line 123
    :cond_a
    invoke-virtual {v0, p1}, Ljwh;->q(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_6

    .line 128
    :cond_b
    invoke-virtual {p0, p2, p3}, Landroidx/compose/runtime/c;->w(II)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final S()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/c;->T:Z

    .line 2
    .line 3
    sget-object v1, Lx04;->a:Lu04;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Landroidx/compose/runtime/c;->s:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    .line 12
    .line 13
    invoke-static {p0}, Lc14;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lu04;->b:Lu04$a;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljwh;->m()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean p0, p0, Landroidx/compose/runtime/c;->z:Z

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    instance-of p0, v0, Lk9g;

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lu04;->b:Lu04$a;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    instance-of p0, v0, Lde8;

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    check-cast v0, Lde8;

    .line 47
    .line 48
    iget-object p0, v0, Lde8;->a:Lrwf;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    return-object v0
.end method

.method public final T(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljwh;->l(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/c;->N:Ly04;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ly04;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljwh;->n(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Ly04;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Ly04;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, p1, p1, v0, v2}, Landroidx/compose/runtime/c;->W(Landroidx/compose/runtime/c;IIZI)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ly04;->c()V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ly04;->a()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final X(IZ)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_5

    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/compose/runtime/c;->T:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Landroidx/compose/runtime/c;->z:Z

    .line 11
    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/c;->Q:Lvoh;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->F()Lqpf;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {p1}, Lvoh;->e()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_7

    .line 31
    .line 32
    iget p1, p2, Lqpf;->b:I

    .line 33
    .line 34
    and-int/lit16 v2, p1, 0x200

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    or-int/lit8 v0, p1, 0x1

    .line 40
    .line 41
    iput v0, p2, Lqpf;->b:I

    .line 42
    .line 43
    iget-boolean v2, p0, Landroidx/compose/runtime/c;->z:Z

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    or-int/lit16 p1, p1, 0x81

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    and-int/lit16 p1, v0, -0x81

    .line 51
    .line 52
    :goto_0
    or-int/lit16 p1, p1, 0x100

    .line 53
    .line 54
    iput p1, p2, Lqpf;->b:I

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/compose/runtime/c;->N:Ly04;

    .line 57
    .line 58
    iget-object p1, p1, Ly04;->b:Lg93;

    .line 59
    .line 60
    iget-object p1, p1, Lg93;->a:Lvnd;

    .line 61
    .line 62
    sget-object v0, Lpnd$w;->c:Lpnd$w;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lvnd;->d(Lpnd;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1, p2}, Lxw;->g(Lvnd;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Landroidx/compose/runtime/c;->c:Lu14;

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lu14;->s(Lqpf;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_5
    if-nez p2, :cond_7

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->H()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_6

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    return v1

    .line 86
    :cond_7
    :goto_1
    return v0
.end method

.method public final Y()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/c;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/runtime/c;->m:I

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljwh;->s()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iput v1, p0, Landroidx/compose/runtime/c;->m:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljwh;->g()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, v0, Ljwh;->b:[I

    .line 28
    .line 29
    iget v3, v0, Ljwh;->g:I

    .line 30
    .line 31
    iget v4, v0, Ljwh;->h:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Ljwh;->p(I[I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, v5

    .line 42
    :goto_0
    invoke-virtual {v0}, Ljwh;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v6, p0, Landroidx/compose/runtime/c;->n:I

    .line 47
    .line 48
    sget-object v7, Lx04;->a:Lu04;

    .line 49
    .line 50
    const/16 v8, 0xcf

    .line 51
    .line 52
    const/4 v9, 0x3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    if-ne v1, v8, :cond_2

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v10, Lu04;->b:Lu04$a;

    .line 63
    .line 64
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-nez v10, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    iget-wide v11, p0, Landroidx/compose/runtime/c;->U:J

    .line 75
    .line 76
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    int-to-long v13, v10

    .line 81
    xor-long v10, v11, v13

    .line 82
    .line 83
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    int-to-long v12, v6

    .line 88
    xor-long/2addr v10, v12

    .line 89
    iput-wide v10, p0, Landroidx/compose/runtime/c;->U:J

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    iget-wide v10, p0, Landroidx/compose/runtime/c;->U:J

    .line 93
    .line 94
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    int-to-long v12, v1

    .line 99
    xor-long/2addr v10, v12

    .line 100
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    int-to-long v12, v6

    .line 105
    xor-long/2addr v10, v12

    .line 106
    :goto_1
    iput-wide v10, p0, Landroidx/compose/runtime/c;->U:J

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    instance-of v10, v3, Ljava/lang/Enum;

    .line 110
    .line 111
    if-eqz v10, :cond_4

    .line 112
    .line 113
    move-object v10, v3

    .line 114
    check-cast v10, Ljava/lang/Enum;

    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    :goto_2
    iget-wide v11, p0, Landroidx/compose/runtime/c;->U:J

    .line 121
    .line 122
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    int-to-long v13, v10

    .line 127
    xor-long v10, v11, v13

    .line 128
    .line 129
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    goto :goto_2

    .line 139
    :goto_3
    iget v10, v0, Ljwh;->g:I

    .line 140
    .line 141
    mul-int/lit8 v10, v10, 0x5

    .line 142
    .line 143
    const/4 v11, 0x1

    .line 144
    add-int/2addr v10, v11

    .line 145
    aget v2, v2, v10

    .line 146
    .line 147
    const/high16 v10, 0x40000000    # 2.0f

    .line 148
    .line 149
    and-int/2addr v2, v10

    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    const/4 v11, 0x0

    .line 154
    :goto_4
    invoke-virtual {p0, v5, v11}, Landroidx/compose/runtime/c;->g0(Ljava/lang/Object;Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->O()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljwh;->e()V

    .line 161
    .line 162
    .line 163
    if-nez v3, :cond_7

    .line 164
    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    if-ne v1, v8, :cond_6

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v0, Lu04;->b:Lu04$a;

    .line 173
    .line 174
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget-wide v1, p0, Landroidx/compose/runtime/c;->U:J

    .line 185
    .line 186
    int-to-long v3, v6

    .line 187
    xor-long/2addr v1, v3

    .line 188
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    int-to-long v3, v0

    .line 193
    xor-long v0, v1, v3

    .line 194
    .line 195
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    iput-wide v0, p0, Landroidx/compose/runtime/c;->U:J

    .line 200
    .line 201
    return-void

    .line 202
    :cond_6
    iget-wide v2, p0, Landroidx/compose/runtime/c;->U:J

    .line 203
    .line 204
    int-to-long v4, v6

    .line 205
    xor-long/2addr v2, v4

    .line 206
    invoke-static {v2, v3, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    int-to-long v0, v1

    .line 211
    xor-long/2addr v0, v2

    .line 212
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    iput-wide v0, p0, Landroidx/compose/runtime/c;->U:J

    .line 217
    .line 218
    return-void

    .line 219
    :cond_7
    instance-of v0, v3, Ljava/lang/Enum;

    .line 220
    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    check-cast v3, Ljava/lang/Enum;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iget-wide v1, p0, Landroidx/compose/runtime/c;->U:J

    .line 230
    .line 231
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    int-to-long v3, v0

    .line 236
    xor-long v0, v1, v3

    .line 237
    .line 238
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    iput-wide v0, p0, Landroidx/compose/runtime/c;->U:J

    .line 243
    .line 244
    return-void

    .line 245
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iget-wide v1, p0, Landroidx/compose/runtime/c;->U:J

    .line 250
    .line 251
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 252
    .line 253
    .line 254
    move-result-wide v1

    .line 255
    int-to-long v3, v0

    .line 256
    xor-long v0, v1, v3

    .line 257
    .line 258
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    iput-wide v0, p0, Landroidx/compose/runtime/c;->U:J

    .line 263
    .line 264
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 2
    .line 3
    iget v1, v0, Ljwh;->i:I

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Ljwh;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x5

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const v2, 0x3ffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput v1, p0, Landroidx/compose/runtime/c;->m:I

    .line 22
    .line 23
    invoke-virtual {v0}, Ljwh;->t()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final a(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/c;->t0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final a0()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/c;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 7
    .line 8
    invoke-static {v0}, Lc14;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/runtime/c;->T:Z

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->F()Lqpf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v1, v0, Lqpf;->b:I

    .line 22
    .line 23
    and-int/lit16 v2, v1, 0x80

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    or-int/lit8 v1, v1, 0x10

    .line 29
    .line 30
    iput v1, v0, Lqpf;->b:I

    .line 31
    .line 32
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/compose/runtime/c;->t:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->Z()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->O()V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void
.end method

.method public final b(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/c;->t0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final b0(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    const/4 v7, -0x1

    .line 10
    move/from16 v5, p3

    .line 11
    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-boolean v6, v0, Landroidx/compose/runtime/c;->s:Z

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    const-string v6, "A call to createNode(), emitNode() or useNode() expected"

    .line 21
    .line 22
    invoke-static {v6}, Lc14;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v6, v0, Landroidx/compose/runtime/c;->n:I

    .line 26
    .line 27
    sget-object v8, Lx04;->a:Lu04;

    .line 28
    .line 29
    const/4 v9, 0x3

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v10, 0xcf

    .line 35
    .line 36
    if-ne v2, v10, :cond_1

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v10, Lu04;->b:Lu04$a;

    .line 42
    .line 43
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-nez v10, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    iget-wide v11, v0, Landroidx/compose/runtime/c;->U:J

    .line 54
    .line 55
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    int-to-long v13, v10

    .line 60
    xor-long v10, v11, v13

    .line 61
    .line 62
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    int-to-long v11, v6

    .line 67
    xor-long/2addr v9, v11

    .line 68
    iput-wide v9, v0, Landroidx/compose/runtime/c;->U:J

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget-wide v10, v0, Landroidx/compose/runtime/c;->U:J

    .line 72
    .line 73
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    int-to-long v12, v2

    .line 78
    xor-long/2addr v10, v12

    .line 79
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    int-to-long v11, v6

    .line 84
    xor-long/2addr v9, v11

    .line 85
    :goto_0
    iput-wide v9, v0, Landroidx/compose/runtime/c;->U:J

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    instance-of v6, v1, Ljava/lang/Enum;

    .line 89
    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    move-object v6, v1

    .line 93
    check-cast v6, Ljava/lang/Enum;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    :goto_1
    iget-wide v10, v0, Landroidx/compose/runtime/c;->U:J

    .line 100
    .line 101
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    int-to-long v12, v6

    .line 106
    xor-long/2addr v10, v12

    .line 107
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    goto :goto_1

    .line 117
    :goto_2
    const/4 v6, 0x1

    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    iget v9, v0, Landroidx/compose/runtime/c;->n:I

    .line 121
    .line 122
    add-int/2addr v9, v6

    .line 123
    iput v9, v0, Landroidx/compose/runtime/c;->n:I

    .line 124
    .line 125
    :cond_4
    sget-object v9, Lmp8;->a:Llp8;

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    move v10, v6

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move v10, v9

    .line 136
    :goto_3
    iget-boolean v11, v0, Landroidx/compose/runtime/c;->T:Z

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    if-eqz v11, :cond_b

    .line 140
    .line 141
    iget-object v5, v0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 142
    .line 143
    iget v11, v5, Ljwh;->k:I

    .line 144
    .line 145
    add-int/2addr v11, v6

    .line 146
    iput v11, v5, Ljwh;->k:I

    .line 147
    .line 148
    iget-object v5, v0, Landroidx/compose/runtime/c;->J:Lowh;

    .line 149
    .line 150
    iget v11, v5, Lowh;->t:I

    .line 151
    .line 152
    if-eqz v10, :cond_6

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v1, Lu04;->b:Lu04$a;

    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v2, v1, v6, v1}, Lowh;->S(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    if-eqz v4, :cond_8

    .line 167
    .line 168
    if-nez v1, :cond_7

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v1, Lu04;->b:Lu04$a;

    .line 174
    .line 175
    :cond_7
    invoke-virtual {v5, v2, v1, v9, v4}, Lowh;->S(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    if-nez v1, :cond_9

    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v1, Lu04;->b:Lu04$a;

    .line 185
    .line 186
    :cond_9
    invoke-virtual {v5, v2, v1}, Lowh;->R(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :goto_4
    iget-object v8, v0, Landroidx/compose/runtime/c;->k:Lce8;

    .line 190
    .line 191
    if-eqz v8, :cond_a

    .line 192
    .line 193
    new-instance v1, Liqa;

    .line 194
    .line 195
    rsub-int/lit8 v4, v11, -0x2

    .line 196
    .line 197
    const/4 v5, -0x1

    .line 198
    const/4 v6, 0x0

    .line 199
    invoke-direct/range {v1 .. v6}, Liqa;-><init>(ILjava/lang/Object;III)V

    .line 200
    .line 201
    .line 202
    iget v2, v0, Landroidx/compose/runtime/c;->l:I

    .line 203
    .line 204
    iget v3, v8, Lce8;->b:I

    .line 205
    .line 206
    sub-int/2addr v2, v3

    .line 207
    iget-object v3, v8, Lce8;->e:Ljvc;

    .line 208
    .line 209
    new-instance v4, Ljp8;

    .line 210
    .line 211
    invoke-direct {v4, v7, v2, v9}, Ljp8;-><init>(III)V

    .line 212
    .line 213
    .line 214
    iget v2, v1, Liqa;->c:I

    .line 215
    .line 216
    invoke-virtual {v3, v2, v4}, Ljvc;->i(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v8, Lce8;->d:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_a
    invoke-virtual {v0, v10, v12}, Landroidx/compose/runtime/c;->C(ZLce8;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_b
    sget-boolean v11, Lmp8;->b:Z

    .line 229
    .line 230
    if-eq v5, v11, :cond_c

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_c
    iget-boolean v5, v0, Landroidx/compose/runtime/c;->z:Z

    .line 234
    .line 235
    if-eqz v5, :cond_d

    .line 236
    .line 237
    move v5, v6

    .line 238
    goto :goto_6

    .line 239
    :cond_d
    :goto_5
    move v5, v9

    .line 240
    :goto_6
    iget-object v11, v0, Landroidx/compose/runtime/c;->k:Lce8;

    .line 241
    .line 242
    if-nez v11, :cond_13

    .line 243
    .line 244
    iget-object v11, v0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 245
    .line 246
    invoke-virtual {v11}, Ljwh;->g()I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-nez v5, :cond_f

    .line 251
    .line 252
    if-ne v11, v2, :cond_f

    .line 253
    .line 254
    iget-object v11, v0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 255
    .line 256
    iget v13, v11, Ljwh;->g:I

    .line 257
    .line 258
    iget v14, v11, Ljwh;->h:I

    .line 259
    .line 260
    if-ge v13, v14, :cond_e

    .line 261
    .line 262
    iget-object v14, v11, Ljwh;->b:[I

    .line 263
    .line 264
    invoke-virtual {v11, v13, v14}, Ljwh;->p(I[I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    goto :goto_7

    .line 269
    :cond_e
    move-object v11, v12

    .line 270
    :goto_7
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-eqz v11, :cond_f

    .line 275
    .line 276
    invoke-virtual {v0, v4, v10}, Landroidx/compose/runtime/c;->g0(Ljava/lang/Object;Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_f
    new-instance v11, Lce8;

    .line 281
    .line 282
    iget-object v13, v0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 283
    .line 284
    iget-object v14, v13, Ljwh;->b:[I

    .line 285
    .line 286
    new-instance v15, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    iget v7, v13, Ljwh;->k:I

    .line 292
    .line 293
    if-lez v7, :cond_10

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_10
    iget v7, v13, Ljwh;->g:I

    .line 297
    .line 298
    move/from16 v22, v9

    .line 299
    .line 300
    :goto_8
    iget v12, v13, Ljwh;->h:I

    .line 301
    .line 302
    if-ge v7, v12, :cond_12

    .line 303
    .line 304
    new-instance v17, Liqa;

    .line 305
    .line 306
    mul-int/lit8 v12, v7, 0x5

    .line 307
    .line 308
    aget v18, v14, v12

    .line 309
    .line 310
    invoke-virtual {v13, v7, v14}, Ljwh;->p(I[I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v19

    .line 314
    add-int/lit8 v20, v12, 0x1

    .line 315
    .line 316
    aget v20, v14, v20

    .line 317
    .line 318
    const/high16 v21, 0x40000000    # 2.0f

    .line 319
    .line 320
    and-int v21, v20, v21

    .line 321
    .line 322
    if-eqz v21, :cond_11

    .line 323
    .line 324
    move/from16 v21, v6

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_11
    const v21, 0x3ffffff

    .line 328
    .line 329
    .line 330
    and-int v20, v20, v21

    .line 331
    .line 332
    move/from16 v21, v20

    .line 333
    .line 334
    :goto_9
    add-int/lit8 v23, v22, 0x1

    .line 335
    .line 336
    move/from16 v20, v7

    .line 337
    .line 338
    invoke-direct/range {v17 .. v22}, Liqa;-><init>(ILjava/lang/Object;III)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v7, v17

    .line 342
    .line 343
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    add-int/lit8 v12, v12, 0x3

    .line 347
    .line 348
    aget v7, v14, v12

    .line 349
    .line 350
    add-int v7, v7, v20

    .line 351
    .line 352
    move/from16 v22, v23

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_12
    :goto_a
    iget v7, v0, Landroidx/compose/runtime/c;->l:I

    .line 356
    .line 357
    invoke-direct {v11, v15, v7}, Lce8;-><init>(Ljava/util/List;I)V

    .line 358
    .line 359
    .line 360
    iput-object v11, v0, Landroidx/compose/runtime/c;->k:Lce8;

    .line 361
    .line 362
    :cond_13
    :goto_b
    iget-object v7, v0, Landroidx/compose/runtime/c;->k:Lce8;

    .line 363
    .line 364
    if-eqz v7, :cond_29

    .line 365
    .line 366
    iget-object v11, v7, Lce8;->d:Ljava/util/ArrayList;

    .line 367
    .line 368
    iget-object v12, v7, Lce8;->e:Ljvc;

    .line 369
    .line 370
    iget v13, v7, Lce8;->b:I

    .line 371
    .line 372
    if-eqz v1, :cond_14

    .line 373
    .line 374
    new-instance v14, Lhga;

    .line 375
    .line 376
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    invoke-direct {v14, v15, v1}, Lhga;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    :goto_c
    iget-object v15, v7, Lce8;->f:Lspi;

    .line 389
    .line 390
    invoke-virtual {v15}, Lspi;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    check-cast v15, Lvtc;

    .line 395
    .line 396
    iget-object v15, v15, Lvtc;->a:Llwc;

    .line 397
    .line 398
    invoke-virtual {v15, v14}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    if-nez v6, :cond_15

    .line 403
    .line 404
    const/4 v6, 0x0

    .line 405
    goto :goto_d

    .line 406
    :cond_15
    instance-of v9, v6, Lbwc;

    .line 407
    .line 408
    if-eqz v9, :cond_18

    .line 409
    .line 410
    check-cast v6, Lbwc;

    .line 411
    .line 412
    const/4 v9, 0x0

    .line 413
    invoke-virtual {v6, v9}, Lbwc;->m(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v19

    .line 417
    invoke-virtual {v6}, Lfgd;->e()Z

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    if-eqz v9, :cond_16

    .line 422
    .line 423
    invoke-virtual {v15, v14}, Llwc;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    :cond_16
    iget v9, v6, Lfgd;->b:I

    .line 427
    .line 428
    const/4 v1, 0x1

    .line 429
    if-ne v9, v1, :cond_17

    .line 430
    .line 431
    invoke-virtual {v6}, Lfgd;->b()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v15, v14, v1}, Llwc;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_17
    move-object/from16 v6, v19

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_18
    invoke-virtual {v15, v14}, Llwc;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    :goto_d
    check-cast v6, Liqa;

    .line 445
    .line 446
    if-nez v5, :cond_2a

    .line 447
    .line 448
    if-eqz v6, :cond_2a

    .line 449
    .line 450
    iget v1, v6, Liqa;->c:I

    .line 451
    .line 452
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    invoke-virtual {v12, v1}, Ltr9;->b(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Ljp8;

    .line 460
    .line 461
    if-eqz v2, :cond_19

    .line 462
    .line 463
    iget v2, v2, Ljp8;->b:I

    .line 464
    .line 465
    goto :goto_e

    .line 466
    :cond_19
    const/4 v2, -0x1

    .line 467
    :goto_e
    add-int/2addr v2, v13

    .line 468
    iput v2, v0, Landroidx/compose/runtime/c;->l:I

    .line 469
    .line 470
    invoke-virtual {v12, v1}, Ltr9;->b(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Ljp8;

    .line 475
    .line 476
    if-eqz v2, :cond_1a

    .line 477
    .line 478
    iget v2, v2, Ljp8;->a:I

    .line 479
    .line 480
    goto :goto_f

    .line 481
    :cond_1a
    const/4 v2, -0x1

    .line 482
    :goto_f
    iget v3, v7, Lce8;->c:I

    .line 483
    .line 484
    sub-int v5, v2, v3

    .line 485
    .line 486
    const/16 v15, 0x8

    .line 487
    .line 488
    if-le v2, v3, :cond_21

    .line 489
    .line 490
    const-wide/16 p1, 0x80

    .line 491
    .line 492
    iget-object v6, v12, Ltr9;->c:[Ljava/lang/Object;

    .line 493
    .line 494
    iget-object v7, v12, Ltr9;->a:[J

    .line 495
    .line 496
    array-length v12, v7

    .line 497
    add-int/lit8 v12, v12, -0x2

    .line 498
    .line 499
    if-ltz v12, :cond_20

    .line 500
    .line 501
    const/4 v8, 0x0

    .line 502
    const-wide/16 v19, 0xff

    .line 503
    .line 504
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :goto_10
    aget-wide v13, v7, v8

    .line 510
    .line 511
    move v9, v12

    .line 512
    const/16 p3, 0x7

    .line 513
    .line 514
    not-long v11, v13

    .line 515
    shl-long v11, v11, p3

    .line 516
    .line 517
    and-long/2addr v11, v13

    .line 518
    and-long v11, v11, v21

    .line 519
    .line 520
    cmp-long v11, v11, v21

    .line 521
    .line 522
    if-eqz v11, :cond_1f

    .line 523
    .line 524
    sub-int v11, v8, v9

    .line 525
    .line 526
    not-int v11, v11

    .line 527
    ushr-int/lit8 v11, v11, 0x1f

    .line 528
    .line 529
    rsub-int/lit8 v11, v11, 0x8

    .line 530
    .line 531
    const/4 v12, 0x0

    .line 532
    :goto_11
    if-ge v12, v11, :cond_1e

    .line 533
    .line 534
    and-long v23, v13, v19

    .line 535
    .line 536
    cmp-long v16, v23, p1

    .line 537
    .line 538
    if-gez v16, :cond_1c

    .line 539
    .line 540
    shl-int/lit8 v16, v8, 0x3

    .line 541
    .line 542
    add-int v16, v16, v12

    .line 543
    .line 544
    aget-object v16, v6, v16

    .line 545
    .line 546
    move/from16 v23, v15

    .line 547
    .line 548
    move-object/from16 v15, v16

    .line 549
    .line 550
    check-cast v15, Ljp8;

    .line 551
    .line 552
    move/from16 v16, v5

    .line 553
    .line 554
    iget v5, v15, Ljp8;->a:I

    .line 555
    .line 556
    if-ne v5, v2, :cond_1b

    .line 557
    .line 558
    iput v3, v15, Ljp8;->a:I

    .line 559
    .line 560
    goto :goto_12

    .line 561
    :cond_1b
    if-gt v3, v5, :cond_1d

    .line 562
    .line 563
    if-ge v5, v2, :cond_1d

    .line 564
    .line 565
    add-int/lit8 v5, v5, 0x1

    .line 566
    .line 567
    iput v5, v15, Ljp8;->a:I

    .line 568
    .line 569
    goto :goto_12

    .line 570
    :cond_1c
    move/from16 v16, v5

    .line 571
    .line 572
    move/from16 v23, v15

    .line 573
    .line 574
    :cond_1d
    :goto_12
    shr-long v13, v13, v23

    .line 575
    .line 576
    add-int/lit8 v12, v12, 0x1

    .line 577
    .line 578
    move/from16 v5, v16

    .line 579
    .line 580
    move/from16 v15, v23

    .line 581
    .line 582
    goto :goto_11

    .line 583
    :cond_1e
    move/from16 v16, v5

    .line 584
    .line 585
    move v5, v15

    .line 586
    if-ne v11, v5, :cond_27

    .line 587
    .line 588
    goto :goto_13

    .line 589
    :cond_1f
    move/from16 v16, v5

    .line 590
    .line 591
    :goto_13
    if-eq v8, v9, :cond_27

    .line 592
    .line 593
    add-int/lit8 v8, v8, 0x1

    .line 594
    .line 595
    move v12, v9

    .line 596
    move/from16 v5, v16

    .line 597
    .line 598
    const/16 v15, 0x8

    .line 599
    .line 600
    goto :goto_10

    .line 601
    :cond_20
    move/from16 v16, v5

    .line 602
    .line 603
    goto/16 :goto_1a

    .line 604
    .line 605
    :cond_21
    move/from16 v16, v5

    .line 606
    .line 607
    const-wide/16 p1, 0x80

    .line 608
    .line 609
    const/16 p3, 0x7

    .line 610
    .line 611
    const-wide/16 v19, 0xff

    .line 612
    .line 613
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    if-le v3, v2, :cond_27

    .line 619
    .line 620
    iget-object v5, v12, Ltr9;->c:[Ljava/lang/Object;

    .line 621
    .line 622
    iget-object v6, v12, Ltr9;->a:[J

    .line 623
    .line 624
    array-length v7, v6

    .line 625
    add-int/lit8 v7, v7, -0x2

    .line 626
    .line 627
    if-ltz v7, :cond_27

    .line 628
    .line 629
    const/4 v8, 0x0

    .line 630
    :goto_14
    aget-wide v11, v6, v8

    .line 631
    .line 632
    not-long v13, v11

    .line 633
    shl-long v13, v13, p3

    .line 634
    .line 635
    and-long/2addr v13, v11

    .line 636
    and-long v13, v13, v21

    .line 637
    .line 638
    cmp-long v9, v13, v21

    .line 639
    .line 640
    if-eqz v9, :cond_26

    .line 641
    .line 642
    sub-int v9, v8, v7

    .line 643
    .line 644
    not-int v9, v9

    .line 645
    ushr-int/lit8 v9, v9, 0x1f

    .line 646
    .line 647
    const/16 v23, 0x8

    .line 648
    .line 649
    rsub-int/lit8 v15, v9, 0x8

    .line 650
    .line 651
    const/4 v9, 0x0

    .line 652
    :goto_15
    if-ge v9, v15, :cond_25

    .line 653
    .line 654
    and-long v13, v11, v19

    .line 655
    .line 656
    cmp-long v13, v13, p1

    .line 657
    .line 658
    if-gez v13, :cond_24

    .line 659
    .line 660
    shl-int/lit8 v13, v8, 0x3

    .line 661
    .line 662
    add-int/2addr v13, v9

    .line 663
    aget-object v13, v5, v13

    .line 664
    .line 665
    check-cast v13, Ljp8;

    .line 666
    .line 667
    iget v14, v13, Ljp8;->a:I

    .line 668
    .line 669
    if-ne v14, v2, :cond_22

    .line 670
    .line 671
    iput v3, v13, Ljp8;->a:I

    .line 672
    .line 673
    goto :goto_17

    .line 674
    :cond_22
    move/from16 v24, v2

    .line 675
    .line 676
    add-int/lit8 v2, v24, 0x1

    .line 677
    .line 678
    if-gt v2, v14, :cond_23

    .line 679
    .line 680
    if-ge v14, v3, :cond_23

    .line 681
    .line 682
    add-int/lit8 v14, v14, -0x1

    .line 683
    .line 684
    iput v14, v13, Ljp8;->a:I

    .line 685
    .line 686
    :cond_23
    :goto_16
    const/16 v2, 0x8

    .line 687
    .line 688
    goto :goto_18

    .line 689
    :cond_24
    :goto_17
    move/from16 v24, v2

    .line 690
    .line 691
    goto :goto_16

    .line 692
    :goto_18
    shr-long/2addr v11, v2

    .line 693
    add-int/lit8 v9, v9, 0x1

    .line 694
    .line 695
    move/from16 v2, v24

    .line 696
    .line 697
    goto :goto_15

    .line 698
    :cond_25
    move/from16 v24, v2

    .line 699
    .line 700
    const/16 v2, 0x8

    .line 701
    .line 702
    if-ne v15, v2, :cond_27

    .line 703
    .line 704
    goto :goto_19

    .line 705
    :cond_26
    move/from16 v24, v2

    .line 706
    .line 707
    const/16 v2, 0x8

    .line 708
    .line 709
    :goto_19
    if-eq v8, v7, :cond_27

    .line 710
    .line 711
    add-int/lit8 v8, v8, 0x1

    .line 712
    .line 713
    move/from16 v2, v24

    .line 714
    .line 715
    goto :goto_14

    .line 716
    :cond_27
    :goto_1a
    iget-object v2, v0, Landroidx/compose/runtime/c;->N:Ly04;

    .line 717
    .line 718
    iget v3, v2, Ly04;->f:I

    .line 719
    .line 720
    iget-object v5, v2, Ly04;->a:Landroidx/compose/runtime/c;

    .line 721
    .line 722
    iget-object v5, v5, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 723
    .line 724
    iget v5, v5, Ljwh;->g:I

    .line 725
    .line 726
    sub-int v5, v1, v5

    .line 727
    .line 728
    add-int/2addr v5, v3

    .line 729
    iput v5, v2, Ly04;->f:I

    .line 730
    .line 731
    iget-object v3, v0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 732
    .line 733
    invoke-virtual {v3, v1}, Ljwh;->r(I)V

    .line 734
    .line 735
    .line 736
    if-lez v16, :cond_28

    .line 737
    .line 738
    const/4 v9, 0x0

    .line 739
    invoke-virtual {v2, v9}, Ly04;->d(Z)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2}, Ly04;->e()V

    .line 743
    .line 744
    .line 745
    iget-object v1, v2, Ly04;->b:Lg93;

    .line 746
    .line 747
    iget-object v1, v1, Lg93;->a:Lvnd;

    .line 748
    .line 749
    sget-object v2, Lpnd$r;->c:Lpnd$r;

    .line 750
    .line 751
    invoke-virtual {v1, v2}, Lvnd;->d(Lpnd;)V

    .line 752
    .line 753
    .line 754
    iget-object v2, v1, Lvnd;->c:[I

    .line 755
    .line 756
    iget v3, v1, Lvnd;->d:I

    .line 757
    .line 758
    iget-object v5, v1, Lvnd;->a:[Lpnd;

    .line 759
    .line 760
    iget v1, v1, Lvnd;->b:I

    .line 761
    .line 762
    const/16 v17, 0x1

    .line 763
    .line 764
    add-int/lit8 v1, v1, -0x1

    .line 765
    .line 766
    aget-object v1, v5, v1

    .line 767
    .line 768
    iget v1, v1, Lpnd;->a:I

    .line 769
    .line 770
    sub-int/2addr v3, v1

    .line 771
    aput v16, v2, v3

    .line 772
    .line 773
    :cond_28
    invoke-virtual {v0, v4, v10}, Landroidx/compose/runtime/c;->g0(Ljava/lang/Object;Z)V

    .line 774
    .line 775
    .line 776
    :cond_29
    const/4 v1, 0x0

    .line 777
    goto/16 :goto_20

    .line 778
    .line 779
    :cond_2a
    iget-object v1, v0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 780
    .line 781
    iget v5, v1, Ljwh;->k:I

    .line 782
    .line 783
    const/4 v6, 0x1

    .line 784
    add-int/2addr v5, v6

    .line 785
    iput v5, v1, Ljwh;->k:I

    .line 786
    .line 787
    iput-boolean v6, v0, Landroidx/compose/runtime/c;->T:Z

    .line 788
    .line 789
    const/4 v1, 0x0

    .line 790
    iput-object v1, v0, Landroidx/compose/runtime/c;->L:Lcfe;

    .line 791
    .line 792
    iget-object v5, v0, Landroidx/compose/runtime/c;->J:Lowh;

    .line 793
    .line 794
    iget-boolean v5, v5, Lowh;->w:Z

    .line 795
    .line 796
    if-eqz v5, :cond_2b

    .line 797
    .line 798
    iget-object v5, v0, Landroidx/compose/runtime/c;->I:Llwh;

    .line 799
    .line 800
    invoke-virtual {v5}, Llwh;->m()Lowh;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    iput-object v5, v0, Landroidx/compose/runtime/c;->J:Lowh;

    .line 805
    .line 806
    invoke-virtual {v5}, Lowh;->N()V

    .line 807
    .line 808
    .line 809
    const/4 v9, 0x0

    .line 810
    iput-boolean v9, v0, Landroidx/compose/runtime/c;->K:Z

    .line 811
    .line 812
    iput-object v1, v0, Landroidx/compose/runtime/c;->L:Lcfe;

    .line 813
    .line 814
    :cond_2b
    iget-object v1, v0, Landroidx/compose/runtime/c;->J:Lowh;

    .line 815
    .line 816
    invoke-virtual {v1}, Lowh;->d()V

    .line 817
    .line 818
    .line 819
    iget-object v1, v0, Landroidx/compose/runtime/c;->J:Lowh;

    .line 820
    .line 821
    iget v5, v1, Lowh;->t:I

    .line 822
    .line 823
    if-eqz v10, :cond_2c

    .line 824
    .line 825
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    sget-object v4, Lu04;->b:Lu04$a;

    .line 829
    .line 830
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    const/4 v6, 0x1

    .line 834
    invoke-virtual {v1, v2, v4, v6, v4}, Lowh;->S(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    goto :goto_1e

    .line 838
    :cond_2c
    if-eqz v4, :cond_2e

    .line 839
    .line 840
    if-nez p1, :cond_2d

    .line 841
    .line 842
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    sget-object v6, Lu04;->b:Lu04$a;

    .line 846
    .line 847
    :goto_1b
    const/4 v9, 0x0

    .line 848
    goto :goto_1c

    .line 849
    :cond_2d
    move-object/from16 v6, p1

    .line 850
    .line 851
    goto :goto_1b

    .line 852
    :goto_1c
    invoke-virtual {v1, v2, v6, v9, v4}, Lowh;->S(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    goto :goto_1e

    .line 856
    :cond_2e
    if-nez p1, :cond_2f

    .line 857
    .line 858
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    sget-object v4, Lu04;->b:Lu04$a;

    .line 862
    .line 863
    goto :goto_1d

    .line 864
    :cond_2f
    move-object/from16 v4, p1

    .line 865
    .line 866
    :goto_1d
    invoke-virtual {v1, v2, v4}, Lowh;->R(ILjava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    :goto_1e
    iget-object v1, v0, Landroidx/compose/runtime/c;->J:Lowh;

    .line 870
    .line 871
    invoke-virtual {v1, v5}, Lowh;->b(I)Lvd8;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    iput-object v1, v0, Landroidx/compose/runtime/c;->O:Lvd8;

    .line 876
    .line 877
    new-instance v1, Liqa;

    .line 878
    .line 879
    rsub-int/lit8 v4, v5, -0x2

    .line 880
    .line 881
    const/4 v5, -0x1

    .line 882
    const/4 v6, 0x0

    .line 883
    invoke-direct/range {v1 .. v6}, Liqa;-><init>(ILjava/lang/Object;III)V

    .line 884
    .line 885
    .line 886
    iget v2, v0, Landroidx/compose/runtime/c;->l:I

    .line 887
    .line 888
    sub-int/2addr v2, v13

    .line 889
    new-instance v3, Ljp8;

    .line 890
    .line 891
    const/4 v4, -0x1

    .line 892
    const/4 v9, 0x0

    .line 893
    invoke-direct {v3, v4, v2, v9}, Ljp8;-><init>(III)V

    .line 894
    .line 895
    .line 896
    iget v2, v1, Liqa;->c:I

    .line 897
    .line 898
    invoke-virtual {v12, v2, v3}, Ljvc;->i(ILjava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    new-instance v12, Lce8;

    .line 905
    .line 906
    new-instance v1, Ljava/util/ArrayList;

    .line 907
    .line 908
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 909
    .line 910
    .line 911
    if-eqz v10, :cond_30

    .line 912
    .line 913
    goto :goto_1f

    .line 914
    :cond_30
    iget v9, v0, Landroidx/compose/runtime/c;->l:I

    .line 915
    .line 916
    :goto_1f
    invoke-direct {v12, v1, v9}, Lce8;-><init>(Ljava/util/List;I)V

    .line 917
    .line 918
    .line 919
    goto :goto_21

    .line 920
    :goto_20
    move-object v12, v1

    .line 921
    :goto_21
    invoke-virtual {v0, v10, v12}, Landroidx/compose/runtime/c;->C(ZLce8;)V

    .line 922
    .line 923
    .line 924
    return-void
.end method

.method public final c(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/c;->t0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final c0()V
    .locals 3

    .line 1
    sget-object v0, Lmp8;->a:Llp8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, -0x7f

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2, v0, v1}, Landroidx/compose/runtime/c;->b0(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/c;->t0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final d0(ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lmp8;->a:Llp8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p2, p1, v0, v1}, Landroidx/compose/runtime/c;->b0(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/c;->t0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final e0(ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lmp8;->a:Llp8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p2, p1, v0, v1}, Landroidx/compose/runtime/c;->b0(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/c;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/c;->A:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    .line 11
    .line 12
    invoke-static {v0}, Lpxe;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Landroidx/compose/runtime/c;->A:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/compose/runtime/c;->z:Z

    .line 20
    .line 21
    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    sget-object v0, Lmp8;->a:Llp8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lmp8;->b:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x7d

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2, v0, v1}, Landroidx/compose/runtime/c;->b0(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/compose/runtime/c;->s:Z

    .line 16
    .line 17
    return-void
.end method

.method public final g()Ly14;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/c;->c:Lu14;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu14;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/runtime/c;->R:Ly14;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final g0(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 4
    .line 5
    iget p1, p0, Ljwh;->k:I

    .line 6
    .line 7
    if-gtz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Ljwh;->b:[I

    .line 10
    .line 11
    iget p2, p0, Ljwh;->g:I

    .line 12
    .line 13
    mul-int/lit8 p2, p2, 0x5

    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    aget p1, p1, p2

    .line 18
    .line 19
    const/high16 p2, 0x40000000    # 2.0f

    .line 20
    .line 21
    and-int/2addr p1, p2

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "Expected a node group"

    .line 26
    .line 27
    invoke-static {p1}, Lpxe;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Ljwh;->u()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p2, p0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljwh;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eq p2, p1, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, Landroidx/compose/runtime/c;->N:Ly04;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2, v0}, Ly04;->d(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p2, Ly04;->b:Lg93;

    .line 54
    .line 55
    iget-object p2, p2, Lg93;->a:Lvnd;

    .line 56
    .line 57
    sget-object v1, Lpnd$f0;->c:Lpnd$f0;

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Lvnd;->d(Lpnd;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0, p1}, Lxw;->g(Lvnd;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p0, p0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljwh;->u()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/c;->D:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h0(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/c;->k:Lce8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lmp8;->a:Llp8;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v2}, Landroidx/compose/runtime/c;->b0(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/runtime/c;->s:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 21
    .line 22
    invoke-static {v0}, Lc14;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/c;->n:I

    .line 26
    .line 27
    iget-wide v3, p0, Landroidx/compose/runtime/c;->U:J

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    int-to-long v6, p1

    .line 35
    xor-long/2addr v3, v6

    .line 36
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    int-to-long v5, v0

    .line 41
    xor-long/2addr v3, v5

    .line 42
    iput-wide v3, p0, Landroidx/compose/runtime/c;->U:J

    .line 43
    .line 44
    iget v0, p0, Landroidx/compose/runtime/c;->n:I

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    add-int/2addr v0, v3

    .line 48
    iput v0, p0, Landroidx/compose/runtime/c;->n:I

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 51
    .line 52
    iget-boolean v4, p0, Landroidx/compose/runtime/c;->T:Z

    .line 53
    .line 54
    sget-object v5, Lx04;->a:Lu04;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    iget v4, v0, Ljwh;->k:I

    .line 59
    .line 60
    add-int/2addr v4, v3

    .line 61
    iput v4, v0, Ljwh;->k:I

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/compose/runtime/c;->J:Lowh;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v3, Lu04;->b:Lu04$a;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v3}, Lowh;->R(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/c;->C(ZLce8;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-virtual {v0}, Ljwh;->g()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ne v4, p1, :cond_4

    .line 82
    .line 83
    iget v4, v0, Ljwh;->g:I

    .line 84
    .line 85
    iget v6, v0, Ljwh;->h:I

    .line 86
    .line 87
    if-ge v4, v6, :cond_3

    .line 88
    .line 89
    iget-object v6, v0, Ljwh;->b:[I

    .line 90
    .line 91
    mul-int/lit8 v4, v4, 0x5

    .line 92
    .line 93
    add-int/2addr v4, v3

    .line 94
    aget v4, v6, v4

    .line 95
    .line 96
    const/high16 v6, 0x20000000

    .line 97
    .line 98
    and-int/2addr v4, v6

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v0}, Ljwh;->u()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/c;->C(ZLce8;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    :goto_0
    iget v4, v0, Ljwh;->k:I

    .line 110
    .line 111
    if-lez v4, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    iget v4, v0, Ljwh;->g:I

    .line 115
    .line 116
    iget v6, v0, Ljwh;->h:I

    .line 117
    .line 118
    if-ne v4, v6, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    iget v6, p0, Landroidx/compose/runtime/c;->l:I

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->P()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljwh;->s()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    iget-object v8, p0, Landroidx/compose/runtime/c;->N:Ly04;

    .line 131
    .line 132
    invoke-virtual {v8, v6, v7}, Ly04;->f(II)V

    .line 133
    .line 134
    .line 135
    iget-object v6, p0, Landroidx/compose/runtime/c;->t:Ljava/util/ArrayList;

    .line 136
    .line 137
    iget v7, v0, Ljwh;->g:I

    .line 138
    .line 139
    invoke-static {v6, v4, v7}, Lzd8;->d(Ljava/util/List;II)V

    .line 140
    .line 141
    .line 142
    :goto_1
    iget v4, v0, Ljwh;->k:I

    .line 143
    .line 144
    add-int/2addr v4, v3

    .line 145
    iput v4, v0, Ljwh;->k:I

    .line 146
    .line 147
    iput-boolean v3, p0, Landroidx/compose/runtime/c;->T:Z

    .line 148
    .line 149
    iput-object v2, p0, Landroidx/compose/runtime/c;->L:Lcfe;

    .line 150
    .line 151
    iget-object v0, p0, Landroidx/compose/runtime/c;->J:Lowh;

    .line 152
    .line 153
    iget-boolean v0, v0, Lowh;->w:Z

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    iget-object v0, p0, Landroidx/compose/runtime/c;->I:Llwh;

    .line 158
    .line 159
    invoke-virtual {v0}, Llwh;->m()Lowh;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Landroidx/compose/runtime/c;->J:Lowh;

    .line 164
    .line 165
    invoke-virtual {v0}, Lowh;->N()V

    .line 166
    .line 167
    .line 168
    iput-boolean v1, p0, Landroidx/compose/runtime/c;->K:Z

    .line 169
    .line 170
    iput-object v2, p0, Landroidx/compose/runtime/c;->L:Lcfe;

    .line 171
    .line 172
    :cond_7
    iget-object v0, p0, Landroidx/compose/runtime/c;->J:Lowh;

    .line 173
    .line 174
    invoke-virtual {v0}, Lowh;->d()V

    .line 175
    .line 176
    .line 177
    iget v3, v0, Lowh;->t:I

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v4, Lu04;->b:Lu04$a;

    .line 183
    .line 184
    invoke-virtual {v0, p1, v4}, Lowh;->R(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v3}, Lowh;->b(I)Lvd8;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Landroidx/compose/runtime/c;->O:Lvd8;

    .line 192
    .line 193
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/c;->C(ZLce8;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/c;->c:Lu14;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu14;->i()Lt14;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, La24;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    iget-object v1, v0, La24;->f:Llwh;

    .line 19
    .line 20
    invoke-static {v1}, Lnwh;->a(Lkwh;)Llwh;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, p0}, Luz3;->e(Llwh;Lu14;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-static {v1}, Lnwh;->a(Lkwh;)Llwh;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Llwh;->i()Ljwh;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, p0, v2}, Luz3;->g(Ljwh;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {v1}, Ljwh;->c()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, La24;->v:Landroidx/compose/runtime/c;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->i()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-static {v0, p0}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    invoke-virtual {v1}, Ljwh;->c()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 73
    .line 74
    return-object p0
.end method

.method public final i0(I)V
    .locals 2

    .line 1
    sget-object v0, Lmp8;->a:Llp8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, p1, v0, v1}, Landroidx/compose/runtime/c;->b0(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Ljava/lang/Object;)Lsz3;
    .locals 2

    .line 1
    new-instance v0, Lxd8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lxd8;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/runtime/c;->d:Llwh;

    .line 8
    .line 9
    invoke-static {p1, v0}, Luz3;->d(Llwh;Lxd8;)Lhgd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lhgd;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Lhgd;->b()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Llwh;->i()Ljwh;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :try_start_0
    invoke-static {p1, v1, v0}, Luz3;->g(Ljwh;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {p1}, Ljwh;->c()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->i()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {p1, v0}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    invoke-virtual {p1}, Ljwh;->c()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_0
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 51
    .line 52
    :goto_0
    new-instance v0, Lsz3;

    .line 53
    .line 54
    iget-boolean p0, p0, Landroidx/compose/runtime/c;->D:Z

    .line 55
    .line 56
    invoke-direct {v0, p1, p0}, Lsz3;-><init>(Ljava/util/List;Z)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final j0(I)Landroidx/compose/runtime/c;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/compose/runtime/c;->T:Z

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/c;->h:Lt24;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/c;->F:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/runtime/c;->i:La24;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lqpf;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v2}, Lqpf;-><init>(Lspf;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/c;->t0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/compose/runtime/c;->C:I

    .line 29
    .line 30
    iput v1, p1, Lqpf;->e:I

    .line 31
    .line 32
    iget v1, p1, Lqpf;->b:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, -0x11

    .line 35
    .line 36
    iput v1, p1, Lqpf;->b:I

    .line 37
    .line 38
    invoke-virtual {v0}, Lt24;->a()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 43
    .line 44
    iget p1, p1, Ljwh;->i:I

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/compose/runtime/c;->t:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {p1, v3}, Lzd8;->b(ILjava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-ltz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lsv9;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    :goto_0
    iget-object v3, p0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljwh;->m()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, Lx04;->a:Lu04;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v4, Lu04;->b:Lu04$a;

    .line 74
    .line 75
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    new-instance v3, Lqpf;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v2}, Lqpf;-><init>(Lspf;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/c;->t0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast v3, Lqpf;

    .line 97
    .line 98
    :goto_1
    const/4 v2, 0x0

    .line 99
    const/4 v4, 0x1

    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    iget p1, v3, Lqpf;->b:I

    .line 103
    .line 104
    and-int/lit8 v5, p1, 0x40

    .line 105
    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    move v5, v4

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move v5, v2

    .line 111
    :goto_2
    if-eqz v5, :cond_4

    .line 112
    .line 113
    and-int/lit8 p1, p1, -0x41

    .line 114
    .line 115
    iput p1, v3, Lqpf;->b:I

    .line 116
    .line 117
    :cond_4
    if-eqz v5, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move p1, v2

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    :goto_3
    move p1, v4

    .line 123
    :goto_4
    iget v5, v3, Lqpf;->b:I

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    or-int/lit8 p1, v5, 0x8

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    and-int/lit8 p1, v5, -0x9

    .line 131
    .line 132
    :goto_5
    iput p1, v3, Lqpf;->b:I

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget p1, p0, Landroidx/compose/runtime/c;->C:I

    .line 138
    .line 139
    iput p1, v3, Lqpf;->e:I

    .line 140
    .line 141
    iget p1, v3, Lqpf;->b:I

    .line 142
    .line 143
    and-int/lit8 p1, p1, -0x11

    .line 144
    .line 145
    iput p1, v3, Lqpf;->b:I

    .line 146
    .line 147
    invoke-virtual {v0}, Lt24;->a()V

    .line 148
    .line 149
    .line 150
    iget p1, v3, Lqpf;->b:I

    .line 151
    .line 152
    and-int/lit16 v0, p1, 0x100

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    and-int/lit16 p1, p1, -0x101

    .line 157
    .line 158
    or-int/lit16 p1, p1, 0x200

    .line 159
    .line 160
    iput p1, v3, Lqpf;->b:I

    .line 161
    .line 162
    iget-object p1, p0, Landroidx/compose/runtime/c;->N:Ly04;

    .line 163
    .line 164
    iget-object p1, p1, Ly04;->b:Lg93;

    .line 165
    .line 166
    iget-object p1, p1, Lg93;->a:Lvnd;

    .line 167
    .line 168
    sget-object v0, Lpnd$c0;->c:Lpnd$c0;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lvnd;->d(Lpnd;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v2, v3}, Lxw;->g(Lvnd;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-boolean p1, p0, Landroidx/compose/runtime/c;->z:Z

    .line 177
    .line 178
    if-nez p1, :cond_8

    .line 179
    .line 180
    iget p1, v3, Lqpf;->b:I

    .line 181
    .line 182
    and-int/lit16 v0, p1, 0x80

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    iput-boolean v4, p0, Landroidx/compose/runtime/c;->z:Z

    .line 187
    .line 188
    iget-object v0, p0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 189
    .line 190
    iget v0, v0, Ljwh;->i:I

    .line 191
    .line 192
    iput v0, p0, Landroidx/compose/runtime/c;->A:I

    .line 193
    .line 194
    or-int/lit16 p1, p1, 0x400

    .line 195
    .line 196
    iput p1, v3, Lqpf;->b:I

    .line 197
    .line 198
    :cond_8
    return-object p0
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/runtime/c;->A:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/compose/runtime/c;->z:Z

    .line 6
    .line 7
    return-void
.end method

.method public final k0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/c;->T:Z

    .line 2
    .line 3
    const/16 v1, 0xcf

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljwh;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljwh;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Landroidx/compose/runtime/c;->A:I

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 32
    .line 33
    iget v0, v0, Ljwh;->g:I

    .line 34
    .line 35
    iput v0, p0, Landroidx/compose/runtime/c;->A:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Landroidx/compose/runtime/c;->z:Z

    .line 39
    .line 40
    :cond_0
    sget-object v0, Lmp8;->a:Llp8;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p0, v2, v1, v0, p1}, Landroidx/compose/runtime/c;->b0(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/c;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/c;->o:Lgs9;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Lgs9;->b:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/c;->u:Lgs9;

    .line 15
    .line 16
    iput v1, v0, Lgs9;->b:I

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/runtime/c;->y:Lgs9;

    .line 19
    .line 20
    iput v1, v0, Lgs9;->b:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/compose/runtime/c;->w:Ljvc;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/runtime/c;->P:Lnu7;

    .line 26
    .line 27
    iget-object v2, v0, Lnu7;->b:Lvnd;

    .line 28
    .line 29
    invoke-virtual {v2}, Lvnd;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lnu7;->a:Lvnd;

    .line 33
    .line 34
    invoke-virtual {v0}, Lvnd;->a()V

    .line 35
    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    iput-wide v2, p0, Landroidx/compose/runtime/c;->U:J

    .line 40
    .line 41
    iput v1, p0, Landroidx/compose/runtime/c;->B:I

    .line 42
    .line 43
    iput-boolean v1, p0, Landroidx/compose/runtime/c;->s:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Landroidx/compose/runtime/c;->T:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Landroidx/compose/runtime/c;->z:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Landroidx/compose/runtime/c;->G:Z

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, p0, Landroidx/compose/runtime/c;->A:I

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 55
    .line 56
    iget-boolean v1, v0, Ljwh;->f:Z

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Ljwh;->c()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/c;->J:Lowh;

    .line 64
    .line 65
    iget-boolean v0, v0, Lowh;->w:Z

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->D()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final l0()V
    .locals 3

    .line 1
    sget-object v0, Lmp8;->a:Llp8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-byte v0, Lmp8;->c:B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x7d

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2, v0, v1}, Landroidx/compose/runtime/c;->b0(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/compose/runtime/c;->s:Z

    .line 16
    .line 17
    return-void
.end method

.method public final m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/c;->T:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/runtime/c;->P:Lnu7;

    .line 9
    .line 10
    iget-object p0, p0, Lnu7;->a:Lvnd;

    .line 11
    .line 12
    sget-object v0, Lpnd$g0;->c:Lpnd$g0;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lvnd;->d(Lpnd;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v3, p1}, Lxw;->g(Lvnd;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p2}, Lkotlin/jvm/internal/TypeIntrinsics;->e(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    invoke-static {p0, v2, p2}, Lxw;->g(Lvnd;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/c;->N:Ly04;

    .line 33
    .line 34
    invoke-virtual {p0}, Ly04;->b()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Ly04;->b:Lg93;

    .line 38
    .line 39
    iget-object p0, p0, Lg93;->a:Lvnd;

    .line 40
    .line 41
    sget-object v0, Lpnd$g0;->c:Lpnd$g0;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lvnd;->d(Lpnd;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p2}, Lkotlin/jvm/internal/TypeIntrinsics;->e(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    invoke-static {p0, v3, p1, v2, p2}, Lxw;->h(Lvnd;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final m0()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/runtime/c;->n:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/c;->d:Llwh;

    .line 5
    .line 6
    invoke-virtual {v1}, Llwh;->i()Ljwh;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 11
    .line 12
    sget-object v1, Lmp8;->a:Llp8;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v3, 0x64

    .line 19
    .line 20
    invoke-virtual {p0, v2, v3, v0, v2}, Landroidx/compose/runtime/c;->b0(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/runtime/c;->c:Lu14;

    .line 24
    .line 25
    invoke-virtual {v3}, Lu14;->v()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lu14;->j()Lcfe;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, p0, Landroidx/compose/runtime/c;->y:Lgs9;

    .line 33
    .line 34
    iget-boolean v6, p0, Landroidx/compose/runtime/c;->x:Z

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Lgs9;->c(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iput-boolean v5, p0, Landroidx/compose/runtime/c;->x:Z

    .line 44
    .line 45
    iput-object v2, p0, Landroidx/compose/runtime/c;->L:Lcfe;

    .line 46
    .line 47
    iget-boolean v5, p0, Landroidx/compose/runtime/c;->r:Z

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Lu14;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iput-boolean v5, p0, Landroidx/compose/runtime/c;->r:Z

    .line 56
    .line 57
    :cond_0
    iget-boolean v5, p0, Landroidx/compose/runtime/c;->D:Z

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Lu14;->g()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iput-boolean v5, p0, Landroidx/compose/runtime/c;->D:Z

    .line 66
    .line 67
    :cond_1
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-static {}, Lz14;->a()Lhbi;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v6, Llbi;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->g()Ly14;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-direct {v6, v7}, Llbi;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast v4, Lbfe;

    .line 86
    .line 87
    invoke-virtual {v4, v5, v6}, Lbfe;->m(Lf24;Lejk;)Lbfe;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :cond_2
    iput-object v4, p0, Landroidx/compose/runtime/c;->v:Lcfe;

    .line 92
    .line 93
    sget-object v5, Lwp9;->a:Lhbi;

    .line 94
    .line 95
    invoke-static {v4, v5}, Lm24;->a(Lcfe;Lf24;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/util/Set;

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->E()Lw14;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Lu14;->q(Ljava/util/Set;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v3}, Lu14;->h()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v2, v3, v0, v2}, Landroidx/compose/runtime/c;->b0(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final n(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/c;->t0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final n0(Lqpf;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lqpf;->c:Lvd8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 7
    .line 8
    iget-object v1, v1, Ljwh;->a:Llwh;

    .line 9
    .line 10
    invoke-static {v0}, Lshl;->a(Lts;)Lvd8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Llwh;->c(Lvd8;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v1, p0, Landroidx/compose/runtime/c;->G:Z

    .line 19
    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 23
    .line 24
    iget v1, v1, Ljwh;->g:I

    .line 25
    .line 26
    if-lt v0, v1, :cond_6

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/compose/runtime/c;->t:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v0, p0}, Lzd8;->b(ILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-gez v1, :cond_2

    .line 37
    .line 38
    add-int/2addr v1, v2

    .line 39
    neg-int v1, v1

    .line 40
    instance-of v4, p2, Lhp5;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p2, v3

    .line 46
    :goto_0
    new-instance v3, Lsv9;

    .line 47
    .line 48
    invoke-direct {v3, p1, v0, p2}, Lsv9;-><init>(Lqpf;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lsv9;

    .line 60
    .line 61
    instance-of p1, p2, Lhp5;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lsv9;->c:Ljava/lang/Object;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    iput-object p2, p0, Lsv9;->c:Ljava/lang/Object;

    .line 70
    .line 71
    return v2

    .line 72
    :cond_3
    instance-of v0, p1, Lmwc;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    check-cast p1, Lmwc;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lmwc;->d(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :cond_4
    sget-object v0, Lvng;->a:Lmwc;

    .line 83
    .line 84
    new-instance v0, Lmwc;

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-direct {v0, v1}, Lmwc;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lmwc;->k(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Lmwc;->k(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lsv9;->c:Ljava/lang/Object;

    .line 97
    .line 98
    return v2

    .line 99
    :cond_5
    iput-object v3, p0, Lsv9;->c:Ljava/lang/Object;

    .line 100
    .line 101
    return v2

    .line 102
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 103
    return p0
.end method

.method public final o()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/c;->k:Lce8;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Landroidx/compose/runtime/c;->l:I

    .line 6
    .line 7
    iput v1, p0, Landroidx/compose/runtime/c;->m:I

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    iput-wide v2, p0, Landroidx/compose/runtime/c;->U:J

    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/compose/runtime/c;->s:Z

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/compose/runtime/c;->N:Ly04;

    .line 16
    .line 17
    iput-boolean v1, v2, Ly04;->c:Z

    .line 18
    .line 19
    iget-object v3, v2, Ly04;->d:Lgs9;

    .line 20
    .line 21
    iput v1, v3, Lgs9;->b:I

    .line 22
    .line 23
    iput v1, v2, Ly04;->f:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, v2, Ly04;->e:Z

    .line 27
    .line 28
    iput v1, v2, Ly04;->g:I

    .line 29
    .line 30
    iget-object v3, v2, Ly04;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    iput v3, v2, Ly04;->i:I

    .line 37
    .line 38
    iput v3, v2, Ly04;->j:I

    .line 39
    .line 40
    iput v3, v2, Ly04;->k:I

    .line 41
    .line 42
    iput v1, v2, Ly04;->l:I

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/compose/runtime/c;->F:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Landroidx/compose/runtime/c;->p:[I

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/compose/runtime/c;->q:Lhvc;

    .line 52
    .line 53
    return-void
.end method

.method public final o0(Llwc;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/runtime/c;->t:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Ldp3;->g(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :goto_0
    const/4 v4, -0x1

    .line 12
    if-ge v4, v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lsv9;

    .line 19
    .line 20
    iget-object v5, v4, Lsv9;->a:Lqpf;

    .line 21
    .line 22
    iget-object v5, v5, Lqpf;->c:Lvd8;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-static {v5}, Lshl;->a(Lts;)Lvd8;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Lvd8;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget v5, v4, Lsv9;->b:I

    .line 41
    .line 42
    iget v3, v3, Lvd8;->a:I

    .line 43
    .line 44
    if-eq v5, v3, :cond_2

    .line 45
    .line 46
    iput v3, v4, Lsv9;->b:I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, v1, Lsng;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, v1, Lsng;->c:[Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, v1, Lsng;->a:[J

    .line 60
    .line 61
    array-length v5, v1

    .line 62
    add-int/lit8 v5, v5, -0x2

    .line 63
    .line 64
    if-ltz v5, :cond_8

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move v7, v6

    .line 68
    :goto_3
    aget-wide v8, v1, v7

    .line 69
    .line 70
    not-long v10, v8

    .line 71
    const/4 v12, 0x7

    .line 72
    shl-long/2addr v10, v12

    .line 73
    and-long/2addr v10, v8

    .line 74
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v10, v12

    .line 80
    cmp-long v10, v10, v12

    .line 81
    .line 82
    if-eqz v10, :cond_7

    .line 83
    .line 84
    sub-int v10, v7, v5

    .line 85
    .line 86
    not-int v10, v10

    .line 87
    ushr-int/lit8 v10, v10, 0x1f

    .line 88
    .line 89
    const/16 v11, 0x8

    .line 90
    .line 91
    rsub-int/lit8 v10, v10, 0x8

    .line 92
    .line 93
    move v12, v6

    .line 94
    :goto_4
    if-ge v12, v10, :cond_6

    .line 95
    .line 96
    const-wide/16 v13, 0xff

    .line 97
    .line 98
    and-long/2addr v13, v8

    .line 99
    const-wide/16 v15, 0x80

    .line 100
    .line 101
    cmp-long v13, v13, v15

    .line 102
    .line 103
    if-gez v13, :cond_5

    .line 104
    .line 105
    shl-int/lit8 v13, v7, 0x3

    .line 106
    .line 107
    add-int/2addr v13, v12

    .line 108
    aget-object v14, v2, v13

    .line 109
    .line 110
    aget-object v13, v4, v13

    .line 111
    .line 112
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    check-cast v14, Lqpf;

    .line 116
    .line 117
    iget-object v15, v14, Lqpf;->c:Lvd8;

    .line 118
    .line 119
    if-eqz v15, :cond_5

    .line 120
    .line 121
    invoke-static {v15}, Lshl;->a(Lts;)Lvd8;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    iget v15, v15, Lvd8;->a:I

    .line 126
    .line 127
    sget-object v3, Lyog;->a:Lyog;

    .line 128
    .line 129
    if-ne v13, v3, :cond_4

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    :cond_4
    new-instance v3, Lsv9;

    .line 133
    .line 134
    invoke-direct {v3, v14, v15, v13}, Lsv9;-><init>(Lqpf;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_5
    shr-long/2addr v8, v11

    .line 141
    add-int/lit8 v12, v12, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    if-ne v10, v11, :cond_8

    .line 145
    .line 146
    :cond_7
    if-eq v7, v5, :cond_8

    .line 147
    .line 148
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    sget-object v1, Lzd8;->a:Lal4;

    .line 152
    .line 153
    invoke-static {v0, v1}, Lhp3;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final p(Lf24;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lm24;->a(Lcfe;Lf24;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final p0(II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/c;->u0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-gez p1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/runtime/c;->q:Lhvc;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lhvc;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v0, v2, v3}, Lhvc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/compose/runtime/c;->q:Lhvc;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, p1, p2}, Lhvc;->f(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/c;->p:[I

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 32
    .line 33
    iget v1, v1, Ljwh;->c:I

    .line 34
    .line 35
    new-array v2, v1, [I

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Landroidx/compose/runtime/c;->p:[I

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :cond_2
    aput p2, v1, p1

    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final q(Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/c;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, Lc14;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/compose/runtime/c;->s:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/compose/runtime/c;->T:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "createNode() can only be called when inserting"

    .line 18
    .line 19
    invoke-static {v1}, Lc14;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/c;->o:Lgs9;

    .line 23
    .line 24
    iget-object v2, v1, Lgs9;->a:[I

    .line 25
    .line 26
    iget v1, v1, Lgs9;->b:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v1, v3

    .line 30
    aget v1, v2, v1

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/compose/runtime/c;->J:Lowh;

    .line 33
    .line 34
    iget v4, v2, Lowh;->v:I

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lowh;->b(I)Lvd8;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v4, p0, Landroidx/compose/runtime/c;->m:I

    .line 41
    .line 42
    add-int/2addr v4, v3

    .line 43
    iput v4, p0, Landroidx/compose/runtime/c;->m:I

    .line 44
    .line 45
    iget-object p0, p0, Landroidx/compose/runtime/c;->P:Lnu7;

    .line 46
    .line 47
    iget-object v4, p0, Lnu7;->a:Lvnd;

    .line 48
    .line 49
    sget-object v5, Lpnd$o;->c:Lpnd$o;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lvnd;->d(Lpnd;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v0, p1}, Lxw;->g(Lvnd;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v4, Lvnd;->c:[I

    .line 58
    .line 59
    iget v5, v4, Lvnd;->d:I

    .line 60
    .line 61
    iget-object v6, v4, Lvnd;->a:[Lpnd;

    .line 62
    .line 63
    iget v7, v4, Lvnd;->b:I

    .line 64
    .line 65
    sub-int/2addr v7, v3

    .line 66
    aget-object v6, v6, v7

    .line 67
    .line 68
    iget v6, v6, Lpnd;->a:I

    .line 69
    .line 70
    sub-int/2addr v5, v6

    .line 71
    aput v1, p1, v5

    .line 72
    .line 73
    invoke-static {v4, v3, v2}, Lxw;->g(Lvnd;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lnu7;->b:Lvnd;

    .line 77
    .line 78
    sget-object p1, Lpnd$t;->c:Lpnd$t;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lvnd;->d(Lpnd;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lvnd;->c:[I

    .line 84
    .line 85
    iget v4, p0, Lvnd;->d:I

    .line 86
    .line 87
    iget-object v5, p0, Lvnd;->a:[Lpnd;

    .line 88
    .line 89
    iget v6, p0, Lvnd;->b:I

    .line 90
    .line 91
    sub-int/2addr v6, v3

    .line 92
    aget-object v3, v5, v6

    .line 93
    .line 94
    iget v3, v3, Lpnd;->a:I

    .line 95
    .line 96
    sub-int/2addr v4, v3

    .line 97
    aput v1, p1, v4

    .line 98
    .line 99
    invoke-static {p0, v0, v2}, Lxw;->g(Lvnd;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final q0(II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/c;->u0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    sub-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/c;->j:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    :goto_0
    const/4 v2, -0x1

    .line 17
    if-eq p1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/c;->u0(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, p2

    .line 24
    invoke-virtual {p0, p1, v3}, Landroidx/compose/runtime/c;->p0(II)V

    .line 25
    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_1
    if-ge v2, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lce8;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5, p1, v3}, Lce8;->a(II)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 45
    .line 46
    move v1, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    iget-object v2, p0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 52
    .line 53
    if-gez p1, :cond_2

    .line 54
    .line 55
    iget p1, v2, Ljwh;->i:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v2, p1}, Ljwh;->l(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljwh;->q(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void
.end method

.method public final r()Lcfe;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/c;->L:Lcfe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 7
    .line 8
    iget v0, v0, Ljwh;->i:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/c;->s(I)Lcfe;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final r0(Lcfe;Lbfe;)Lbfe;
    .locals 2

    .line 1
    check-cast p1, Lbfe;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbfe$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lbfe$a;-><init>(Lbfe;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lrfe;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbfe$a;->c()Lbfe;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v0, 0xcc

    .line 19
    .line 20
    sget-object v1, Lc14;->d:Lzmd;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/c;->d0(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->L()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/c;->t0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->L()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/c;->t0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final s(I)Lcfe;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/c;->T:Z

    .line 2
    .line 3
    const/16 v1, 0xca

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/runtime/c;->K:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/c;->J:Lowh;

    .line 12
    .line 13
    iget v0, v0, Lowh;->v:I

    .line 14
    .line 15
    :goto_0
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/runtime/c;->J:Lowh;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lowh;->r(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, v1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/compose/runtime/c;->J:Lowh;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lowh;->s(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lc14;->c:Lzmd;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/runtime/c;->J:Lowh;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lowh;->p(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p1, Lcfe;

    .line 49
    .line 50
    iput-object p1, p0, Landroidx/compose/runtime/c;->L:Lcfe;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/c;->J:Lowh;

    .line 54
    .line 55
    iget-object v3, v2, Lowh;->b:[I

    .line 56
    .line 57
    invoke-virtual {v2, v0, v3}, Lowh;->F(I[I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 63
    .line 64
    iget v0, v0, Ljwh;->c:I

    .line 65
    .line 66
    if-lez v0, :cond_5

    .line 67
    .line 68
    :goto_1
    if-lez p1, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljwh;->i(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 79
    .line 80
    iget-object v2, v0, Ljwh;->b:[I

    .line 81
    .line 82
    invoke-virtual {v0, p1, v2}, Ljwh;->p(I[I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v2, Lc14;->c:Lzmd;

    .line 87
    .line 88
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Landroidx/compose/runtime/c;->w:Ljvc;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ltr9;->b(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcfe;

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 107
    .line 108
    iget-object v1, v0, Ljwh;->b:[I

    .line 109
    .line 110
    invoke-virtual {v0, p1, v1}, Ljwh;->b(I[I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-object v0, p1

    .line 118
    check-cast v0, Lcfe;

    .line 119
    .line 120
    :cond_3
    iput-object v0, p0, Landroidx/compose/runtime/c;->L:Lcfe;

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljwh;->q(I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    iget-object p1, p0, Landroidx/compose/runtime/c;->v:Lcfe;

    .line 131
    .line 132
    iput-object p1, p0, Landroidx/compose/runtime/c;->L:Lcfe;

    .line 133
    .line 134
    return-object p1
.end method

.method public final s0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lrwf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lde8;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lrwf;

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/runtime/c;->n:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lde8;-><init>(Lrwf;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/compose/runtime/c;->T:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/c;->N:Ly04;

    .line 22
    .line 23
    iget-object v1, v1, Ly04;->b:Lg93;

    .line 24
    .line 25
    iget-object v1, v1, Lg93;->a:Lvnd;

    .line 26
    .line 27
    sget-object v2, Lpnd$v;->c:Lpnd$v;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lvnd;->d(Lpnd;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v2, v0}, Lxw;->g(Lvnd;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/c;->e:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/c;->t0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final t()Lsz3;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/c;->c:Lu14;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu14;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcp3;->b()Lkotlin/collections/builders/ListBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/c;->J:Lowh;

    .line 14
    .line 15
    invoke-static {v1}, Luz3;->c(Lowh;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 25
    .line 26
    invoke-static {v1}, Luz3;->a(Ljwh;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->i()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcp3;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean p0, p0, Landroidx/compose/runtime/c;->D:Z

    .line 49
    .line 50
    new-instance v1, Lsz3;

    .line 51
    .line 52
    invoke-direct {v1, v0, p0}, Lsz3;-><init>(Ljava/util/List;Z)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public final t0(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/c;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/c;->J:Lowh;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lowh;->U(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 12
    .line 13
    iget-boolean v1, v0, Ljwh;->n:Z

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/compose/runtime/c;->N:Ly04;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget v1, v0, Ljwh;->l:I

    .line 22
    .line 23
    iget-object v5, v0, Ljwh;->b:[I

    .line 24
    .line 25
    iget v0, v0, Ljwh;->i:I

    .line 26
    .line 27
    invoke-static {v0, v5}, Lnwh;->e(I[I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v1, v0

    .line 32
    sub-int/2addr v1, v4

    .line 33
    iget-object v0, v2, Ly04;->a:Landroidx/compose/runtime/c;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 36
    .line 37
    iget v0, v0, Ljwh;->i:I

    .line 38
    .line 39
    iget v5, v2, Ly04;->f:I

    .line 40
    .line 41
    sub-int/2addr v0, v5

    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 45
    .line 46
    iget v0, p0, Ljwh;->i:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljwh;->a(I)Lvd8;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object v0, v2, Ly04;->b:Lg93;

    .line 53
    .line 54
    iget-object v0, v0, Lg93;->a:Lvnd;

    .line 55
    .line 56
    sget-object v2, Lpnd$e0;->c:Lpnd$e0;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lvnd;->d(Lpnd;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3, p1, v4, p0}, Lxw;->h(Lvnd;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v0, Lvnd;->c:[I

    .line 65
    .line 66
    iget p1, v0, Lvnd;->d:I

    .line 67
    .line 68
    iget-object v2, v0, Lvnd;->a:[Lpnd;

    .line 69
    .line 70
    iget v0, v0, Lvnd;->b:I

    .line 71
    .line 72
    sub-int/2addr v0, v4

    .line 73
    aget-object v0, v2, v0

    .line 74
    .line 75
    iget v0, v0, Lpnd;->a:I

    .line 76
    .line 77
    sub-int/2addr p1, v0

    .line 78
    aput v1, p0, p1

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-virtual {v2, v4}, Ly04;->d(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p0, v2, Ly04;->b:Lg93;

    .line 85
    .line 86
    iget-object p0, p0, Lg93;->a:Lvnd;

    .line 87
    .line 88
    sget-object v0, Lpnd$h0;->c:Lpnd$h0;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lvnd;->d(Lpnd;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v3, p1}, Lxw;->g(Lvnd;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lvnd;->c:[I

    .line 97
    .line 98
    iget v0, p0, Lvnd;->d:I

    .line 99
    .line 100
    iget-object v2, p0, Lvnd;->a:[Lpnd;

    .line 101
    .line 102
    iget p0, p0, Lvnd;->b:I

    .line 103
    .line 104
    sub-int/2addr p0, v4

    .line 105
    aget-object p0, v2, p0

    .line 106
    .line 107
    iget p0, p0, Lpnd;->a:I

    .line 108
    .line 109
    sub-int/2addr v0, p0

    .line 110
    aput v1, p1, v0

    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    iget p0, v0, Ljwh;->i:I

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljwh;->a(I)Lvd8;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget-object v0, v2, Ly04;->b:Lg93;

    .line 120
    .line 121
    iget-object v0, v0, Lg93;->a:Lvnd;

    .line 122
    .line 123
    sget-object v1, Lpnd$b;->c:Lpnd$b;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lvnd;->d(Lpnd;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v3, p0, v4, p1}, Lxw;->h(Lvnd;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    sget-object v0, Lgij;->a:Lgij;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "Compose:Composer.dispose"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/c;->c:Lu14;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lu14;->w(Landroidx/compose/runtime/c;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/c;->F:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/runtime/c;->t:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/runtime/c;->f:Lk93;

    .line 27
    .line 28
    invoke-virtual {v0}, Lk93;->a()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Landroidx/compose/runtime/c;->w:Ljvc;

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 35
    .line 36
    invoke-interface {p0}, Lhj0;->clear()V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    sget-object v0, Lgij;->a:Lgij;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public final u0(I)I
    .locals 1

    .line 1
    if-gez p1, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/c;->q:Lhvc;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lnr9;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnr9;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lnr9;->c:[I

    .line 20
    .line 21
    aget p0, p0, v0

    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "Cannot find value for key "

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Li8b;->n(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/c;->p:[I

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    aget v0, v0, p1

    .line 50
    .line 51
    if-ltz v0, :cond_3

    .line 52
    .line 53
    return v0

    .line 54
    :cond_3
    iget-object p0, p0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljwh;->o(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public final v(Llwc;Lkotlin/jvm/functions/Function2;)V
    .locals 6

    .line 1
    const-string v0, "Check failed"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/c;->t:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/runtime/c;->G:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v2, "Reentrant composition is not supported"

    .line 10
    .line 11
    invoke-static {v2}, Lc14;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/c;->h:Lt24;

    .line 15
    .line 16
    invoke-virtual {v2}, Lt24;->a()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lgij;->a:Lgij;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v2, "Compose:recompose"

    .line 25
    .line 26
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {}, Lpzh;->g()Lezh;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lezh;->g()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, p0, Landroidx/compose/runtime/c;->C:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-object v2, p0, Landroidx/compose/runtime/c;->w:Ljvc;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/c;->o0(Llwc;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput p1, p0, Landroidx/compose/runtime/c;->l:I

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iput-boolean v2, p0, Landroidx/compose/runtime/c;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 54
    .line 55
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->m0()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->L()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eq v3, p2, :cond_1

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    move-object v4, p2

    .line 67
    check-cast v4, Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/c;->t0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p2

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    :goto_0
    iget-object v4, p0, Landroidx/compose/runtime/c;->E:Lyd8;

    .line 76
    .line 77
    invoke-static {}, La0i;->a()Lywc;

    .line 78
    .line 79
    .line 80
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    invoke-virtual {v5, v4}, Lywc;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/16 v4, 0xc8

    .line 85
    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    sget-object v3, Lc14;->a:Lzmd;

    .line 89
    .line 90
    invoke-virtual {p0, v4, v3}, Landroidx/compose/runtime/c;->d0(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p2}, La1b;->a(Landroidx/compose/runtime/c;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception p2

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    iget-boolean p2, p0, Landroidx/compose/runtime/c;->x:Z

    .line 103
    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    sget-object p2, Lx04;->a:Lu04;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object p2, Lu04;->b:Lu04$a;

    .line 114
    .line 115
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_3

    .line 120
    .line 121
    sget-object p2, Lc14;->a:Lzmd;

    .line 122
    .line 123
    invoke-virtual {p0, v4, p2}, Landroidx/compose/runtime/c;->d0(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 p2, 0x2

    .line 127
    invoke-static {p2, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->e(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {p0, v3}, La1b;->a(Landroidx/compose/runtime/c;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->Y()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    .line 141
    .line 142
    :goto_1
    :try_start_3
    iget p2, v5, Lywc;->c:I

    .line 143
    .line 144
    sub-int/2addr p2, v2

    .line 145
    invoke-virtual {v5, p2}, Lywc;->k(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->B()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    .line 150
    .line 151
    :try_start_4
    iput-boolean p1, p0, Landroidx/compose/runtime/c;->G:Z

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Landroidx/compose/runtime/c;->J:Lowh;

    .line 157
    .line 158
    iget-boolean p1, p1, Lowh;->w:Z

    .line 159
    .line 160
    if-nez p1, :cond_4

    .line 161
    .line 162
    invoke-static {v0}, Lc14;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->D()V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 169
    .line 170
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :goto_2
    :try_start_5
    iget v3, v5, Lywc;->c:I

    .line 175
    .line 176
    sub-int/2addr v3, v2

    .line 177
    invoke-virtual {v5, v3}, Lywc;->k(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 181
    :goto_3
    :try_start_6
    new-instance v2, Ldk7;

    .line 182
    .line 183
    const/16 v3, 0x8

    .line 184
    .line 185
    invoke-direct {v2, p0, v3}, Ldk7;-><init>(Ljava/lang/Object;B)V

    .line 186
    .line 187
    .line 188
    invoke-static {p2, v2}, Lxz3;->a(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 192
    :catchall_2
    move-exception p2

    .line 193
    :try_start_7
    iput-boolean p1, p0, Landroidx/compose/runtime/c;->G:Z

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->l()V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Landroidx/compose/runtime/c;->J:Lowh;

    .line 202
    .line 203
    iget-boolean p1, p1, Lowh;->w:Z

    .line 204
    .line 205
    if-nez p1, :cond_5

    .line 206
    .line 207
    invoke-static {v0}, Lc14;->a(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->D()V

    .line 211
    .line 212
    .line 213
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 214
    :catchall_3
    move-exception p0

    .line 215
    sget-object p1, Lgij;->a:Lgij;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 221
    .line 222
    .line 223
    throw p0
.end method

.method public final v0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/c;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, Lc14;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/compose/runtime/c;->s:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/compose/runtime/c;->T:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "useNode() called while inserting"

    .line 18
    .line 19
    invoke-static {v0}, Lc14;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 23
    .line 24
    iget v1, v0, Ljwh;->i:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljwh;->n(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/compose/runtime/c;->N:Ly04;

    .line 31
    .line 32
    invoke-virtual {v1}, Ly04;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Ly04;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-boolean p0, p0, Landroidx/compose/runtime/c;->z:Z

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    instance-of p0, v0, Liz3;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Ly04;->b()V

    .line 49
    .line 50
    .line 51
    iget-object p0, v1, Ly04;->b:Lg93;

    .line 52
    .line 53
    iget-object p0, p0, Lg93;->a:Lvnd;

    .line 54
    .line 55
    sget-object v0, Lpnd$j0;->c:Lpnd$j0;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lvnd;->d(Lpnd;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final w(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljwh;->q(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/c;->w(II)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljwh;->l(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljwh;->n(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Landroidx/compose/runtime/c;->N:Ly04;

    .line 29
    .line 30
    invoke-virtual {p0}, Ly04;->c()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Ly04;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final x(Z)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/c;->o:Lgs9;

    .line 4
    .line 5
    iget-object v2, v1, Lgs9;->a:[I

    .line 6
    .line 7
    iget v3, v1, Lgs9;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, -0x2

    .line 10
    .line 11
    aget v2, v2, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    iget-boolean v4, v0, Landroidx/compose/runtime/c;->T:Z

    .line 16
    .line 17
    sget-object v5, Lx04;->a:Lu04;

    .line 18
    .line 19
    const/16 v6, 0xcf

    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    iget-object v4, v0, Landroidx/compose/runtime/c;->J:Lowh;

    .line 25
    .line 26
    iget v8, v4, Lowh;->v:I

    .line 27
    .line 28
    invoke-virtual {v4, v8}, Lowh;->r(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v9, v0, Landroidx/compose/runtime/c;->J:Lowh;

    .line 33
    .line 34
    invoke-virtual {v9, v8}, Lowh;->s(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-object v10, v0, Landroidx/compose/runtime/c;->J:Lowh;

    .line 39
    .line 40
    invoke-virtual {v10, v8}, Lowh;->p(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    if-nez v9, :cond_1

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    if-ne v4, v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v5, Lu04;->b:Lu04$a;

    .line 54
    .line 55
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-wide v5, v0, Landroidx/compose/runtime/c;->U:J

    .line 66
    .line 67
    int-to-long v8, v2

    .line 68
    xor-long/2addr v5, v8

    .line 69
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    int-to-long v8, v4

    .line 74
    xor-long v4, v5, v8

    .line 75
    .line 76
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    iput-wide v4, v0, Landroidx/compose/runtime/c;->U:J

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_0
    iget-wide v5, v0, Landroidx/compose/runtime/c;->U:J

    .line 85
    .line 86
    int-to-long v8, v2

    .line 87
    xor-long/2addr v5, v8

    .line 88
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    int-to-long v8, v4

    .line 93
    xor-long v4, v5, v8

    .line 94
    .line 95
    :goto_0
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    iput-wide v4, v0, Landroidx/compose/runtime/c;->U:J

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_1
    instance-of v2, v9, Ljava/lang/Enum;

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    check-cast v9, Ljava/lang/Enum;

    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_1
    iget-wide v4, v0, Landroidx/compose/runtime/c;->U:J

    .line 114
    .line 115
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    int-to-long v8, v2

    .line 120
    xor-long/2addr v4, v8

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-object v4, v0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 128
    .line 129
    iget v8, v4, Ljwh;->i:I

    .line 130
    .line 131
    invoke-virtual {v4, v8}, Ljwh;->i(I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iget-object v9, v0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 136
    .line 137
    iget-object v10, v9, Ljwh;->b:[I

    .line 138
    .line 139
    invoke-virtual {v9, v8, v10}, Ljwh;->p(I[I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    iget-object v10, v0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 144
    .line 145
    iget-object v11, v10, Ljwh;->b:[I

    .line 146
    .line 147
    invoke-virtual {v10, v8, v11}, Ljwh;->b(I[I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-nez v9, :cond_5

    .line 152
    .line 153
    if-eqz v8, :cond_4

    .line 154
    .line 155
    if-ne v4, v6, :cond_4

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v5, Lu04;->b:Lu04$a;

    .line 161
    .line 162
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_4

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    iget-wide v5, v0, Landroidx/compose/runtime/c;->U:J

    .line 173
    .line 174
    int-to-long v8, v2

    .line 175
    xor-long/2addr v5, v8

    .line 176
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    int-to-long v8, v4

    .line 181
    xor-long v4, v5, v8

    .line 182
    .line 183
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    iput-wide v4, v0, Landroidx/compose/runtime/c;->U:J

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_4
    iget-wide v5, v0, Landroidx/compose/runtime/c;->U:J

    .line 191
    .line 192
    int-to-long v8, v2

    .line 193
    xor-long/2addr v5, v8

    .line 194
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    int-to-long v8, v4

    .line 199
    xor-long v4, v5, v8

    .line 200
    .line 201
    :goto_2
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    iput-wide v4, v0, Landroidx/compose/runtime/c;->U:J

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_5
    instance-of v2, v9, Ljava/lang/Enum;

    .line 209
    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    check-cast v9, Ljava/lang/Enum;

    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    :goto_3
    iget-wide v4, v0, Landroidx/compose/runtime/c;->U:J

    .line 219
    .line 220
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    int-to-long v8, v2

    .line 225
    xor-long/2addr v4, v8

    .line 226
    goto :goto_2

    .line 227
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    goto :goto_3

    .line 232
    :goto_4
    iget v2, v0, Landroidx/compose/runtime/c;->m:I

    .line 233
    .line 234
    iget-object v4, v0, Landroidx/compose/runtime/c;->k:Lce8;

    .line 235
    .line 236
    iget-object v5, v0, Landroidx/compose/runtime/c;->t:Ljava/util/ArrayList;

    .line 237
    .line 238
    iget-object v8, v0, Landroidx/compose/runtime/c;->N:Ly04;

    .line 239
    .line 240
    if-eqz v4, :cond_21

    .line 241
    .line 242
    iget-object v9, v4, Lce8;->e:Ljvc;

    .line 243
    .line 244
    iget v10, v4, Lce8;->b:I

    .line 245
    .line 246
    iget-object v11, v4, Lce8;->a:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-lez v12, :cond_21

    .line 253
    .line 254
    iget-object v12, v4, Lce8;->d:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-static {v12}, Lh4d;->b(Ljava/util/ArrayList;)Ljava/util/HashSet;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-static {}, Lvng;->a()Lmwc;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    const/16 v16, -0x1

    .line 269
    .line 270
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    move/from16 v17, v3

    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    :goto_5
    if-ge v3, v6, :cond_20

    .line 282
    .line 283
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v20

    .line 287
    move-object/from16 v7, v20

    .line 288
    .line 289
    check-cast v7, Liqa;

    .line 290
    .line 291
    invoke-virtual {v13, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v20

    .line 295
    if-nez v20, :cond_8

    .line 296
    .line 297
    move-object/from16 v20, v1

    .line 298
    .line 299
    iget v1, v7, Liqa;->c:I

    .line 300
    .line 301
    invoke-virtual {v9, v1}, Ltr9;->b(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Ljp8;

    .line 306
    .line 307
    if-eqz v1, :cond_7

    .line 308
    .line 309
    iget v1, v1, Ljp8;->b:I

    .line 310
    .line 311
    move/from16 v21, v1

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_7
    move/from16 v21, v16

    .line 315
    .line 316
    :goto_6
    iget v1, v7, Liqa;->c:I

    .line 317
    .line 318
    move/from16 v22, v3

    .line 319
    .line 320
    add-int v3, v21, v10

    .line 321
    .line 322
    iget v7, v7, Liqa;->d:I

    .line 323
    .line 324
    invoke-virtual {v8, v3, v7}, Ly04;->f(II)V

    .line 325
    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    invoke-virtual {v4, v1, v3}, Lce8;->a(II)Z

    .line 329
    .line 330
    .line 331
    iget v3, v8, Ly04;->f:I

    .line 332
    .line 333
    iget-object v7, v8, Ly04;->a:Landroidx/compose/runtime/c;

    .line 334
    .line 335
    iget-object v7, v7, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 336
    .line 337
    iget v7, v7, Ljwh;->g:I

    .line 338
    .line 339
    sub-int v7, v1, v7

    .line 340
    .line 341
    add-int/2addr v7, v3

    .line 342
    iput v7, v8, Ly04;->f:I

    .line 343
    .line 344
    iget-object v3, v0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 345
    .line 346
    invoke-virtual {v3, v1}, Ljwh;->r(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->P()V

    .line 350
    .line 351
    .line 352
    iget-object v3, v0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 353
    .line 354
    invoke-virtual {v3}, Ljwh;->s()I

    .line 355
    .line 356
    .line 357
    iget-object v3, v0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 358
    .line 359
    iget-object v3, v3, Ljwh;->b:[I

    .line 360
    .line 361
    invoke-static {v1, v3}, Lnwh;->b(I[I)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    add-int/2addr v3, v1

    .line 366
    invoke-static {v5, v1, v3}, Lzd8;->d(Ljava/util/List;II)V

    .line 367
    .line 368
    .line 369
    :goto_7
    add-int/lit8 v3, v22, 0x1

    .line 370
    .line 371
    :goto_8
    move-object/from16 v1, v20

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_8
    move-object/from16 v20, v1

    .line 375
    .line 376
    move/from16 v22, v3

    .line 377
    .line 378
    invoke-virtual {v14, v7}, Lung;->a(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_9

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_9
    move/from16 v1, v18

    .line 386
    .line 387
    if-ge v1, v15, :cond_1f

    .line 388
    .line 389
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Liqa;

    .line 394
    .line 395
    if-eq v3, v7, :cond_1d

    .line 396
    .line 397
    iget v7, v3, Liqa;->c:I

    .line 398
    .line 399
    invoke-virtual {v9, v7}, Ltr9;->b(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    check-cast v7, Ljp8;

    .line 404
    .line 405
    if-eqz v7, :cond_a

    .line 406
    .line 407
    iget v7, v7, Ljp8;->b:I

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_a
    move/from16 v7, v16

    .line 411
    .line 412
    :goto_9
    invoke-virtual {v14, v3}, Lmwc;->d(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move/from16 v18, v1

    .line 416
    .line 417
    move/from16 v1, v19

    .line 418
    .line 419
    move-object/from16 v19, v4

    .line 420
    .line 421
    if-eq v7, v1, :cond_1b

    .line 422
    .line 423
    iget v4, v3, Liqa;->c:I

    .line 424
    .line 425
    invoke-virtual {v9, v4}, Ltr9;->b(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Ljp8;

    .line 430
    .line 431
    if-eqz v4, :cond_b

    .line 432
    .line 433
    iget v4, v4, Ljp8;->c:I

    .line 434
    .line 435
    :goto_a
    move/from16 v21, v6

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_b
    iget v4, v3, Liqa;->d:I

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :goto_b
    add-int v6, v7, v10

    .line 442
    .line 443
    move/from16 v23, v10

    .line 444
    .line 445
    add-int v10, v1, v23

    .line 446
    .line 447
    if-lez v4, :cond_e

    .line 448
    .line 449
    move-object/from16 v24, v11

    .line 450
    .line 451
    iget v11, v8, Ly04;->l:I

    .line 452
    .line 453
    if-lez v11, :cond_c

    .line 454
    .line 455
    move/from16 v25, v11

    .line 456
    .line 457
    iget v11, v8, Ly04;->j:I

    .line 458
    .line 459
    move-object/from16 v26, v12

    .line 460
    .line 461
    sub-int v12, v6, v25

    .line 462
    .line 463
    if-ne v11, v12, :cond_d

    .line 464
    .line 465
    iget v11, v8, Ly04;->k:I

    .line 466
    .line 467
    sub-int v12, v10, v25

    .line 468
    .line 469
    if-ne v11, v12, :cond_d

    .line 470
    .line 471
    add-int v11, v25, v4

    .line 472
    .line 473
    iput v11, v8, Ly04;->l:I

    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_c
    move-object/from16 v26, v12

    .line 477
    .line 478
    :cond_d
    invoke-virtual {v8}, Ly04;->c()V

    .line 479
    .line 480
    .line 481
    iput v6, v8, Ly04;->j:I

    .line 482
    .line 483
    iput v10, v8, Ly04;->k:I

    .line 484
    .line 485
    iput v4, v8, Ly04;->l:I

    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_e
    move-object/from16 v24, v11

    .line 489
    .line 490
    move-object/from16 v26, v12

    .line 491
    .line 492
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    :goto_c
    const-wide/16 v27, 0xff

    .line 496
    .line 497
    const-wide v29, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    if-le v7, v1, :cond_15

    .line 503
    .line 504
    const/16 v25, 0x7

    .line 505
    .line 506
    iget-object v6, v9, Ltr9;->c:[Ljava/lang/Object;

    .line 507
    .line 508
    const-wide/16 v31, 0x80

    .line 509
    .line 510
    iget-object v10, v9, Ltr9;->a:[J

    .line 511
    .line 512
    array-length v11, v10

    .line 513
    add-int/lit8 v11, v11, -0x2

    .line 514
    .line 515
    if-ltz v11, :cond_14

    .line 516
    .line 517
    move-object/from16 v34, v13

    .line 518
    .line 519
    move-object/from16 v35, v14

    .line 520
    .line 521
    const/4 v12, 0x0

    .line 522
    :goto_d
    const/16 v33, 0x8

    .line 523
    .line 524
    aget-wide v13, v10, v12

    .line 525
    .line 526
    move/from16 v37, v4

    .line 527
    .line 528
    move-object/from16 v36, v5

    .line 529
    .line 530
    not-long v4, v13

    .line 531
    shl-long v4, v4, v25

    .line 532
    .line 533
    and-long/2addr v4, v13

    .line 534
    and-long v4, v4, v29

    .line 535
    .line 536
    cmp-long v4, v4, v29

    .line 537
    .line 538
    if-eqz v4, :cond_13

    .line 539
    .line 540
    sub-int v4, v12, v11

    .line 541
    .line 542
    not-int v4, v4

    .line 543
    ushr-int/lit8 v4, v4, 0x1f

    .line 544
    .line 545
    rsub-int/lit8 v4, v4, 0x8

    .line 546
    .line 547
    const/4 v5, 0x0

    .line 548
    :goto_e
    if-ge v5, v4, :cond_12

    .line 549
    .line 550
    and-long v38, v13, v27

    .line 551
    .line 552
    cmp-long v38, v38, v31

    .line 553
    .line 554
    if-gez v38, :cond_10

    .line 555
    .line 556
    shl-int/lit8 v38, v12, 0x3

    .line 557
    .line 558
    add-int v38, v38, v5

    .line 559
    .line 560
    aget-object v38, v6, v38

    .line 561
    .line 562
    move/from16 v39, v5

    .line 563
    .line 564
    move-object/from16 v5, v38

    .line 565
    .line 566
    check-cast v5, Ljp8;

    .line 567
    .line 568
    move-object/from16 v38, v6

    .line 569
    .line 570
    iget v6, v5, Ljp8;->b:I

    .line 571
    .line 572
    move-object/from16 v40, v10

    .line 573
    .line 574
    if-gt v7, v6, :cond_f

    .line 575
    .line 576
    add-int v10, v7, v37

    .line 577
    .line 578
    if-ge v6, v10, :cond_f

    .line 579
    .line 580
    sub-int/2addr v6, v7

    .line 581
    add-int/2addr v6, v1

    .line 582
    iput v6, v5, Ljp8;->b:I

    .line 583
    .line 584
    goto :goto_f

    .line 585
    :cond_f
    if-gt v1, v6, :cond_11

    .line 586
    .line 587
    if-ge v6, v7, :cond_11

    .line 588
    .line 589
    add-int v6, v6, v37

    .line 590
    .line 591
    iput v6, v5, Ljp8;->b:I

    .line 592
    .line 593
    goto :goto_f

    .line 594
    :cond_10
    move/from16 v39, v5

    .line 595
    .line 596
    move-object/from16 v38, v6

    .line 597
    .line 598
    move-object/from16 v40, v10

    .line 599
    .line 600
    :cond_11
    :goto_f
    shr-long v13, v13, v33

    .line 601
    .line 602
    add-int/lit8 v5, v39, 0x1

    .line 603
    .line 604
    move-object/from16 v6, v38

    .line 605
    .line 606
    move-object/from16 v10, v40

    .line 607
    .line 608
    goto :goto_e

    .line 609
    :cond_12
    move-object/from16 v38, v6

    .line 610
    .line 611
    move-object/from16 v40, v10

    .line 612
    .line 613
    move/from16 v5, v33

    .line 614
    .line 615
    if-ne v4, v5, :cond_1c

    .line 616
    .line 617
    goto :goto_10

    .line 618
    :cond_13
    move-object/from16 v38, v6

    .line 619
    .line 620
    move-object/from16 v40, v10

    .line 621
    .line 622
    :goto_10
    if-eq v12, v11, :cond_1c

    .line 623
    .line 624
    add-int/lit8 v12, v12, 0x1

    .line 625
    .line 626
    move-object/from16 v5, v36

    .line 627
    .line 628
    move/from16 v4, v37

    .line 629
    .line 630
    move-object/from16 v6, v38

    .line 631
    .line 632
    move-object/from16 v10, v40

    .line 633
    .line 634
    goto :goto_d

    .line 635
    :cond_14
    move-object/from16 v36, v5

    .line 636
    .line 637
    goto/16 :goto_16

    .line 638
    .line 639
    :cond_15
    move/from16 v37, v4

    .line 640
    .line 641
    move-object/from16 v36, v5

    .line 642
    .line 643
    move-object/from16 v34, v13

    .line 644
    .line 645
    move-object/from16 v35, v14

    .line 646
    .line 647
    const/16 v25, 0x7

    .line 648
    .line 649
    const-wide/16 v31, 0x80

    .line 650
    .line 651
    if-le v1, v7, :cond_1c

    .line 652
    .line 653
    iget-object v4, v9, Ltr9;->c:[Ljava/lang/Object;

    .line 654
    .line 655
    iget-object v5, v9, Ltr9;->a:[J

    .line 656
    .line 657
    array-length v6, v5

    .line 658
    add-int/lit8 v6, v6, -0x2

    .line 659
    .line 660
    if-ltz v6, :cond_1c

    .line 661
    .line 662
    const/4 v10, 0x0

    .line 663
    :goto_11
    aget-wide v11, v5, v10

    .line 664
    .line 665
    not-long v13, v11

    .line 666
    shl-long v13, v13, v25

    .line 667
    .line 668
    and-long/2addr v13, v11

    .line 669
    and-long v13, v13, v29

    .line 670
    .line 671
    cmp-long v13, v13, v29

    .line 672
    .line 673
    if-eqz v13, :cond_1a

    .line 674
    .line 675
    sub-int v13, v10, v6

    .line 676
    .line 677
    not-int v13, v13

    .line 678
    ushr-int/lit8 v13, v13, 0x1f

    .line 679
    .line 680
    const/16 v33, 0x8

    .line 681
    .line 682
    rsub-int/lit8 v13, v13, 0x8

    .line 683
    .line 684
    const/4 v14, 0x0

    .line 685
    :goto_12
    if-ge v14, v13, :cond_19

    .line 686
    .line 687
    and-long v38, v11, v27

    .line 688
    .line 689
    cmp-long v38, v38, v31

    .line 690
    .line 691
    if-gez v38, :cond_18

    .line 692
    .line 693
    shl-int/lit8 v38, v10, 0x3

    .line 694
    .line 695
    add-int v38, v38, v14

    .line 696
    .line 697
    aget-object v38, v4, v38

    .line 698
    .line 699
    move-object/from16 v39, v4

    .line 700
    .line 701
    move-object/from16 v4, v38

    .line 702
    .line 703
    check-cast v4, Ljp8;

    .line 704
    .line 705
    move-object/from16 v38, v5

    .line 706
    .line 707
    iget v5, v4, Ljp8;->b:I

    .line 708
    .line 709
    move/from16 v40, v7

    .line 710
    .line 711
    if-gt v7, v5, :cond_16

    .line 712
    .line 713
    add-int v7, v40, v37

    .line 714
    .line 715
    if-ge v5, v7, :cond_16

    .line 716
    .line 717
    sub-int v5, v5, v40

    .line 718
    .line 719
    add-int/2addr v5, v1

    .line 720
    iput v5, v4, Ljp8;->b:I

    .line 721
    .line 722
    goto :goto_13

    .line 723
    :cond_16
    add-int/lit8 v7, v40, 0x1

    .line 724
    .line 725
    if-gt v7, v5, :cond_17

    .line 726
    .line 727
    if-ge v5, v1, :cond_17

    .line 728
    .line 729
    sub-int v5, v5, v37

    .line 730
    .line 731
    iput v5, v4, Ljp8;->b:I

    .line 732
    .line 733
    :cond_17
    :goto_13
    const/16 v5, 0x8

    .line 734
    .line 735
    goto :goto_14

    .line 736
    :cond_18
    move-object/from16 v39, v4

    .line 737
    .line 738
    move-object/from16 v38, v5

    .line 739
    .line 740
    move/from16 v40, v7

    .line 741
    .line 742
    goto :goto_13

    .line 743
    :goto_14
    shr-long/2addr v11, v5

    .line 744
    add-int/lit8 v14, v14, 0x1

    .line 745
    .line 746
    move-object/from16 v5, v38

    .line 747
    .line 748
    move-object/from16 v4, v39

    .line 749
    .line 750
    move/from16 v7, v40

    .line 751
    .line 752
    goto :goto_12

    .line 753
    :cond_19
    move-object/from16 v39, v4

    .line 754
    .line 755
    move-object/from16 v38, v5

    .line 756
    .line 757
    move/from16 v40, v7

    .line 758
    .line 759
    const/16 v5, 0x8

    .line 760
    .line 761
    if-ne v13, v5, :cond_1c

    .line 762
    .line 763
    goto :goto_15

    .line 764
    :cond_1a
    move-object/from16 v39, v4

    .line 765
    .line 766
    move-object/from16 v38, v5

    .line 767
    .line 768
    move/from16 v40, v7

    .line 769
    .line 770
    const/16 v5, 0x8

    .line 771
    .line 772
    :goto_15
    if-eq v10, v6, :cond_1c

    .line 773
    .line 774
    add-int/lit8 v10, v10, 0x1

    .line 775
    .line 776
    move-object/from16 v5, v38

    .line 777
    .line 778
    move-object/from16 v4, v39

    .line 779
    .line 780
    move/from16 v7, v40

    .line 781
    .line 782
    goto :goto_11

    .line 783
    :cond_1b
    move-object/from16 v36, v5

    .line 784
    .line 785
    move/from16 v21, v6

    .line 786
    .line 787
    move/from16 v23, v10

    .line 788
    .line 789
    move-object/from16 v24, v11

    .line 790
    .line 791
    move-object/from16 v26, v12

    .line 792
    .line 793
    :goto_16
    move-object/from16 v34, v13

    .line 794
    .line 795
    move-object/from16 v35, v14

    .line 796
    .line 797
    :cond_1c
    move/from16 v4, v22

    .line 798
    .line 799
    goto :goto_17

    .line 800
    :cond_1d
    move/from16 v18, v1

    .line 801
    .line 802
    move-object/from16 v36, v5

    .line 803
    .line 804
    move/from16 v21, v6

    .line 805
    .line 806
    move/from16 v23, v10

    .line 807
    .line 808
    move-object/from16 v24, v11

    .line 809
    .line 810
    move-object/from16 v26, v12

    .line 811
    .line 812
    move-object/from16 v34, v13

    .line 813
    .line 814
    move-object/from16 v35, v14

    .line 815
    .line 816
    move/from16 v1, v19

    .line 817
    .line 818
    move-object/from16 v19, v4

    .line 819
    .line 820
    add-int/lit8 v4, v22, 0x1

    .line 821
    .line 822
    :goto_17
    add-int/lit8 v18, v18, 0x1

    .line 823
    .line 824
    iget v5, v3, Liqa;->c:I

    .line 825
    .line 826
    invoke-virtual {v9, v5}, Ltr9;->b(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    check-cast v5, Ljp8;

    .line 831
    .line 832
    if-eqz v5, :cond_1e

    .line 833
    .line 834
    iget v3, v5, Ljp8;->c:I

    .line 835
    .line 836
    goto :goto_18

    .line 837
    :cond_1e
    iget v3, v3, Liqa;->d:I

    .line 838
    .line 839
    :goto_18
    add-int/2addr v1, v3

    .line 840
    move v3, v4

    .line 841
    move-object/from16 v4, v19

    .line 842
    .line 843
    move/from16 v6, v21

    .line 844
    .line 845
    move/from16 v10, v23

    .line 846
    .line 847
    move-object/from16 v11, v24

    .line 848
    .line 849
    move-object/from16 v12, v26

    .line 850
    .line 851
    move-object/from16 v13, v34

    .line 852
    .line 853
    move-object/from16 v14, v35

    .line 854
    .line 855
    move-object/from16 v5, v36

    .line 856
    .line 857
    move/from16 v19, v1

    .line 858
    .line 859
    goto/16 :goto_8

    .line 860
    .line 861
    :cond_1f
    move/from16 v18, v1

    .line 862
    .line 863
    move/from16 v1, v19

    .line 864
    .line 865
    move-object/from16 v1, v20

    .line 866
    .line 867
    move/from16 v3, v22

    .line 868
    .line 869
    goto/16 :goto_5

    .line 870
    .line 871
    :cond_20
    move-object/from16 v20, v1

    .line 872
    .line 873
    move-object/from16 v36, v5

    .line 874
    .line 875
    move-object/from16 v24, v11

    .line 876
    .line 877
    invoke-virtual {v8}, Ly04;->c()V

    .line 878
    .line 879
    .line 880
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    if-lez v1, :cond_22

    .line 885
    .line 886
    iget-object v1, v0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 887
    .line 888
    iget v3, v1, Ljwh;->h:I

    .line 889
    .line 890
    iget v4, v8, Ly04;->f:I

    .line 891
    .line 892
    iget-object v5, v8, Ly04;->a:Landroidx/compose/runtime/c;

    .line 893
    .line 894
    iget-object v5, v5, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 895
    .line 896
    iget v5, v5, Ljwh;->g:I

    .line 897
    .line 898
    sub-int/2addr v3, v5

    .line 899
    add-int/2addr v3, v4

    .line 900
    iput v3, v8, Ly04;->f:I

    .line 901
    .line 902
    invoke-virtual {v1}, Ljwh;->t()V

    .line 903
    .line 904
    .line 905
    goto :goto_19

    .line 906
    :cond_21
    move-object/from16 v20, v1

    .line 907
    .line 908
    move/from16 v17, v3

    .line 909
    .line 910
    move-object/from16 v36, v5

    .line 911
    .line 912
    const/16 v16, -0x1

    .line 913
    .line 914
    :cond_22
    :goto_19
    iget-boolean v1, v0, Landroidx/compose/runtime/c;->T:Z

    .line 915
    .line 916
    if-nez v1, :cond_24

    .line 917
    .line 918
    iget-object v3, v0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 919
    .line 920
    iget v4, v3, Ljwh;->m:I

    .line 921
    .line 922
    iget v3, v3, Ljwh;->l:I

    .line 923
    .line 924
    sub-int/2addr v4, v3

    .line 925
    if-lez v4, :cond_24

    .line 926
    .line 927
    if-lez v4, :cond_23

    .line 928
    .line 929
    const/4 v3, 0x0

    .line 930
    invoke-virtual {v8, v3}, Ly04;->d(Z)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v8}, Ly04;->e()V

    .line 934
    .line 935
    .line 936
    iget-object v3, v8, Ly04;->b:Lg93;

    .line 937
    .line 938
    iget-object v3, v3, Lg93;->a:Lvnd;

    .line 939
    .line 940
    sget-object v5, Lpnd$d0;->c:Lpnd$d0;

    .line 941
    .line 942
    invoke-virtual {v3, v5}, Lvnd;->d(Lpnd;)V

    .line 943
    .line 944
    .line 945
    iget-object v5, v3, Lvnd;->c:[I

    .line 946
    .line 947
    iget v6, v3, Lvnd;->d:I

    .line 948
    .line 949
    iget-object v7, v3, Lvnd;->a:[Lpnd;

    .line 950
    .line 951
    iget v3, v3, Lvnd;->b:I

    .line 952
    .line 953
    add-int/lit8 v3, v3, -0x1

    .line 954
    .line 955
    aget-object v3, v7, v3

    .line 956
    .line 957
    iget v3, v3, Lpnd;->a:I

    .line 958
    .line 959
    sub-int/2addr v6, v3

    .line 960
    aput v4, v5, v6

    .line 961
    .line 962
    goto :goto_1a

    .line 963
    :cond_23
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    :cond_24
    :goto_1a
    iget v3, v0, Landroidx/compose/runtime/c;->l:I

    .line 967
    .line 968
    :goto_1b
    iget-object v4, v0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 969
    .line 970
    iget v5, v4, Ljwh;->k:I

    .line 971
    .line 972
    if-lez v5, :cond_25

    .line 973
    .line 974
    goto :goto_1c

    .line 975
    :cond_25
    iget v5, v4, Ljwh;->g:I

    .line 976
    .line 977
    iget v4, v4, Ljwh;->h:I

    .line 978
    .line 979
    if-ne v5, v4, :cond_33

    .line 980
    .line 981
    :goto_1c
    if-eqz v1, :cond_2c

    .line 982
    .line 983
    if-eqz p1, :cond_27

    .line 984
    .line 985
    iget-object v2, v0, Landroidx/compose/runtime/c;->P:Lnu7;

    .line 986
    .line 987
    iget-object v3, v2, Lnu7;->b:Lvnd;

    .line 988
    .line 989
    iget v4, v3, Lvnd;->b:I

    .line 990
    .line 991
    if-eqz v4, :cond_26

    .line 992
    .line 993
    goto :goto_1d

    .line 994
    :cond_26
    const-string v4, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 995
    .line 996
    invoke-static {v4}, Lc14;->a(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    :goto_1d
    iget-object v2, v2, Lnu7;->a:Lvnd;

    .line 1000
    .line 1001
    iget-object v4, v3, Lvnd;->a:[Lpnd;

    .line 1002
    .line 1003
    iget v5, v3, Lvnd;->b:I

    .line 1004
    .line 1005
    add-int/lit8 v5, v5, -0x1

    .line 1006
    .line 1007
    iput v5, v3, Lvnd;->b:I

    .line 1008
    .line 1009
    aget-object v6, v4, v5

    .line 1010
    .line 1011
    const/4 v7, 0x0

    .line 1012
    aput-object v7, v4, v5

    .line 1013
    .line 1014
    invoke-virtual {v2, v6}, Lvnd;->d(Lpnd;)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v4, v3, Lvnd;->e:[Ljava/lang/Object;

    .line 1018
    .line 1019
    iget-object v5, v2, Lvnd;->e:[Ljava/lang/Object;

    .line 1020
    .line 1021
    iget v9, v2, Lvnd;->f:I

    .line 1022
    .line 1023
    iget v10, v6, Lpnd;->b:I

    .line 1024
    .line 1025
    sub-int/2addr v9, v10

    .line 1026
    iget v11, v3, Lvnd;->f:I

    .line 1027
    .line 1028
    sub-int v12, v11, v10

    .line 1029
    .line 1030
    sub-int/2addr v11, v12

    .line 1031
    invoke-static {v4, v12, v5, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v4, v3, Lvnd;->e:[Ljava/lang/Object;

    .line 1035
    .line 1036
    iget v5, v3, Lvnd;->f:I

    .line 1037
    .line 1038
    sub-int v9, v5, v10

    .line 1039
    .line 1040
    invoke-static {v9, v5, v7, v4}, Lcp0;->l(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v4, v3, Lvnd;->c:[I

    .line 1044
    .line 1045
    iget-object v5, v2, Lvnd;->c:[I

    .line 1046
    .line 1047
    iget v2, v2, Lvnd;->d:I

    .line 1048
    .line 1049
    iget v6, v6, Lpnd;->a:I

    .line 1050
    .line 1051
    sub-int/2addr v2, v6

    .line 1052
    iget v7, v3, Lvnd;->d:I

    .line 1053
    .line 1054
    sub-int v9, v7, v6

    .line 1055
    .line 1056
    invoke-static {v2, v9, v7, v4, v5}, Lcp0;->e(III[I[I)V

    .line 1057
    .line 1058
    .line 1059
    iget v2, v3, Lvnd;->f:I

    .line 1060
    .line 1061
    sub-int/2addr v2, v10

    .line 1062
    iput v2, v3, Lvnd;->f:I

    .line 1063
    .line 1064
    iget v2, v3, Lvnd;->d:I

    .line 1065
    .line 1066
    sub-int/2addr v2, v6

    .line 1067
    iput v2, v3, Lvnd;->d:I

    .line 1068
    .line 1069
    move/from16 v2, v17

    .line 1070
    .line 1071
    :cond_27
    iget-object v3, v0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 1072
    .line 1073
    iget v4, v3, Ljwh;->k:I

    .line 1074
    .line 1075
    if-lez v4, :cond_28

    .line 1076
    .line 1077
    goto :goto_1e

    .line 1078
    :cond_28
    const-string v4, "Unbalanced begin/end empty"

    .line 1079
    .line 1080
    invoke-static {v4}, Lpxe;->a(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    :goto_1e
    iget v4, v3, Ljwh;->k:I

    .line 1084
    .line 1085
    add-int/lit8 v4, v4, -0x1

    .line 1086
    .line 1087
    iput v4, v3, Ljwh;->k:I

    .line 1088
    .line 1089
    iget-object v3, v0, Landroidx/compose/runtime/c;->J:Lowh;

    .line 1090
    .line 1091
    iget v4, v3, Lowh;->v:I

    .line 1092
    .line 1093
    invoke-virtual {v3}, Lowh;->i()V

    .line 1094
    .line 1095
    .line 1096
    iget-object v3, v0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 1097
    .line 1098
    iget v3, v3, Ljwh;->k:I

    .line 1099
    .line 1100
    if-lez v3, :cond_29

    .line 1101
    .line 1102
    goto/16 :goto_21

    .line 1103
    .line 1104
    :cond_29
    rsub-int/lit8 v3, v4, -0x2

    .line 1105
    .line 1106
    iget-object v4, v0, Landroidx/compose/runtime/c;->J:Lowh;

    .line 1107
    .line 1108
    invoke-virtual {v4}, Lowh;->j()V

    .line 1109
    .line 1110
    .line 1111
    iget-object v4, v0, Landroidx/compose/runtime/c;->J:Lowh;

    .line 1112
    .line 1113
    move/from16 v5, v17

    .line 1114
    .line 1115
    invoke-virtual {v4, v5}, Lowh;->e(Z)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v4, v0, Landroidx/compose/runtime/c;->O:Lvd8;

    .line 1119
    .line 1120
    iget-object v5, v0, Landroidx/compose/runtime/c;->P:Lnu7;

    .line 1121
    .line 1122
    iget-object v5, v5, Lnu7;->a:Lvnd;

    .line 1123
    .line 1124
    invoke-virtual {v5}, Lvnd;->c()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v5

    .line 1128
    iget-object v6, v0, Landroidx/compose/runtime/c;->I:Llwh;

    .line 1129
    .line 1130
    if-eqz v5, :cond_2a

    .line 1131
    .line 1132
    invoke-virtual {v8}, Ly04;->b()V

    .line 1133
    .line 1134
    .line 1135
    const/4 v5, 0x0

    .line 1136
    invoke-virtual {v8, v5}, Ly04;->d(Z)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v8}, Ly04;->e()V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v8}, Ly04;->c()V

    .line 1143
    .line 1144
    .line 1145
    iget-object v7, v8, Ly04;->b:Lg93;

    .line 1146
    .line 1147
    iget-object v7, v7, Lg93;->a:Lvnd;

    .line 1148
    .line 1149
    sget-object v8, Lpnd$p;->c:Lpnd$p;

    .line 1150
    .line 1151
    invoke-virtual {v7, v8}, Lvnd;->d(Lpnd;)V

    .line 1152
    .line 1153
    .line 1154
    const/4 v8, 0x1

    .line 1155
    invoke-static {v7, v5, v4, v8, v6}, Lxw;->h(Lvnd;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_1f

    .line 1159
    :cond_2a
    const/4 v5, 0x0

    .line 1160
    iget-object v7, v0, Landroidx/compose/runtime/c;->P:Lnu7;

    .line 1161
    .line 1162
    invoke-virtual {v8}, Ly04;->b()V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v8, v5}, Ly04;->d(Z)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v8}, Ly04;->e()V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v8}, Ly04;->c()V

    .line 1172
    .line 1173
    .line 1174
    iget-object v5, v8, Ly04;->b:Lg93;

    .line 1175
    .line 1176
    iget-object v5, v5, Lg93;->a:Lvnd;

    .line 1177
    .line 1178
    sget-object v8, Lpnd$q;->c:Lpnd$q;

    .line 1179
    .line 1180
    invoke-virtual {v5, v8}, Lvnd;->d(Lpnd;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v5, v4, v6, v7}, Lxw;->i(Lvnd;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v4, Lnu7;

    .line 1187
    .line 1188
    invoke-direct {v4}, Lnu7;-><init>()V

    .line 1189
    .line 1190
    .line 1191
    iput-object v4, v0, Landroidx/compose/runtime/c;->P:Lnu7;

    .line 1192
    .line 1193
    const/4 v5, 0x0

    .line 1194
    :goto_1f
    iput-boolean v5, v0, Landroidx/compose/runtime/c;->T:Z

    .line 1195
    .line 1196
    iget-object v4, v0, Landroidx/compose/runtime/c;->d:Llwh;

    .line 1197
    .line 1198
    iget v4, v4, Llwh;->b:I

    .line 1199
    .line 1200
    if-nez v4, :cond_2b

    .line 1201
    .line 1202
    goto :goto_21

    .line 1203
    :cond_2b
    invoke-virtual {v0, v3, v5}, Landroidx/compose/runtime/c;->p0(II)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/c;->q0(II)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_21

    .line 1210
    :cond_2c
    if-eqz p1, :cond_2d

    .line 1211
    .line 1212
    invoke-virtual {v8}, Ly04;->a()V

    .line 1213
    .line 1214
    .line 1215
    :cond_2d
    iget-object v3, v8, Ly04;->a:Landroidx/compose/runtime/c;

    .line 1216
    .line 1217
    iget-object v3, v3, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 1218
    .line 1219
    iget v3, v3, Ljwh;->i:I

    .line 1220
    .line 1221
    iget-object v4, v8, Ly04;->d:Lgs9;

    .line 1222
    .line 1223
    move/from16 v6, v16

    .line 1224
    .line 1225
    invoke-virtual {v4, v6}, Lgs9;->a(I)I

    .line 1226
    .line 1227
    .line 1228
    move-result v5

    .line 1229
    if-gt v5, v3, :cond_2e

    .line 1230
    .line 1231
    goto :goto_20

    .line 1232
    :cond_2e
    const-string v5, "Missed recording an endGroup"

    .line 1233
    .line 1234
    invoke-static {v5}, Lc14;->a(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    :goto_20
    invoke-virtual {v4, v6}, Lgs9;->a(I)I

    .line 1238
    .line 1239
    .line 1240
    move-result v5

    .line 1241
    if-ne v5, v3, :cond_2f

    .line 1242
    .line 1243
    const/4 v7, 0x0

    .line 1244
    invoke-virtual {v8, v7}, Ly04;->d(Z)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v4}, Lgs9;->b()I

    .line 1248
    .line 1249
    .line 1250
    iget-object v3, v8, Ly04;->b:Lg93;

    .line 1251
    .line 1252
    iget-object v3, v3, Lg93;->a:Lvnd;

    .line 1253
    .line 1254
    sget-object v4, Lpnd$j;->c:Lpnd$j;

    .line 1255
    .line 1256
    invoke-virtual {v3, v4}, Lvnd;->d(Lpnd;)V

    .line 1257
    .line 1258
    .line 1259
    :cond_2f
    iget-object v3, v0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 1260
    .line 1261
    iget v3, v3, Ljwh;->i:I

    .line 1262
    .line 1263
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->u0(I)I

    .line 1264
    .line 1265
    .line 1266
    move-result v4

    .line 1267
    if-eq v2, v4, :cond_30

    .line 1268
    .line 1269
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/c;->q0(II)V

    .line 1270
    .line 1271
    .line 1272
    :cond_30
    if-eqz p1, :cond_31

    .line 1273
    .line 1274
    const/4 v2, 0x1

    .line 1275
    :cond_31
    iget-object v3, v0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 1276
    .line 1277
    invoke-virtual {v3}, Ljwh;->e()V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v8}, Ly04;->c()V

    .line 1281
    .line 1282
    .line 1283
    :goto_21
    iget-object v3, v0, Landroidx/compose/runtime/c;->j:Ljava/util/ArrayList;

    .line 1284
    .line 1285
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1286
    .line 1287
    .line 1288
    move-result v4

    .line 1289
    const/16 v17, 0x1

    .line 1290
    .line 1291
    add-int/lit8 v4, v4, -0x1

    .line 1292
    .line 1293
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    check-cast v3, Lce8;

    .line 1298
    .line 1299
    if-eqz v3, :cond_32

    .line 1300
    .line 1301
    if-nez v1, :cond_32

    .line 1302
    .line 1303
    iget v1, v3, Lce8;->c:I

    .line 1304
    .line 1305
    add-int/lit8 v1, v1, 0x1

    .line 1306
    .line 1307
    iput v1, v3, Lce8;->c:I

    .line 1308
    .line 1309
    :cond_32
    iput-object v3, v0, Landroidx/compose/runtime/c;->k:Lce8;

    .line 1310
    .line 1311
    invoke-virtual/range {v20 .. v20}, Lgs9;->b()I

    .line 1312
    .line 1313
    .line 1314
    move-result v1

    .line 1315
    add-int/2addr v1, v2

    .line 1316
    iput v1, v0, Landroidx/compose/runtime/c;->l:I

    .line 1317
    .line 1318
    invoke-virtual/range {v20 .. v20}, Lgs9;->b()I

    .line 1319
    .line 1320
    .line 1321
    move-result v1

    .line 1322
    iput v1, v0, Landroidx/compose/runtime/c;->n:I

    .line 1323
    .line 1324
    invoke-virtual/range {v20 .. v20}, Lgs9;->b()I

    .line 1325
    .line 1326
    .line 1327
    move-result v1

    .line 1328
    add-int/2addr v1, v2

    .line 1329
    iput v1, v0, Landroidx/compose/runtime/c;->m:I

    .line 1330
    .line 1331
    return-void

    .line 1332
    :cond_33
    move/from16 v6, v16

    .line 1333
    .line 1334
    const/4 v7, 0x0

    .line 1335
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->P()V

    .line 1336
    .line 1337
    .line 1338
    iget-object v4, v0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 1339
    .line 1340
    invoke-virtual {v4}, Ljwh;->s()I

    .line 1341
    .line 1342
    .line 1343
    move-result v4

    .line 1344
    invoke-virtual {v8, v3, v4}, Ly04;->f(II)V

    .line 1345
    .line 1346
    .line 1347
    iget-object v4, v0, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 1348
    .line 1349
    iget v4, v4, Ljwh;->g:I

    .line 1350
    .line 1351
    move-object/from16 v9, v36

    .line 1352
    .line 1353
    invoke-static {v9, v5, v4}, Lzd8;->d(Ljava/util/List;II)V

    .line 1354
    .line 1355
    .line 1356
    goto/16 :goto_1b
.end method

.method public final y()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->F()Lqpf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lqpf;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    iput v0, p0, Lqpf;->b:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
