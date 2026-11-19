.class public final Li20;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public r:Z

.field public final synthetic s:Lh20;

.field public final synthetic t:Lo3j;


# direct methods
.method public constructor <init>(Lh20;Lo3j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li20;->s:Lh20;

    .line 2
    .line 3
    iput-object p2, p0, Li20;->t:Lo3j;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Li20;

    .line 2
    .line 3
    iget-object v1, p0, Li20;->s:Lh20;

    .line 4
    .line 5
    iget-object p0, p0, Li20;->t:Lo3j;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Li20;-><init>(Lh20;Lo3j;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li20;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li20;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Li20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Li20;->s:Lh20;

    .line 2
    .line 3
    iget-object v1, v0, Lh20;->e:Lh0i;

    .line 4
    .line 5
    iget-object v2, v0, Lh20;->a:Landroid/view/View;

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-boolean v4, p0, Li20;->r:Z

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-ne v4, v6, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v7

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lh20$b;

    .line 36
    .line 37
    invoke-direct {p1}, Lh20$b;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lh20$a;

    .line 41
    .line 42
    new-instance v8, Le20;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    iget-object v10, p0, Li20;->t:Lo3j;

    .line 46
    .line 47
    invoke-direct {v8, v0, v10, v9}, Le20;-><init>(Lh20;Lo3j;B)V

    .line 48
    .line 49
    .line 50
    new-instance v9, Le20;

    .line 51
    .line 52
    invoke-direct {v9, v0, v10, v6}, Le20;-><init>(Lh20;Lo3j;B)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, p1, v8, v9, v2}, Lh20$a;-><init>(Ld4j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-object v8, v0, Lh20;->b:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    invoke-interface {v8, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Lf2j;

    .line 67
    .line 68
    if-nez v8, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v4, v8

    .line 72
    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    if-eqz v9, :cond_4

    .line 81
    .line 82
    invoke-virtual {v9}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-object v9, v7

    .line 88
    :goto_1
    if-eq v8, v9, :cond_6

    .line 89
    .line 90
    iget-object v8, v0, Lh20;->i:Ll0;

    .line 91
    .line 92
    if-nez v8, :cond_5

    .line 93
    .line 94
    new-instance v8, Ll0;

    .line 95
    .line 96
    invoke-direct {v8, v0, v4, p1, v5}, Ll0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    iput-object v8, v0, Lh20;->i:Ll0;

    .line 100
    .line 101
    :cond_5
    invoke-virtual {v2, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    sget-object v8, Lmaj;->a:Lmaj;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v8, Lnaj;->a:Lnaj;

    .line 111
    .line 112
    new-instance v9, Ljx7;

    .line 113
    .line 114
    invoke-direct {v9, v4}, Ljx7;-><init>(Lf2j;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v9, v6}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-nez v4, :cond_7

    .line 125
    .line 126
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_7
    iput-object v4, v0, Lh20;->h:Landroid/view/ActionMode;

    .line 130
    .line 131
    :goto_2
    :try_start_1
    iput-boolean v6, p0, Li20;->r:Z

    .line 132
    .line 133
    iget-object p1, p1, Lh20$b;->a:Lod2;

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Lod2;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v3, :cond_8

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    :goto_3
    if-ne p0, v3, :cond_9

    .line 145
    .line 146
    return-object v3

    .line 147
    :cond_9
    :goto_4
    invoke-virtual {v1}, Lh0i;->a()V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_a

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto :goto_5

    .line 165
    :cond_a
    move-object p1, v7

    .line 166
    :goto_5
    if-eq p0, p1, :cond_c

    .line 167
    .line 168
    iget-object p0, v0, Lh20;->j:Ljava/lang/Runnable;

    .line 169
    .line 170
    if-nez p0, :cond_b

    .line 171
    .line 172
    new-instance p0, Ll;

    .line 173
    .line 174
    invoke-direct {p0, v0, v5}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 175
    .line 176
    .line 177
    iput-object p0, v0, Lh20;->j:Ljava/lang/Runnable;

    .line 178
    .line 179
    :cond_b
    invoke-virtual {v2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_c
    iget-object p0, v0, Lh20;->h:Landroid/view/ActionMode;

    .line 184
    .line 185
    if-eqz p0, :cond_d

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    .line 188
    .line 189
    .line 190
    :cond_d
    :goto_6
    iget-object p0, v0, Lh20;->i:Ll0;

    .line 191
    .line 192
    if-eqz p0, :cond_e

    .line 193
    .line 194
    invoke-virtual {v2, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 195
    .line 196
    .line 197
    :cond_e
    iput-object v7, v0, Lh20;->h:Landroid/view/ActionMode;

    .line 198
    .line 199
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p0

    .line 202
    :goto_7
    invoke-virtual {v1}, Lh0i;->a()V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_f

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto :goto_8

    .line 220
    :cond_f
    move-object v1, v7

    .line 221
    :goto_8
    if-eq p1, v1, :cond_11

    .line 222
    .line 223
    iget-object p1, v0, Lh20;->j:Ljava/lang/Runnable;

    .line 224
    .line 225
    if-nez p1, :cond_10

    .line 226
    .line 227
    new-instance p1, Ll;

    .line 228
    .line 229
    invoke-direct {p1, v0, v5}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 230
    .line 231
    .line 232
    iput-object p1, v0, Lh20;->j:Ljava/lang/Runnable;

    .line 233
    .line 234
    :cond_10
    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_11
    iget-object p1, v0, Lh20;->h:Landroid/view/ActionMode;

    .line 239
    .line 240
    if-eqz p1, :cond_12

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 243
    .line 244
    .line 245
    :cond_12
    :goto_9
    iget-object p1, v0, Lh20;->i:Ll0;

    .line 246
    .line 247
    if-eqz p1, :cond_13

    .line 248
    .line 249
    invoke-virtual {v2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 250
    .line 251
    .line 252
    :cond_13
    iput-object v7, v0, Lh20;->h:Landroid/view/ActionMode;

    .line 253
    .line 254
    throw p0
.end method
