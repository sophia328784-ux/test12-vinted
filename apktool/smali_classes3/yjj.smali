.class public final Lyjj;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public s:Z

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lwjj;

.field public final synthetic v:Lwrg;

.field public final synthetic w:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lwjj;Lwrg;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyjj;->u:Lwjj;

    .line 2
    .line 3
    iput-object p2, p0, Lyjj;->v:Lwrg;

    .line 4
    .line 5
    iput-object p3, p0, Lyjj;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lyjj;

    .line 2
    .line 3
    iget-object v1, p0, Lyjj;->v:Lwrg;

    .line 4
    .line 5
    iget-object v2, p0, Lyjj;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object p0, p0, Lyjj;->u:Lwjj;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lyjj;-><init>(Lwjj;Lwrg;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lyjj;->t:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lurg;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyjj;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyjj;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyjj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, v0, Lyjj;->s:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lyjj;->v:Lwrg;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Lyjj;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iget-object v7, v0, Lyjj;->u:Lwjj;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-ne v2, v5, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lyjj;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    .line 21
    iget-object v8, v0, Lyjj;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v8, Lurg;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v9, v8

    .line 29
    move-object v8, v2

    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lyjj;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lurg;

    .line 45
    .line 46
    iget-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, Lwjj$a;

    .line 49
    .line 50
    iget-wide v8, v8, Lwjj$a;->a:J

    .line 51
    .line 52
    invoke-virtual {v4, v8, v9}, Lwrg;->f(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    invoke-virtual {v4, v8, v9}, Lwrg;->j(J)F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    iget-object v9, v7, Llad;->a:Lwrg;

    .line 61
    .line 62
    invoke-virtual {v9, v8}, Lwrg;->e(F)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-virtual {v9, v8}, Lwrg;->i(F)J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    sget-object v8, Ln4d;->a:Lm4d;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-boolean v8, Ln4d;->b:Z

    .line 76
    .line 77
    invoke-virtual {v2, v8, v10, v11}, Lurg;->a(IJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    invoke-virtual {v9, v10, v11}, Lwrg;->f(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    invoke-virtual {v9, v10, v11}, Lwrg;->h(J)F

    .line 86
    .line 87
    .line 88
    move-object v8, v2

    .line 89
    :goto_0
    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lwjj$a;

    .line 92
    .line 93
    iget-boolean v2, v2, Lwjj$a;->c:Z

    .line 94
    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    iget-object v2, v7, Lwjj;->f:Lod2;

    .line 98
    .line 99
    iput-object v8, v0, Lyjj;->t:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v6, v0, Lyjj;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 102
    .line 103
    iput-boolean v5, v0, Lyjj;->s:Z

    .line 104
    .line 105
    new-instance v9, Lf3;

    .line 106
    .line 107
    const/16 v10, 0x1c

    .line 108
    .line 109
    invoke-direct {v9, v2, v3, v10}, Lf3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 110
    .line 111
    .line 112
    invoke-static {v9, v0}, Lvj4;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-ne v2, v1, :cond_2

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_2
    move-object v9, v8

    .line 120
    move-object v8, v6

    .line 121
    :goto_1
    iput-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lwjj$a;

    .line 126
    .line 127
    iget-object v8, v7, Llad;->e:Lkw5;

    .line 128
    .line 129
    iget-wide v10, v2, Lwjj$a;->b:J

    .line 130
    .line 131
    iget-wide v12, v2, Lwjj$a;->a:J

    .line 132
    .line 133
    iget-object v2, v8, Lkw5;->a:Llmk;

    .line 134
    .line 135
    const/16 p1, 0x20

    .line 136
    .line 137
    shr-long v14, v12, p1

    .line 138
    .line 139
    long-to-int v14, v14

    .line 140
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    invoke-virtual {v2, v10, v11, v14}, Llmk;->a(JF)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v8, Lkw5;->b:Llmk;

    .line 148
    .line 149
    const-wide v14, 0xffffffffL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    and-long/2addr v12, v14

    .line 155
    long-to-int v8, v12

    .line 156
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-virtual {v2, v10, v11, v8}, Llmk;->a(JF)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v7, Lwjj;->f:Lod2;

    .line 164
    .line 165
    invoke-static {v2}, Lwjj;->g(Lod2;)Lwjj$a;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    iget-object v8, v7, Llad;->e:Lkw5;

    .line 172
    .line 173
    iget-wide v10, v2, Lwjj$a;->b:J

    .line 174
    .line 175
    iget-wide v12, v2, Lwjj$a;->a:J

    .line 176
    .line 177
    iget-object v3, v8, Lkw5;->a:Llmk;

    .line 178
    .line 179
    move-wide/from16 v16, v14

    .line 180
    .line 181
    shr-long v14, v12, p1

    .line 182
    .line 183
    long-to-int v14, v14

    .line 184
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    invoke-virtual {v3, v10, v11, v14}, Llmk;->a(JF)V

    .line 189
    .line 190
    .line 191
    iget-object v3, v8, Lkw5;->b:Llmk;

    .line 192
    .line 193
    and-long v12, v12, v16

    .line 194
    .line 195
    long-to-int v8, v12

    .line 196
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    invoke-virtual {v3, v10, v11, v8}, Llmk;->a(JF)V

    .line 201
    .line 202
    .line 203
    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Lwjj$a;

    .line 206
    .line 207
    invoke-virtual {v3, v2}, Lwjj$a;->a(Lwjj$a;)Lwjj$a;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iput-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 212
    .line 213
    :cond_3
    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Lwjj$a;

    .line 216
    .line 217
    iget-wide v2, v2, Lwjj$a;->a:J

    .line 218
    .line 219
    invoke-virtual {v4, v2, v3}, Lwrg;->f(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    invoke-virtual {v4, v2, v3}, Lwrg;->j(J)F

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    iget-object v3, v7, Llad;->a:Lwrg;

    .line 228
    .line 229
    invoke-virtual {v3, v2}, Lwrg;->e(F)F

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-virtual {v3, v2}, Lwrg;->i(F)J

    .line 234
    .line 235
    .line 236
    move-result-wide v10

    .line 237
    sget-object v2, Ln4d;->a:Lm4d;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-boolean v2, Ln4d;->b:Z

    .line 243
    .line 244
    invoke-virtual {v9, v2, v10, v11}, Lurg;->a(IJ)J

    .line 245
    .line 246
    .line 247
    move-result-wide v10

    .line 248
    invoke-virtual {v3, v10, v11}, Lwrg;->f(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v10

    .line 252
    invoke-virtual {v3, v10, v11}, Lwrg;->h(J)F

    .line 253
    .line 254
    .line 255
    move-object v8, v9

    .line 256
    const/4 v3, 0x0

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object v0
.end method
