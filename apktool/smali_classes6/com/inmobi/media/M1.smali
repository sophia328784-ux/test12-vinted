.class public final Lcom/inmobi/media/M1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field public final a:Luj4;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Luwc;

.field public final d:J

.field public final e:Lcom/inmobi/media/t9;

.field public f:Lwfa;


# direct methods
.method public constructor <init>(JLandroid/view/ViewGroup;Lcom/inmobi/media/t9;Luj4;Luwc;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p5, p0, Lcom/inmobi/media/M1;->a:Luj4;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/inmobi/media/M1;->b:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/inmobi/media/M1;->c:Luwc;

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/inmobi/media/M1;->d:J

    .line 20
    .line 21
    iput-object p4, p0, Lcom/inmobi/media/M1;->e:Lcom/inmobi/media/t9;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lcom/inmobi/media/M1;Landroid/view/ViewGroup;Luj4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/inmobi/media/K1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/inmobi/media/K1;

    .line 10
    .line 11
    iget v1, v0, Lcom/inmobi/media/K1;->c:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/inmobi/media/K1;->c:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/inmobi/media/K1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/K1;-><init>(Lcom/inmobi/media/M1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/K1;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/inmobi/media/K1;->c:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-eq v2, v4, :cond_1

    .line 42
    .line 43
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_1
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p3, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/inmobi/media/B5;->B()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    iget-object v2, p0, Lcom/inmobi/media/M1;->e:Lcom/inmobi/media/t9;

    .line 71
    .line 72
    const-string v6, "WindowLifecycleHandler"

    .line 73
    .line 74
    if-eqz p3, :cond_7

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    check-cast v2, Lcom/inmobi/media/u9;

    .line 79
    .line 80
    const-string p3, "startObservingVisibility - Using window visibility observer (UDC+)"

    .line 81
    .line 82
    invoke-virtual {v2, v6, p3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    new-instance p3, Lcom/inmobi/media/Vo;

    .line 86
    .line 87
    invoke-direct {p3, p1, v3}, Lcom/inmobi/media/Vo;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p3}, Ljy7;->c(Lkotlin/jvm/functions/Function2;)Lsu2;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    sget-object v2, Lvz5;->a:Laj5;

    .line 95
    .line 96
    sget-object v2, Ltwb;->a:Lrwb;

    .line 97
    .line 98
    invoke-static {p3, v2}, Loy7;->b(Lnx7;Lkotlin/coroutines/CoroutineContext;)Lnx7;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    sget-object v2, Leih;->a:Ldih;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v2, Ldih;->b:Lo8i;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    move p1, v5

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const/4 p1, 0x0

    .line 118
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p3, p2, v2, p1}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Lcom/inmobi/media/L1;

    .line 127
    .line 128
    invoke-direct {p2, p0}, Lcom/inmobi/media/L1;-><init>(Lcom/inmobi/media/M1;)V

    .line 129
    .line 130
    .line 131
    iput v5, v0, Lcom/inmobi/media/K1;->c:I

    .line 132
    .line 133
    iget-object p0, p1, Laof;->a:Lm9i;

    .line 134
    .line 135
    invoke-interface {p0, p2, v0}, Lnx7;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v1, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    :goto_2
    invoke-static {}, Lmuk;->u()V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :cond_7
    if-eqz v2, :cond_8

    .line 147
    .line 148
    check-cast v2, Lcom/inmobi/media/u9;

    .line 149
    .line 150
    const-string p3, "startObservingVisibility - Using window focus observer (pre-UDC)"

    .line 151
    .line 152
    invoke-virtual {v2, v6, p3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    new-instance p3, Lcom/inmobi/media/To;

    .line 156
    .line 157
    invoke-direct {p3, p1, v3}, Lcom/inmobi/media/To;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p3}, Ljy7;->c(Lkotlin/jvm/functions/Function2;)Lsu2;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    sget-object v2, Lvz5;->a:Laj5;

    .line 165
    .line 166
    sget-object v2, Ltwb;->a:Lrwb;

    .line 167
    .line 168
    invoke-static {p3, v2}, Loy7;->b(Lnx7;Lkotlin/coroutines/CoroutineContext;)Lnx7;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    sget-object v2, Leih;->a:Ldih;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v2, Ldih;->b:Lo8i;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {p3, p2, v2, v5}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    new-instance v5, Lcom/inmobi/media/Z6;

    .line 192
    .line 193
    iget-wide v6, p0, Lcom/inmobi/media/M1;->d:J

    .line 194
    .line 195
    iget-object v11, p0, Lcom/inmobi/media/M1;->c:Luwc;

    .line 196
    .line 197
    iget-object v9, p0, Lcom/inmobi/media/M1;->e:Lcom/inmobi/media/t9;

    .line 198
    .line 199
    move-object v8, p1

    .line 200
    move-object v10, p2

    .line 201
    invoke-direct/range {v5 .. v11}, Lcom/inmobi/media/Z6;-><init>(JLandroid/view/ViewGroup;Lcom/inmobi/media/t9;Luj4;Luwc;)V

    .line 202
    .line 203
    .line 204
    iput v4, v0, Lcom/inmobi/media/K1;->c:I

    .line 205
    .line 206
    iget-object p0, p3, Laof;->a:Lm9i;

    .line 207
    .line 208
    invoke-interface {p0, v5, v0}, Lnx7;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-ne p0, v1, :cond_9

    .line 213
    .line 214
    :goto_3
    return-object v1

    .line 215
    :cond_9
    :goto_4
    invoke-static {}, Lmuk;->u()V

    .line 216
    .line 217
    .line 218
    return-object v3
.end method


# virtual methods
.method public final a(Z)Lkotlin/Unit;
    .locals 3

    .line 219
    iget-object v0, p0, Lcom/inmobi/media/M1;->e:Lcom/inmobi/media/t9;

    const-string v1, "WindowLifecycleHandler"

    if-eqz v0, :cond_0

    const-string v2, "AttachedStateCollector - view attachment state changed: "

    .line 220
    invoke-static {v2, p1}, Lpfc;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 221
    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/M1;->e:Lcom/inmobi/media/t9;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    .line 223
    check-cast v0, Lcom/inmobi/media/u9;

    const-string p1, "AttachedStateCollector - starting visibility observation"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/M1;->a:Luj4;

    new-instance v0, Lcom/inmobi/media/J1;

    invoke-direct {v0, p0, v2}, Lcom/inmobi/media/J1;-><init>(Lcom/inmobi/media/M1;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    .line 225
    invoke-static {p1, v2, v2, v0, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    move-result-object p1

    .line 226
    iput-object p1, p0, Lcom/inmobi/media/M1;->f:Lwfa;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 227
    check-cast v0, Lcom/inmobi/media/u9;

    const-string p1, "AttachedStateCollector - view detached, stopping observation"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/M1;->c:Luwc;

    .line 229
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230
    check-cast p1, Lo9i;

    .line 231
    invoke-virtual {p1, v2, v0}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    iget-object p1, p0, Lcom/inmobi/media/M1;->f:Lwfa;

    invoke-static {p1}, Lcom/inmobi/media/L6;->a(Lwfa;)V

    .line 233
    iput-object v2, p0, Lcom/inmobi/media/M1;->f:Lwfa;

    .line 234
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/inmobi/media/M1;->a(Z)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
