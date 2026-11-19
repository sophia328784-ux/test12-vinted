.class public abstract Lo1e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lprg;


# instance fields
.field public final A:Lb71;

.field public final B:Ltwc;

.field public final C:Lf4b;

.field public D:J

.field public final E:Lx7b;

.field public final F:Ltwc;

.field public final G:Ltwc;

.field public final H:Ltwc;

.field public final I:Ltwc;

.field public final J:Ltwc;

.field public final K:Ltwc;

.field public a:Z

.field public b:Lc1e;

.field public final c:Ltwc;

.field public final d:Lf1e;

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public final k:Lfj5;

.field public final l:Z

.field public m:I

.field public n:Lz7b;

.field public o:Z

.field public final p:Ltwc;

.field public q:Lgo5;

.field public r:I

.field public final s:Lnvc;

.field public final t:Llvc;

.field public final u:Llvc;

.field public final v:Lgp5;

.field public final w:Lgp5;

.field public final x:Ly7b;

.field public final y:Lr0e;

.field public final z:Li6b;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 277
    invoke-direct/range {v0 .. v5}, Lo1e;-><init>(IFLc1f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    const/4 v0, 0x0

    .line 280
    invoke-direct {p0, p1, p2, v0}, Lo1e;-><init>(IFLc1f;)V

    return-void
.end method

.method public synthetic constructor <init>(IFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 279
    :cond_1
    invoke-direct {p0, p1, p2}, Lo1e;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IFLc1f;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    float-to-double v0, p2

    .line 5
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 6
    .line 7
    cmpg-double v2, v2, v0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "currentPageOffsetFraction "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " is not within the range -0.5 to 0.5"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lgn9;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object v0, Lejd;->b:Ldjd;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lejd;

    .line 46
    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lejd;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lo1e;->c:Ltwc;

    .line 57
    .line 58
    new-instance v0, Lf1e;

    .line 59
    .line 60
    invoke-direct {v0, p1, p2, p0}, Lf1e;-><init>(IFLo1e;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lo1e;->d:Lf1e;

    .line 64
    .line 65
    iput p1, p0, Lo1e;->e:I

    .line 66
    .line 67
    const-wide v0, 0x7fffffffffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    iput-wide v0, p0, Lo1e;->g:J

    .line 73
    .line 74
    new-instance p2, Lk1e;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {p2, p0, v0}, Lk1e;-><init>(Lo1e;B)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lfj5;

    .line 81
    .line 82
    invoke-direct {v1, p2}, Lfj5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lo1e;->k:Lfj5;

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    iput-boolean p2, p0, Lo1e;->l:Z

    .line 89
    .line 90
    const/4 v1, -0x1

    .line 91
    iput v1, p0, Lo1e;->m:I

    .line 92
    .line 93
    sget-object v2, Ls1e;->c:Lc1e;

    .line 94
    .line 95
    sget-object v3, Lb7d;->a:Lb7d;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;Lzzh;)Ltwc;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, p0, Lo1e;->p:Ltwc;

    .line 105
    .line 106
    sget-object v2, Ls1e;->b:Lr1e;

    .line 107
    .line 108
    iput-object v2, p0, Lo1e;->q:Lgo5;

    .line 109
    .line 110
    new-instance v2, Lnvc;

    .line 111
    .line 112
    invoke-direct {v2}, Lnvc;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Lo1e;->s:Lnvc;

    .line 116
    .line 117
    invoke-static {v1}, Landroidx/compose/runtime/i;->a(I)Llvc;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p0, Lo1e;->t:Llvc;

    .line 122
    .line 123
    invoke-static {p1}, Landroidx/compose/runtime/i;->a(I)Llvc;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lo1e;->u:Llvc;

    .line 128
    .line 129
    sget-object p1, Lchi;->a:Lchi;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v1, Lcv1;

    .line 135
    .line 136
    const/4 v2, 0x5

    .line 137
    invoke-direct {v1, p0, v2}, Lcv1;-><init>(Lo1e;B)V

    .line 138
    .line 139
    .line 140
    sget-object v2, La0i;->a:Li0i;

    .line 141
    .line 142
    new-instance v2, Lgp5;

    .line 143
    .line 144
    invoke-direct {v2, v1, p1}, Lgp5;-><init>(Lkotlin/jvm/functions/Function0;Lzzh;)V

    .line 145
    .line 146
    .line 147
    iput-object v2, p0, Lo1e;->v:Lgp5;

    .line 148
    .line 149
    new-instance v1, Lcv1;

    .line 150
    .line 151
    const/4 v2, 0x6

    .line 152
    invoke-direct {v1, p0, v2}, Lcv1;-><init>(Lo1e;B)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lgp5;

    .line 156
    .line 157
    invoke-direct {v2, v1, p1}, Lgp5;-><init>(Lkotlin/jvm/functions/Function0;Lzzh;)V

    .line 158
    .line 159
    .line 160
    iput-object v2, p0, Lo1e;->w:Lgp5;

    .line 161
    .line 162
    new-instance p1, Ly7b;

    .line 163
    .line 164
    new-instance v1, Lk1e;

    .line 165
    .line 166
    invoke-direct {v1, p0, p2}, Lk1e;-><init>(Lo1e;B)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, p3, v1}, Ly7b;-><init>(Lc1f;Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lo1e;->x:Ly7b;

    .line 173
    .line 174
    new-instance p2, Lor6;

    .line 175
    .line 176
    const/16 p3, 0x15

    .line 177
    .line 178
    invoke-direct {p2, p0, p3}, Lor6;-><init>(Ljava/lang/Object;B)V

    .line 179
    .line 180
    .line 181
    new-instance p3, Lr0e;

    .line 182
    .line 183
    new-instance v1, Lcv1;

    .line 184
    .line 185
    const/4 v2, 0x7

    .line 186
    invoke-direct {v1, p0, v2}, Lcv1;-><init>(Lo1e;B)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p3, p2, p1, v1}, Lr0e;-><init>(Lp6b;Ly7b;Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    iput-object p3, p0, Lo1e;->y:Lr0e;

    .line 193
    .line 194
    new-instance p1, Li6b;

    .line 195
    .line 196
    invoke-direct {p1}, Li6b;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Lo1e;->z:Li6b;

    .line 200
    .line 201
    new-instance p1, Lb71;

    .line 202
    .line 203
    invoke-direct {p1}, Lb71;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, Lo1e;->A:Lb71;

    .line 207
    .line 208
    const/4 p1, 0x0

    .line 209
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lo1e;->B:Ltwc;

    .line 214
    .line 215
    new-instance p1, Lf4b;

    .line 216
    .line 217
    const/4 p2, 0x2

    .line 218
    invoke-direct {p1, p0, p2}, Lf4b;-><init>(Lprg;B)V

    .line 219
    .line 220
    .line 221
    iput-object p1, p0, Lo1e;->C:Lf4b;

    .line 222
    .line 223
    const/16 p1, 0xf

    .line 224
    .line 225
    invoke-static {v0, v0, v0, v0, p1}, Lp74;->b(IIIII)J

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    iput-wide p1, p0, Lo1e;->D:J

    .line 230
    .line 231
    new-instance p1, Lx7b;

    .line 232
    .line 233
    invoke-direct {p1}, Lx7b;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object p1, p0, Lo1e;->E:Lx7b;

    .line 237
    .line 238
    invoke-static {}, Lbk0;->d()Ltwc;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, p0, Lo1e;->F:Ltwc;

    .line 243
    .line 244
    invoke-static {}, Lbk0;->d()Ltwc;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput-object p1, p0, Lo1e;->G:Ltwc;

    .line 249
    .line 250
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    iput-object p2, p0, Lo1e;->H:Ltwc;

    .line 257
    .line 258
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    iput-object p2, p0, Lo1e;->I:Ltwc;

    .line 263
    .line 264
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    iput-object p2, p0, Lo1e;->J:Ltwc;

    .line 269
    .line 270
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, p0, Lo1e;->K:Ltwc;

    .line 275
    .line 276
    return-void
.end method

.method public synthetic constructor <init>(IFLc1f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 278
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo1e;-><init>(IFLc1f;)V

    return-void
.end method

.method public static synthetic g(Lo1e;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v0, v2, v1}, Ls70;->c(FFLjava/lang/Object;I)Lm6i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lo1e;->f(ILm6i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static j(ZLc1e;)I
    .locals 1

    .line 1
    iget-object v0, p1, Lc1e;->a:Ljava/util/List;

    .line 2
    .line 3
    iget p1, p1, Lc1e;->i:I

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    const p0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {v0}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lj0e;

    .line 20
    .line 21
    check-cast p0, Lu6c;

    .line 22
    .line 23
    iget p0, p0, Lu6c;->a:I

    .line 24
    .line 25
    add-int/2addr p0, p1

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-static {v0}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lj0e;

    .line 32
    .line 33
    check-cast p0, Lu6c;

    .line 34
    .line 35
    iget p0, p0, Lu6c;->a:I

    .line 36
    .line 37
    sub-int/2addr p0, p1

    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    return p0
.end method

.method public static t(Lo1e;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo1e;->k:Lfj5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfj5;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo1e;->p:Ltwc;

    .line 10
    .line 11
    check-cast v0, Lyzh;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lc1e;

    .line 18
    .line 19
    iget-object v0, v0, Lc1e;->t:Luj4;

    .line 20
    .line 21
    new-instance v1, Lx0e;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, p0, v3, v2}, Lx0e;-><init>(Lo1e;Lkotlin/coroutines/Continuation;B)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {v0, v3, v3, v1, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, p1, v1, v0}, Lo1e;->w(IFZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static u(Lo1e;Lcxc;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Ln1e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ln1e;

    .line 7
    .line 8
    iget v1, v0, Ln1e;->w:I

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
    iput v1, v0, Ln1e;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln1e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ln1e;-><init>(Lo1e;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ln1e;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Ln1e;->w:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Ln1e;->r:Lo1e;

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object p0, v0, Ln1e;->t:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 53
    .line 54
    move-object p2, p0

    .line 55
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    iget-object p1, v0, Ln1e;->s:Lcxc;

    .line 58
    .line 59
    iget-object p0, v0, Ln1e;->r:Lo1e;

    .line 60
    .line 61
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Ln1e;->r:Lo1e;

    .line 69
    .line 70
    iput-object p1, v0, Ln1e;->s:Lcxc;

    .line 71
    .line 72
    move-object p3, p2

    .line 73
    check-cast p3, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 74
    .line 75
    iput-object p3, v0, Ln1e;->t:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 76
    .line 77
    iput v5, v0, Ln1e;->w:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lo1e;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    iget-object p3, p0, Lo1e;->k:Lfj5;

    .line 87
    .line 88
    invoke-virtual {p3}, Lfj5;->b()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    iget-object p3, p0, Lo1e;->d:Lf1e;

    .line 95
    .line 96
    invoke-virtual {p3}, Lf1e;->a()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    iget-object v2, p0, Lo1e;->u:Llvc;

    .line 101
    .line 102
    check-cast v2, Lvzh;

    .line 103
    .line 104
    invoke-virtual {v2, p3}, Lvzh;->i(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object p3, p0, Lo1e;->k:Lfj5;

    .line 108
    .line 109
    iput-object p0, v0, Ln1e;->r:Lo1e;

    .line 110
    .line 111
    iput-object v3, v0, Ln1e;->s:Lcxc;

    .line 112
    .line 113
    iput-object v3, v0, Ln1e;->t:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 114
    .line 115
    iput v4, v0, Ln1e;->w:I

    .line 116
    .line 117
    invoke-virtual {p3, p1, p2, v0}, Lfj5;->a(Lcxc;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_6

    .line 122
    .line 123
    :goto_2
    return-object v1

    .line 124
    :cond_6
    :goto_3
    iget-object p0, p0, Lo1e;->t:Llvc;

    .line 125
    .line 126
    check-cast p0, Lvzh;

    .line 127
    .line 128
    const/4 p1, -0x1

    .line 129
    invoke-virtual {p0, p1}, Lvzh;->i(I)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0
.end method

.method public static v(Lo1e;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls35;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Ls35;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;B)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcxc;->Default:Lcxc;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lo1e;->a(Lcxc;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(Lcxc;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo1e;->u(Lo1e;Lcxc;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo1e;->k:Lfj5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfj5;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo1e;->H:Ltwc;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lo1e;->k:Lfj5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfj5;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo1e;->I:Ltwc;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f(ILm6i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Ll1e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ll1e;

    .line 7
    .line 8
    iget v1, v0, Ll1e;->v:I

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
    iput v1, v0, Ll1e;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll1e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ll1e;-><init>(Lo1e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ll1e;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Ll1e;->v:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    iget p1, v0, Ll1e;->r:I

    .line 52
    .line 53
    iget-object p2, v0, Ll1e;->s:Lm6i;

    .line 54
    .line 55
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    move-object v10, p2

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Lo1e;->d:Lf1e;

    .line 64
    .line 65
    invoke-virtual {p3}, Lf1e;->a()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ne p1, v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {p3}, Lf1e;->b()F

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    cmpg-float p3, p3, v4

    .line 76
    .line 77
    if-nez p3, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual {p0}, Lo1e;->m()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-nez p3, :cond_6

    .line 85
    .line 86
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_6
    iput-object p2, v0, Ll1e;->s:Lm6i;

    .line 90
    .line 91
    iput p1, v0, Ll1e;->r:I

    .line 92
    .line 93
    iput v6, v0, Ll1e;->v:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lo1e;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-ne p3, v1, :cond_3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_2
    invoke-virtual {p0, p1}, Lo1e;->k(I)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {p0}, Lo1e;->o()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    int-to-float p1, p1

    .line 111
    mul-float v9, v4, p1

    .line 112
    .line 113
    new-instance v6, Lm1e;

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    move-object v7, p0

    .line 117
    invoke-direct/range {v6 .. v11}, Lm1e;-><init>(Lo1e;IFLr70;Lkotlin/coroutines/Continuation;)V

    .line 118
    .line 119
    .line 120
    iput-object v3, v0, Ll1e;->s:Lm6i;

    .line 121
    .line 122
    iput v5, v0, Ll1e;->v:I

    .line 123
    .line 124
    sget-object p0, Lcxc;->Default:Lcxc;

    .line 125
    .line 126
    invoke-virtual {v7, p0, v6, v0}, Lo1e;->a(Lcxc;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v1, :cond_7

    .line 131
    .line 132
    :goto_3
    return-object v1

    .line 133
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0
.end method

.method public final h(Lc1e;ZZ)V
    .locals 11

    .line 1
    iget-object v0, p1, Lc1e;->a:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p1, Lc1e;->m:I

    .line 4
    .line 5
    iget-object v2, p1, Lc1e;->j:Lu6c;

    .line 6
    .line 7
    iget-object v3, p1, Lc1e;->k:Lu6c;

    .line 8
    .line 9
    iget v4, p1, Lc1e;->l:F

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, p0, Lo1e;->x:Ly7b;

    .line 16
    .line 17
    iput v5, v6, Ly7b;->f:I

    .line 18
    .line 19
    iget v5, p1, Lc1e;->b:I

    .line 20
    .line 21
    iget v6, p1, Lc1e;->c:I

    .line 22
    .line 23
    add-int/2addr v6, v5

    .line 24
    iput v6, p0, Lo1e;->r:I

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget-boolean v6, p0, Lo1e;->a:Z

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    iput-object p1, p0, Lo1e;->b:Lc1e;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v6, 0x1

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iput-boolean v6, p0, Lo1e;->a:Z

    .line 39
    .line 40
    :cond_1
    iget-object p2, p0, Lo1e;->y:Lr0e;

    .line 41
    .line 42
    iget-boolean v7, p0, Lo1e;->l:Z

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    iget-object v10, p0, Lo1e;->d:Lf1e;

    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    iget-object p3, v10, Lf1e;->c:Lfvc;

    .line 51
    .line 52
    check-cast p3, Luzh;

    .line 53
    .line 54
    invoke-virtual {p3, v4}, Luzh;->i(F)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-object p3, v3, Lu6c;->d:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object p3, v9

    .line 67
    :goto_0
    iput-object p3, v10, Lf1e;->e:Ljava/lang/Object;

    .line 68
    .line 69
    iget-boolean p3, v10, Lf1e;->d:Z

    .line 70
    .line 71
    if-nez p3, :cond_4

    .line 72
    .line 73
    move-object p3, v0

    .line 74
    check-cast p3, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-nez p3, :cond_6

    .line 81
    .line 82
    :cond_4
    iput-boolean v6, v10, Lf1e;->d:Z

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    iget p3, v3, Lu6c;->a:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move p3, v8

    .line 90
    :goto_1
    iget-object v3, v10, Lf1e;->b:Llvc;

    .line 91
    .line 92
    check-cast v3, Lvzh;

    .line 93
    .line 94
    invoke-virtual {v3, p3}, Lvzh;->i(I)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v10, Lf1e;->f:Lq7b;

    .line 98
    .line 99
    invoke-virtual {v3, p3}, Lq7b;->b(I)V

    .line 100
    .line 101
    .line 102
    iget-object p3, v10, Lf1e;->c:Lfvc;

    .line 103
    .line 104
    check-cast p3, Luzh;

    .line 105
    .line 106
    invoke-virtual {p3, v4}, Luzh;->i(F)V

    .line 107
    .line 108
    .line 109
    :cond_6
    sget-boolean p3, Lzy3;->d:Z

    .line 110
    .line 111
    if-eqz p3, :cond_7

    .line 112
    .line 113
    if-eqz v7, :cond_9

    .line 114
    .line 115
    iget-object p3, p2, Lr0e;->r:Ls0e;

    .line 116
    .line 117
    iput-object p1, p3, Ls0e;->b:Lc1e;

    .line 118
    .line 119
    iget-object v0, p2, Lr0e;->p:Ly7b;

    .line 120
    .line 121
    iput-object v0, p3, Ls0e;->c:Ly7b;

    .line 122
    .line 123
    invoke-virtual {p2, p3}, Lts2;->k(Lus2;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    iget p3, p0, Lo1e;->m:I

    .line 128
    .line 129
    const/4 v3, -0x1

    .line 130
    if-eq p3, v3, :cond_9

    .line 131
    .line 132
    check-cast v0, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-nez p3, :cond_9

    .line 139
    .line 140
    iget-boolean p3, p0, Lo1e;->o:Z

    .line 141
    .line 142
    invoke-static {p3, p1}, Lo1e;->j(ZLc1e;)I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    iget v0, p0, Lo1e;->m:I

    .line 147
    .line 148
    if-eq v0, p3, :cond_9

    .line 149
    .line 150
    iput v3, p0, Lo1e;->m:I

    .line 151
    .line 152
    iget-object p3, p0, Lo1e;->n:Lz7b;

    .line 153
    .line 154
    if-eqz p3, :cond_8

    .line 155
    .line 156
    invoke-interface {p3}, Lz7b;->cancel()V

    .line 157
    .line 158
    .line 159
    :cond_8
    iput-object v9, p0, Lo1e;->n:Lz7b;

    .line 160
    .line 161
    :cond_9
    :goto_2
    iget-object p3, p0, Lo1e;->p:Ltwc;

    .line 162
    .line 163
    check-cast p3, Lyzh;

    .line 164
    .line 165
    invoke-virtual {p3, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-boolean p3, p1, Lc1e;->n:Z

    .line 169
    .line 170
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    iget-object v0, p0, Lo1e;->H:Ltwc;

    .line 175
    .line 176
    check-cast v0, Lyzh;

    .line 177
    .line 178
    invoke-virtual {v0, p3}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    if-eqz v2, :cond_a

    .line 182
    .line 183
    iget p3, v2, Lu6c;->a:I

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    move p3, v8

    .line 187
    :goto_3
    if-nez p3, :cond_c

    .line 188
    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_b
    move v6, v8

    .line 193
    :cond_c
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    iget-object v0, p0, Lo1e;->I:Ltwc;

    .line 198
    .line 199
    check-cast v0, Lyzh;

    .line 200
    .line 201
    invoke-virtual {v0, p3}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    if-eqz v2, :cond_d

    .line 205
    .line 206
    iget p3, v2, Lu6c;->a:I

    .line 207
    .line 208
    iput p3, p0, Lo1e;->e:I

    .line 209
    .line 210
    :cond_d
    iput v1, p0, Lo1e;->f:I

    .line 211
    .line 212
    sget-object p3, Lezh;->e:Lezh$a;

    .line 213
    .line 214
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lezh$a;->a()Lezh;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    if-eqz p3, :cond_e

    .line 222
    .line 223
    invoke-virtual {p3}, Lezh;->e()Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    :cond_e
    invoke-static {p3}, Lezh$a;->b(Lezh;)Lezh;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const/16 v1, 0x20

    .line 232
    .line 233
    const-wide v2, 0xffffffffL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    if-nez v7, :cond_10

    .line 239
    .line 240
    :cond_f
    :goto_5
    invoke-static {p3, v0, v9}, Lezh$a;->e(Lezh;Lezh;Lkotlin/jvm/functions/Function1;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_8

    .line 244
    .line 245
    :cond_10
    :try_start_0
    iget v4, p1, Lc1e;->i:I

    .line 246
    .line 247
    invoke-virtual {p0}, Lo1e;->m()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-lt v4, v6, :cond_11

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_11
    iget v4, p0, Lo1e;->j:F

    .line 255
    .line 256
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    const/high16 v6, 0x3f000000    # 0.5f

    .line 261
    .line 262
    cmpg-float v4, v4, v6

    .line 263
    .line 264
    if-gtz v4, :cond_12

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_12
    iget v4, p0, Lo1e;->j:F

    .line 268
    .line 269
    invoke-virtual {p0}, Lo1e;->l()Lc1e;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    iget-object v6, v6, Lc1e;->e:Lnsd;

    .line 274
    .line 275
    sget-object v7, Lnsd;->Vertical:Lnsd;

    .line 276
    .line 277
    if-ne v6, v7, :cond_13

    .line 278
    .line 279
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-virtual {p0}, Lo1e;->q()J

    .line 284
    .line 285
    .line 286
    move-result-wide v6

    .line 287
    and-long/2addr v6, v2

    .line 288
    long-to-int v6, v6

    .line 289
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    neg-float v6, v6

    .line 294
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    cmpg-float v4, v4, v6

    .line 299
    .line 300
    if-nez v4, :cond_14

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_13
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-virtual {p0}, Lo1e;->q()J

    .line 308
    .line 309
    .line 310
    move-result-wide v6

    .line 311
    shr-long/2addr v6, v1

    .line 312
    long-to-int v6, v6

    .line 313
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    neg-float v6, v6

    .line 318
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    cmpg-float v4, v4, v6

    .line 323
    .line 324
    if-nez v4, :cond_14

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_14
    invoke-virtual {p0}, Lo1e;->r()Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_f

    .line 332
    .line 333
    :goto_6
    sget-boolean v4, Lzy3;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    .line 335
    iget v6, p0, Lo1e;->j:F

    .line 336
    .line 337
    if-eqz v4, :cond_15

    .line 338
    .line 339
    :try_start_1
    iget-object v4, p2, Lr0e;->r:Ls0e;

    .line 340
    .line 341
    iput-object p1, v4, Ls0e;->b:Lc1e;

    .line 342
    .line 343
    iget-object v7, p2, Lr0e;->p:Ly7b;

    .line 344
    .line 345
    iput-object v7, v4, Ls0e;->c:Ly7b;

    .line 346
    .line 347
    neg-float v6, v6

    .line 348
    invoke-virtual {p2, v4, v6}, Lts2;->j(Lus2;F)V

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_15
    invoke-virtual {p0, v6, p1}, Lo1e;->s(FLc1e;)V

    .line 353
    .line 354
    .line 355
    :goto_7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :catchall_0
    move-exception p0

    .line 359
    goto :goto_b

    .line 360
    :goto_8
    invoke-virtual {p0}, Lo1e;->m()I

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    invoke-static {p1, p2}, Ls1e;->a(Lc1e;I)J

    .line 365
    .line 366
    .line 367
    move-result-wide p2

    .line 368
    iput-wide p2, p0, Lo1e;->g:J

    .line 369
    .line 370
    invoke-virtual {p0}, Lo1e;->m()I

    .line 371
    .line 372
    .line 373
    iget-object p2, p1, Lc1e;->e:Lnsd;

    .line 374
    .line 375
    sget-object p3, Lnsd;->Horizontal:Lnsd;

    .line 376
    .line 377
    if-ne p2, p3, :cond_16

    .line 378
    .line 379
    invoke-virtual {p1}, Lc1e;->b()J

    .line 380
    .line 381
    .line 382
    move-result-wide p2

    .line 383
    shr-long/2addr p2, v1

    .line 384
    :goto_9
    long-to-int p2, p2

    .line 385
    goto :goto_a

    .line 386
    :cond_16
    invoke-virtual {p1}, Lc1e;->b()J

    .line 387
    .line 388
    .line 389
    move-result-wide p2

    .line 390
    and-long/2addr p2, v2

    .line 391
    goto :goto_9

    .line 392
    :goto_a
    iget-object p3, p1, Lc1e;->o:Lczh;

    .line 393
    .line 394
    iget v0, p1, Lc1e;->f:I

    .line 395
    .line 396
    neg-int v0, v0

    .line 397
    iget p1, p1, Lc1e;->d:I

    .line 398
    .line 399
    invoke-interface {p3, p2, v5, v0, p1}, Lczh;->a(IIII)I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    invoke-static {p1, v8, p2}, Lkotlin/ranges/b;->c(III)I

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    int-to-long p1, p1

    .line 408
    iget-wide v0, p0, Lo1e;->g:J

    .line 409
    .line 410
    cmp-long p3, p1, v0

    .line 411
    .line 412
    if-lez p3, :cond_17

    .line 413
    .line 414
    move-wide p1, v0

    .line 415
    :cond_17
    iput-wide p1, p0, Lo1e;->h:J

    .line 416
    .line 417
    return-void

    .line 418
    :goto_b
    invoke-static {p3, v0, v9}, Lezh$a;->e(Lezh;Lezh;Lkotlin/jvm/functions/Function1;)V

    .line 419
    .line 420
    .line 421
    throw p0
.end method

.method public final i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo1e;->p:Ltwc;

    .line 2
    .line 3
    check-cast v0, Lyzh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ls1e;->c:Lc1e;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lo1e;->A:Lb71;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lb71;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public final k(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo1e;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lo1e;->m()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v1, p0}, Lkotlin/ranges/b;->c(III)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    return v1
.end method

.method public final l()Lc1e;
    .locals 0

    .line 1
    iget-object p0, p0, Lo1e;->p:Ltwc;

    .line 2
    .line 3
    check-cast p0, Lyzh;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc1e;

    .line 10
    .line 11
    return-object p0
.end method

.method public abstract m()I
.end method

.method public final n()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo1e;->p:Ltwc;

    .line 2
    .line 3
    check-cast p0, Lyzh;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc1e;

    .line 10
    .line 11
    iget p0, p0, Lc1e;->b:I

    .line 12
    .line 13
    return p0
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo1e;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lo1e;->p:Ltwc;

    .line 6
    .line 7
    check-cast p0, Lyzh;

    .line 8
    .line 9
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lc1e;

    .line 14
    .line 15
    iget p0, p0, Lc1e;->c:I

    .line 16
    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final p()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo1e;->v:Lgp5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgp5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-object p0, p0, Lo1e;->c:Ltwc;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lejd;

    .line 8
    .line 9
    iget-wide v0, p0, Lejd;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final r()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo1e;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lo1e;->q()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    long-to-int p0, v0

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    float-to-int p0, p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final s(FLc1e;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lc1e;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v1, p0, Lo1e;->l:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_5

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    cmpl-float v1, p1, v1

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-static {v1, p2}, Lo1e;->j(ZLc1e;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ltz v3, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0}, Lo1e;->m()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v3, v2, :cond_5

    .line 37
    .line 38
    iget v2, p0, Lo1e;->m:I

    .line 39
    .line 40
    if-eq v3, v2, :cond_3

    .line 41
    .line 42
    iget-boolean v2, p0, Lo1e;->o:Z

    .line 43
    .line 44
    if-eq v2, v1, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lo1e;->n:Lz7b;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Lz7b;->cancel()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iput-boolean v1, p0, Lo1e;->o:Z

    .line 54
    .line 55
    iput v3, p0, Lo1e;->m:I

    .line 56
    .line 57
    iget-wide v4, p0, Lo1e;->D:J

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    iget-object v2, p0, Lo1e;->x:Ly7b;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-virtual/range {v2 .. v7}, Ly7b;->a(IJZLkotlin/jvm/functions/Function1;)Lz7b;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Lo1e;->n:Lz7b;

    .line 68
    .line 69
    :cond_3
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-static {v0}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lj0e;

    .line 76
    .line 77
    iget v1, p2, Lc1e;->b:I

    .line 78
    .line 79
    iget v2, p2, Lc1e;->c:I

    .line 80
    .line 81
    add-int/2addr v1, v2

    .line 82
    check-cast v0, Lu6c;

    .line 83
    .line 84
    iget v0, v0, Lu6c;->l:I

    .line 85
    .line 86
    add-int/2addr v0, v1

    .line 87
    iget p2, p2, Lc1e;->g:I

    .line 88
    .line 89
    sub-int/2addr v0, p2

    .line 90
    int-to-float p2, v0

    .line 91
    cmpg-float p1, p2, p1

    .line 92
    .line 93
    if-gez p1, :cond_5

    .line 94
    .line 95
    iget-object p0, p0, Lo1e;->n:Lz7b;

    .line 96
    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    invoke-interface {p0}, Lz7b;->a()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    invoke-static {v0}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lj0e;

    .line 108
    .line 109
    iget p2, p2, Lc1e;->f:I

    .line 110
    .line 111
    check-cast v0, Lu6c;

    .line 112
    .line 113
    iget v0, v0, Lu6c;->l:I

    .line 114
    .line 115
    sub-int/2addr p2, v0

    .line 116
    int-to-float p2, p2

    .line 117
    neg-float p1, p1

    .line 118
    cmpg-float p1, p2, p1

    .line 119
    .line 120
    if-gez p1, :cond_5

    .line 121
    .line 122
    iget-object p0, p0, Lo1e;->n:Lz7b;

    .line 123
    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    invoke-interface {p0}, Lz7b;->a()V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_1
    return-void
.end method

.method public final w(IFZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1e;->d:Lf1e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1e;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lf1e;->b()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    cmpg-float v1, v1, p2

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lo1e;->y:Lr0e;

    .line 19
    .line 20
    invoke-virtual {v1}, Lts2;->m()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v1, v0, Lf1e;->b:Llvc;

    .line 24
    .line 25
    check-cast v1, Lvzh;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lvzh;->i(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lf1e;->f:Lq7b;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lq7b;->b(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lf1e;->c:Lfvc;

    .line 36
    .line 37
    check-cast p1, Luzh;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Luzh;->i(F)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, v0, Lf1e;->e:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lo1e;->B:Ltwc;

    .line 48
    .line 49
    check-cast p0, Lyzh;

    .line 50
    .line 51
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Liwf;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    check-cast p0, Lk1b;

    .line 60
    .line 61
    invoke-virtual {p0}, Lk1b;->l()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    iget-object p0, p0, Lo1e;->G:Ltwc;

    .line 66
    .line 67
    invoke-static {p0}, Lbk0;->i(Ltwc;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
