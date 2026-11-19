.class public abstract Loi1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loi1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(F)Lwyd;
    .locals 6

    .line 1
    new-instance v0, Lwyd;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v2, p0

    .line 5
    move v3, p0

    .line 6
    move v4, p0

    .line 7
    move v1, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lwyd;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(FF)Lwyd;
    .locals 6

    .line 1
    new-instance v0, Lwyd;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v3, p0

    .line 5
    move v4, p1

    .line 6
    move v1, p0

    .line 7
    move v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lwyd;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(FFI)Lwyd;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lp36;->b:Lo36;

    .line 7
    .line 8
    move p0, v1

    .line 9
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    sget-object p1, Lp36;->b:Lo36;

    .line 14
    .line 15
    move p1, v1

    .line 16
    :cond_1
    invoke-static {p0, p1}, Loi1;->b(FF)Lwyd;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final d(FFFF)Lwyd;
    .locals 6

    .line 1
    new-instance v0, Lwyd;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lwyd;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static e(FFFFI)Lwyd;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lp36;->b:Lo36;

    .line 7
    .line 8
    move p0, v1

    .line 9
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object p1, Lp36;->b:Lo36;

    .line 14
    .line 15
    move p1, v1

    .line 16
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object p2, Lp36;->b:Lo36;

    .line 21
    .line 22
    move p2, v1

    .line 23
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 24
    .line 25
    if-eqz p4, :cond_3

    .line 26
    .line 27
    sget-object p3, Lp36;->b:Lo36;

    .line 28
    .line 29
    move p3, v1

    .line 30
    :cond_3
    invoke-static {p0, p1, p2, p3}, Loi1;->d(FFFF)Lwyd;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final f(Luyd;Ls0b;)F
    .locals 1

    .line 1
    sget-object v0, Ls0b;->Ltr:Ls0b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Luyd;->c(Ls0b;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Luyd;->b(Ls0b;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final g(Luyd;Ls0b;)F
    .locals 1

    .line 1
    sget-object v0, Ls0b;->Ltr:Ls0b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Luyd;->b(Ls0b;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Luyd;->c(Ls0b;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final h(Landroid/content/Context;Lgtb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    instance-of v2, v1, Lowf;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lowf;

    .line 9
    .line 10
    iget v3, v2, Lowf;->w:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lowf;->w:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lowf;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, v2, Lowf;->v:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v4, v2, Lowf;->w:I

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    if-eq v4, v7, :cond_3

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v0, v2, Lowf;->r:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lwsb;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v8

    .line 59
    :cond_2
    iget-object v0, v2, Lowf;->u:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lwsb;

    .line 62
    .line 63
    iget-object v4, v2, Lowf;->t:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, v2, Lowf;->s:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v7, v2, Lowf;->r:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_3
    iget-object v0, v2, Lowf;->u:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, v2, Lowf;->t:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v7, v2, Lowf;->s:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v9, v2, Lowf;->r:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v10, v0

    .line 92
    move-object v0, v4

    .line 93
    move-object v4, v7

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v1, p1

    .line 99
    move-object/from16 v4, p5

    .line 100
    .line 101
    invoke-static {p0, p1, v4}, Loi1;->i(Landroid/content/Context;Lgtb;Ljava/lang/String;)Lfub;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object p0, v2, Lowf;->r:Ljava/lang/Object;

    .line 106
    .line 107
    move-object/from16 v4, p2

    .line 108
    .line 109
    iput-object v4, v2, Lowf;->s:Ljava/lang/String;

    .line 110
    .line 111
    move-object/from16 v9, p3

    .line 112
    .line 113
    iput-object v9, v2, Lowf;->t:Ljava/lang/String;

    .line 114
    .line 115
    move-object/from16 v10, p4

    .line 116
    .line 117
    iput-object v10, v2, Lowf;->u:Ljava/lang/Object;

    .line 118
    .line 119
    iput v7, v2, Lowf;->w:I

    .line 120
    .line 121
    new-instance v11, Lwy2;

    .line 122
    .line 123
    invoke-static {v2}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-direct {v11, v12, v7}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11}, Lwy2;->t()V

    .line 131
    .line 132
    .line 133
    new-instance v12, Lmwf;

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    invoke-direct {v12, v11, v13}, Lmwf;-><init>(Lwy2;B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v12}, Lfub;->b(Lztb;)V

    .line 140
    .line 141
    .line 142
    new-instance v12, Lmwf;

    .line 143
    .line 144
    invoke-direct {v12, v11, v7}, Lmwf;-><init>(Lwy2;B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v12}, Lfub;->a(Lztb;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11}, Lwy2;->r()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-ne v1, v3, :cond_5

    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_5
    move-object v0, v9

    .line 159
    move-object v9, p0

    .line 160
    :goto_1
    check-cast v1, Lwsb;

    .line 161
    .line 162
    iput-object v9, v2, Lowf;->r:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v0, v2, Lowf;->s:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v10, v2, Lowf;->t:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v1, v2, Lowf;->u:Ljava/lang/Object;

    .line 169
    .line 170
    iput v6, v2, Lowf;->w:I

    .line 171
    .line 172
    iget-object v6, v1, Lwsb;->d:Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_6

    .line 179
    .line 180
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    sget-object v6, Lvz5;->a:Laj5;

    .line 184
    .line 185
    sget-object v6, Lch5;->c:Lch5;

    .line 186
    .line 187
    new-instance v7, Lnwf;

    .line 188
    .line 189
    invoke-direct {v7, v1, v9, v4, v8}, Lnwf;-><init>(Lwsb;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v7, v6, v2}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-ne v4, v3, :cond_7

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    :goto_2
    if-ne v4, v3, :cond_8

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    move-object v6, v0

    .line 205
    move-object v0, v1

    .line 206
    move-object v7, v9

    .line 207
    move-object v4, v10

    .line 208
    :goto_3
    iput-object v0, v2, Lowf;->r:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v8, v2, Lowf;->s:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v8, v2, Lowf;->t:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v8, v2, Lowf;->u:Ljava/lang/Object;

    .line 215
    .line 216
    iput v5, v2, Lowf;->w:I

    .line 217
    .line 218
    iget-object v1, v0, Lwsb;->f:Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_9
    sget-object v1, Lvz5;->a:Laj5;

    .line 230
    .line 231
    sget-object v1, Lch5;->c:Lch5;

    .line 232
    .line 233
    new-instance v5, Lui4;

    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    move-object p1, v0

    .line 237
    move-object/from16 p4, v4

    .line 238
    .line 239
    move-object p0, v5

    .line 240
    move-object/from16 p3, v6

    .line 241
    .line 242
    move-object/from16 p2, v7

    .line 243
    .line 244
    move-object/from16 p5, v8

    .line 245
    .line 246
    invoke-direct/range {p0 .. p5}, Lui4;-><init>(Lwsb;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 247
    .line 248
    .line 249
    move-object v4, p0

    .line 250
    invoke-static {v4, v1, v2}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-ne v1, v3, :cond_a

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    :goto_4
    if-ne v1, v3, :cond_b

    .line 260
    .line 261
    :goto_5
    return-object v3

    .line 262
    :cond_b
    return-object v0
.end method

.method public static final i(Landroid/content/Context;Lgtb;Ljava/lang/String;)Lfub;
    .locals 1

    .line 1
    instance-of v0, p1, Lgtb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "__LottieInternalDefaultCacheKey__"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget p1, p1, Lgtb;->a:I

    .line 14
    .line 15
    invoke-static {p1, p0}, Lbtb;->l(ILandroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p0, p1, p2}, Lbtb;->f(Landroid/content/Context;ILjava/lang/String;)Lfub;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget p1, p1, Lgtb;->a:I

    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Lbtb;->f(Landroid/content/Context;ILjava/lang/String;)Lfub;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static final j(Lnlc;Luyd;)Lnlc;
    .locals 3

    .line 1
    new-instance v0, Lvyd;

    .line 2
    .line 3
    new-instance v1, Lcw;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lcw;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lvyd;-><init>(Luyd;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final k(Lnlc;F)Lnlc;
    .locals 8

    .line 1
    new-instance v0, Lpyd;

    .line 2
    .line 3
    new-instance v6, Lryd;

    .line 4
    .line 5
    invoke-direct {v6, p1}, Lryd;-><init>(F)V

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    move v2, p1

    .line 11
    move v3, p1

    .line 12
    move v4, p1

    .line 13
    move v1, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lpyd;-><init>(FFFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final l(FFLnlc;)Lnlc;
    .locals 8

    .line 1
    new-instance v0, Lpyd;

    .line 2
    .line 3
    new-instance v6, Lsyd;

    .line 4
    .line 5
    invoke-direct {v6, p0, p1}, Lsyd;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    move v3, p0

    .line 11
    move v4, p1

    .line 12
    move v1, p0

    .line 13
    move v2, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lpyd;-><init>(FFFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static m(Lnlc;FFI)Lnlc;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lp36;->b:Lo36;

    .line 7
    .line 8
    move p1, v1

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    sget-object p2, Lp36;->b:Lo36;

    .line 14
    .line 15
    move p2, v1

    .line 16
    :cond_1
    invoke-static {p1, p2, p0}, Loi1;->l(FFLnlc;)Lnlc;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final n(Lnlc;FFFF)Lnlc;
    .locals 8

    .line 1
    new-instance v0, Lpyd;

    .line 2
    .line 3
    new-instance v6, Lqyd;

    .line 4
    .line 5
    invoke-direct {v6, p1, p2, p3, p4}, Lqyd;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move v4, p4

    .line 14
    invoke-direct/range {v0 .. v7}, Lpyd;-><init>(FFFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static o(Lnlc;FFFFI)Lnlc;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lp36;->b:Lo36;

    .line 7
    .line 8
    move p1, v1

    .line 9
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object p2, Lp36;->b:Lo36;

    .line 14
    .line 15
    move p2, v1

    .line 16
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object p3, Lp36;->b:Lo36;

    .line 21
    .line 22
    move p3, v1

    .line 23
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 24
    .line 25
    if-eqz p5, :cond_3

    .line 26
    .line 27
    sget-object p4, Lp36;->b:Lo36;

    .line 28
    .line 29
    move p4, v1

    .line 30
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Loi1;->n(Lnlc;FFFF)Lnlc;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final p(Lgtb;Lx04;)Lftb;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x4a6a3202

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->i0(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lpwf;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v2, v0, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lc14;->a:Lzmd;

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Landroid/content/Context;

    .line 26
    .line 27
    const v0, 0x52c617e1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->i0(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v4, Lx04;->a:Lu04;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lu04;->b:Lu04$a;

    .line 49
    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    .line 52
    :cond_0
    new-instance v0, Lftb;

    .line 53
    .line 54
    invoke-direct {v0}, Lftb;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    move-object v5, v1

    .line 65
    check-cast v5, Ltwc;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 69
    .line 70
    .line 71
    const v1, 0x52c61904

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->i0(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string v7, "__LottieInternalDefaultCacheKey__"

    .line 82
    .line 83
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    or-int/2addr v1, v6

    .line 88
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v1, Lu04;->b:Lu04$a;

    .line 98
    .line 99
    if-ne v6, v1, :cond_3

    .line 100
    .line 101
    :cond_2
    invoke-static {v3, p0, v7}, Loi1;->i(Landroid/content/Context;Lgtb;Ljava/lang/String;)Lfub;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    check-cast v6, Lfub;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lqwf;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    move-object v4, p0

    .line 117
    invoke-direct/range {v1 .. v6}, Lqwf;-><init>(Lpwf;Landroid/content/Context;Lgtb;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v7, v1, p1}, Lki6;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lx04;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v5}, Ll9i;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lftb;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 130
    .line 131
    .line 132
    return-object p0
.end method
