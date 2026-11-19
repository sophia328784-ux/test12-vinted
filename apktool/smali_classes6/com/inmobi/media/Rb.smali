.class public final Lcom/inmobi/media/Rb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/ref/WeakReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JJII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/inmobi/media/Rb;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p3, p0, Lcom/inmobi/media/Rb;->b:J

    .line 13
    .line 14
    iput-wide p5, p0, Lcom/inmobi/media/Rb;->c:J

    .line 15
    .line 16
    iput p7, p0, Lcom/inmobi/media/Rb;->d:I

    .line 17
    .line 18
    iput p8, p0, Lcom/inmobi/media/Rb;->e:I

    .line 19
    .line 20
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/inmobi/media/Rb;->f:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/inmobi/media/Rb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/content/Context;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    sget-object p2, Lcom/inmobi/media/ac;->a:Luj4;

    .line 44
    .line 45
    new-instance p2, Lcom/inmobi/media/Qb;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {p2, p0, p1, p3}, Lcom/inmobi/media/Qb;-><init>(Lcom/inmobi/media/Rb;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lcom/inmobi/media/Zb;->a(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/inmobi/media/Nb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Nb;

    iget v1, v0, Lcom/inmobi/media/Nb;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Nb;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Nb;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Nb;-><init>(Lcom/inmobi/media/Rb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Nb;->c:Ljava/lang/Object;

    .line 193
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 194
    iget v2, v0, Lcom/inmobi/media/Nb;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/Nb;->b:Ljava/util/Iterator;

    iget-object v2, v0, Lcom/inmobi/media/Nb;->a:Landroid/content/Context;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v0, Lcom/inmobi/media/Nb;->a:Landroid/content/Context;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 195
    iget-object p2, p0, Lcom/inmobi/media/Rb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 196
    :cond_4
    sget-object p2, Lcom/inmobi/media/Gb;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/Fb;

    .line 197
    iput-object p1, v0, Lcom/inmobi/media/Nb;->a:Landroid/content/Context;

    iput v4, v0, Lcom/inmobi/media/Nb;->e:I

    invoke-virtual {p2, v0}, Lcom/inmobi/media/Fb;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    .line 198
    :cond_5
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 199
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p1

    move-object p1, p2

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/yb;

    .line 200
    iget-object v4, p0, Lcom/inmobi/media/Rb;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/inmobi/media/Nb;->a:Landroid/content/Context;

    iput-object p1, v0, Lcom/inmobi/media/Nb;->b:Ljava/util/Iterator;

    iput v3, v0, Lcom/inmobi/media/Nb;->e:I

    invoke-virtual {p0, v4, p2, v0}, Lcom/inmobi/media/Rb;->b(Ljava/lang/String;Lcom/inmobi/media/yb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_3
    return-object v1

    .line 201
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Lcom/inmobi/media/yb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/Mb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/Mb;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/Mb;->e:I

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
    iput v1, v0, Lcom/inmobi/media/Mb;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/Mb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Mb;-><init>(Lcom/inmobi/media/Rb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Mb;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/inmobi/media/Mb;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/inmobi/media/Mb;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/inmobi/media/Mb;->a:Ljava/util/Iterator;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p1, Lcom/inmobi/media/yb;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/inmobi/media/bc;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object p2, Lcom/inmobi/media/Gb;->a:Lkotlin/Lazy;

    .line 68
    .line 69
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/inmobi/media/Fb;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/inmobi/media/yb;->a:Ljava/lang/String;

    .line 76
    .line 77
    iput v4, v0, Lcom/inmobi/media/Mb;->e:I

    .line 78
    .line 79
    invoke-virtual {p2, p1, v0}, Lcom/inmobi/media/Fb;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_4

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/Rb;->f:Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Landroid/content/Context;

    .line 93
    .line 94
    if-eqz p0, :cond_b

    .line 95
    .line 96
    sget-object p1, Lcom/inmobi/media/ac;->a:Luj4;

    .line 97
    .line 98
    invoke-static {p0}, Lcom/inmobi/media/Zb;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance p1, Ljava/io/File;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_7

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_6

    .line 128
    .line 129
    invoke-static {p0}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-nez p0, :cond_8

    .line 134
    .line 135
    :cond_6
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 139
    .line 140
    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    move-object p1, p0

    .line 145
    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_b

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Ljava/lang/String;

    .line 156
    .line 157
    sget-object p2, Lcom/inmobi/media/Gb;->a:Lkotlin/Lazy;

    .line 158
    .line 159
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Lcom/inmobi/media/Fb;

    .line 164
    .line 165
    iput-object p1, v0, Lcom/inmobi/media/Mb;->a:Ljava/util/Iterator;

    .line 166
    .line 167
    iput-object p0, v0, Lcom/inmobi/media/Mb;->b:Ljava/lang/String;

    .line 168
    .line 169
    iput v3, v0, Lcom/inmobi/media/Mb;->e:I

    .line 170
    .line 171
    invoke-virtual {p2, p0, v0}, Lcom/inmobi/media/Fb;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-ne p2, v1, :cond_a

    .line 176
    .line 177
    :goto_5
    return-object v1

    .line 178
    :cond_a
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-nez p2, :cond_9

    .line 185
    .line 186
    invoke-static {p0}, Lcom/inmobi/media/bc;->a(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/inmobi/media/yb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lcom/inmobi/media/Ob;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/Ob;

    iget v1, v0, Lcom/inmobi/media/Ob;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Ob;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Ob;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/Ob;-><init>(Lcom/inmobi/media/Rb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/Ob;->a:Ljava/lang/Object;

    .line 202
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 203
    iget v1, v0, Lcom/inmobi/media/Ob;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 204
    :try_start_1
    sget-object p0, Lcom/inmobi/media/Pe;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/B9;

    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    new-instance v4, Lcom/inmobi/media/Te;

    .line 207
    new-instance v8, Lcom/inmobi/media/W6;

    .line 208
    iget-object p2, p2, Lcom/inmobi/media/yb;->a:Ljava/lang/String;

    .line 209
    invoke-direct {v8, p2}, Lcom/inmobi/media/W6;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0x36

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    .line 210
    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/Te;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Gk;Lcom/inmobi/media/Hi;Lcom/inmobi/media/Ni;I)V

    .line 211
    iput v3, v0, Lcom/inmobi/media/Ob;->c:I

    .line 212
    iget-object p0, p0, Lcom/inmobi/media/B9;->a:Lcom/inmobi/media/B4;

    .line 213
    invoke-virtual {p0, v4, v0}, Lcom/inmobi/media/B4;->a(Lcom/inmobi/media/Ue;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    return-object p0

    :catch_0
    return-object v2
.end method

.method public final b(Ljava/lang/String;Lcom/inmobi/media/yb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/inmobi/media/Pb;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/inmobi/media/Pb;

    .line 15
    .line 16
    iget v5, v4, Lcom/inmobi/media/Pb;->f:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/inmobi/media/Pb;->f:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/inmobi/media/Pb;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/inmobi/media/Pb;-><init>(Lcom/inmobi/media/Rb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/inmobi/media/Pb;->d:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/inmobi/media/Pb;->f:I

    .line 38
    .line 39
    const/4 v7, 0x5

    .line 40
    const/4 v8, 0x4

    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x1

    .line 45
    if-eqz v6, :cond_7

    .line 46
    .line 47
    if-eq v6, v12, :cond_6

    .line 48
    .line 49
    if-eq v6, v10, :cond_5

    .line 50
    .line 51
    if-eq v6, v9, :cond_3

    .line 52
    .line 53
    if-eq v6, v8, :cond_2

    .line 54
    .line 55
    if-ne v6, v7, :cond_1

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v11

    .line 68
    :cond_2
    iget-object v1, v4, Lcom/inmobi/media/Pb;->b:Lcom/inmobi/media/yb;

    .line 69
    .line 70
    iget-object v2, v4, Lcom/inmobi/media/Pb;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v6, v2

    .line 76
    move-object v2, v1

    .line 77
    move-object v1, v6

    .line 78
    move-object v6, v4

    .line 79
    move-object v4, v3

    .line 80
    move v3, v8

    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_3
    iget-object v1, v4, Lcom/inmobi/media/Pb;->c:Lcom/inmobi/media/yb;

    .line 84
    .line 85
    iget-object v2, v4, Lcom/inmobi/media/Pb;->b:Lcom/inmobi/media/yb;

    .line 86
    .line 87
    iget-object v6, v4, Lcom/inmobi/media/Pb;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    move-object/from16 v23, v2

    .line 93
    .line 94
    move-object v2, v1

    .line 95
    move-object/from16 v1, v23

    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_5
    iget-object v1, v4, Lcom/inmobi/media/Pb;->c:Lcom/inmobi/media/yb;

    .line 100
    .line 101
    iget-object v2, v4, Lcom/inmobi/media/Pb;->b:Lcom/inmobi/media/yb;

    .line 102
    .line 103
    iget-object v6, v4, Lcom/inmobi/media/Pb;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_6
    iget-object v1, v4, Lcom/inmobi/media/Pb;->b:Lcom/inmobi/media/yb;

    .line 111
    .line 112
    iget-object v2, v4, Lcom/inmobi/media/Pb;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v6, v2

    .line 118
    move-object v2, v1

    .line 119
    move-object v1, v6

    .line 120
    move-object v6, v3

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v0, Lcom/inmobi/media/Rb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_8

    .line 132
    .line 133
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_8
    iget-wide v13, v2, Lcom/inmobi/media/yb;->d:J

    .line 137
    .line 138
    const-wide/16 v15, 0x0

    .line 139
    .line 140
    cmp-long v3, v13, v15

    .line 141
    .line 142
    if-eqz v3, :cond_a

    .line 143
    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v13

    .line 148
    iget-wide v7, v2, Lcom/inmobi/media/yb;->d:J

    .line 149
    .line 150
    sub-long/2addr v13, v7

    .line 151
    iget-wide v6, v0, Lcom/inmobi/media/Rb;->b:J

    .line 152
    .line 153
    cmp-long v6, v13, v6

    .line 154
    .line 155
    if-ltz v6, :cond_9

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_a
    :goto_1
    iput-object v1, v4, Lcom/inmobi/media/Pb;->a:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v2, v4, Lcom/inmobi/media/Pb;->b:Lcom/inmobi/media/yb;

    .line 164
    .line 165
    iput v12, v4, Lcom/inmobi/media/Pb;->f:I

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2, v4}, Lcom/inmobi/media/Rb;->a(Ljava/lang/String;Lcom/inmobi/media/yb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-ne v6, v5, :cond_b

    .line 172
    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :cond_b
    :goto_2
    check-cast v6, Lcom/inmobi/media/Ve;

    .line 176
    .line 177
    :goto_3
    if-eqz v6, :cond_c

    .line 178
    .line 179
    invoke-static {v6}, Lcom/inmobi/media/xl;->a(Lcom/inmobi/media/Ve;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-ne v6, v12, :cond_c

    .line 184
    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :cond_c
    iget v6, v2, Lcom/inmobi/media/yb;->c:I

    .line 188
    .line 189
    add-int/2addr v6, v12

    .line 190
    iget v7, v0, Lcom/inmobi/media/Rb;->d:I

    .line 191
    .line 192
    if-ge v6, v7, :cond_f

    .line 193
    .line 194
    new-instance v13, Lcom/inmobi/media/yb;

    .line 195
    .line 196
    iget-object v14, v2, Lcom/inmobi/media/yb;->a:Ljava/lang/String;

    .line 197
    .line 198
    iget-wide v7, v2, Lcom/inmobi/media/yb;->b:J

    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v18

    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    const/16 v22, 0x30

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    move/from16 v17, v6

    .line 211
    .line 212
    move-wide v15, v7

    .line 213
    invoke-direct/range {v13 .. v22}, Lcom/inmobi/media/yb;-><init>(Ljava/lang/String;JIJZII)V

    .line 214
    .line 215
    .line 216
    sget-object v6, Lcom/inmobi/media/Gb;->a:Lkotlin/Lazy;

    .line 217
    .line 218
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Lcom/inmobi/media/Fb;

    .line 223
    .line 224
    iput-object v1, v4, Lcom/inmobi/media/Pb;->a:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v2, v4, Lcom/inmobi/media/Pb;->b:Lcom/inmobi/media/yb;

    .line 227
    .line 228
    iput-object v13, v4, Lcom/inmobi/media/Pb;->c:Lcom/inmobi/media/yb;

    .line 229
    .line 230
    iput v10, v4, Lcom/inmobi/media/Pb;->f:I

    .line 231
    .line 232
    invoke-virtual {v6, v13, v4}, Lcom/inmobi/media/Fb;->b(Lcom/inmobi/media/yb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-ne v6, v5, :cond_d

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_d
    move-object v6, v1

    .line 240
    move-object v1, v13

    .line 241
    :goto_4
    iget-wide v7, v0, Lcom/inmobi/media/Rb;->b:J

    .line 242
    .line 243
    iput-object v6, v4, Lcom/inmobi/media/Pb;->a:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v2, v4, Lcom/inmobi/media/Pb;->b:Lcom/inmobi/media/yb;

    .line 246
    .line 247
    iput-object v1, v4, Lcom/inmobi/media/Pb;->c:Lcom/inmobi/media/yb;

    .line 248
    .line 249
    iput v9, v4, Lcom/inmobi/media/Pb;->f:I

    .line 250
    .line 251
    invoke-static {v7, v8, v4}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    if-ne v7, v5, :cond_4

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :goto_5
    iput-object v6, v4, Lcom/inmobi/media/Pb;->a:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v1, v4, Lcom/inmobi/media/Pb;->b:Lcom/inmobi/media/yb;

    .line 261
    .line 262
    iput-object v11, v4, Lcom/inmobi/media/Pb;->c:Lcom/inmobi/media/yb;

    .line 263
    .line 264
    const/4 v3, 0x4

    .line 265
    iput v3, v4, Lcom/inmobi/media/Pb;->f:I

    .line 266
    .line 267
    invoke-virtual {v0, v6, v2, v4}, Lcom/inmobi/media/Rb;->a(Ljava/lang/String;Lcom/inmobi/media/yb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-ne v2, v5, :cond_e

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_e
    move-object/from16 v23, v2

    .line 275
    .line 276
    move-object v2, v1

    .line 277
    move-object v1, v6

    .line 278
    move-object v6, v4

    .line 279
    move-object/from16 v4, v23

    .line 280
    .line 281
    :goto_6
    check-cast v4, Lcom/inmobi/media/Ve;

    .line 282
    .line 283
    move-object/from16 v23, v6

    .line 284
    .line 285
    move-object v6, v4

    .line 286
    move-object/from16 v4, v23

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_f
    :goto_7
    iput-object v11, v4, Lcom/inmobi/media/Pb;->a:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v11, v4, Lcom/inmobi/media/Pb;->b:Lcom/inmobi/media/yb;

    .line 292
    .line 293
    const/4 v1, 0x5

    .line 294
    iput v1, v4, Lcom/inmobi/media/Pb;->f:I

    .line 295
    .line 296
    invoke-virtual {v0, v2, v4}, Lcom/inmobi/media/Rb;->a(Lcom/inmobi/media/yb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-ne v0, v5, :cond_10

    .line 301
    .line 302
    :goto_8
    return-object v5

    .line 303
    :cond_10
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    return-object v0
.end method
