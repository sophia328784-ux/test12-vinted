.class public final Lcom/inmobi/media/xg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/inmobi/media/n9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/n9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/xg;->a:Lcom/inmobi/media/n9;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 200
    iget-object p0, p0, Lcom/inmobi/media/xg;->a:Lcom/inmobi/media/n9;

    const-string p2, "time_created<"

    .line 201
    invoke-static {p2, p1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 202
    const-string p2, "pings"

    const/4 v0, 0x4

    invoke-static {p0, p2, p1, p3, v0}, Lcom/inmobi/media/n9;->a(Lcom/inmobi/media/n9;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p0

    .line 203
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 204
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/String;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, Lcom/inmobi/media/wg;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/inmobi/media/wg;

    iget v1, v0, Lcom/inmobi/media/wg;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/wg;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/wg;

    invoke-direct {v0, p0, p5}, Lcom/inmobi/media/wg;-><init>(Lcom/inmobi/media/xg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/inmobi/media/wg;->a:Ljava/lang/Object;

    .line 183
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 184
    iget v2, v0, Lcom/inmobi/media/wg;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 185
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p5, " LIMIT "

    .line 186
    invoke-static {p1, p5}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 187
    :cond_3
    const-string p1, ""

    :goto_1
    const-string p5, "SELECT * FROM pings WHERE priority=\'"

    const-string v2, "\' AND retry_count=0 AND time_created<"

    .line 188
    invoke-static {p3, p4, p5, p2, v2}, Liqc;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 189
    const-string p3, " ORDER BY time_created ASC"

    .line 190
    invoke-static {p2, p3, p1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 191
    iget-object p0, p0, Lcom/inmobi/media/xg;->a:Lcom/inmobi/media/n9;

    iput v4, v0, Lcom/inmobi/media/wg;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    new-instance p2, Lcom/inmobi/media/j9;

    invoke-direct {p2, p0, p1, v3}, Lcom/inmobi/media/j9;-><init>(Lcom/inmobi/media/n9;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/n9;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    return-object v1

    .line 193
    :cond_4
    :goto_2
    check-cast p5, Ljava/lang/Iterable;

    .line 194
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p5, p1}, Lep3;->o(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 196
    check-cast p2, Landroid/content/ContentValues;

    .line 197
    invoke-static {p2}, Lcom/inmobi/media/yg;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/Zf;

    move-result-object p2

    .line 198
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/inmobi/media/ug;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/ug;

    iget v1, v0, Lcom/inmobi/media/ug;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/ug;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/ug;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/ug;-><init>(Lcom/inmobi/media/xg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/ug;->a:Ljava/lang/Object;

    .line 166
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 167
    iget v2, v0, Lcom/inmobi/media/ug;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    if-eqz p2, :cond_3

    .line 169
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, " LIMIT "

    .line 170
    invoke-static {p2, p3}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 171
    :cond_3
    const-string p2, ""

    :goto_1
    const-string p3, "SELECT * FROM pings WHERE priority=\'"

    const-string v2, "\' AND retryAfter<="

    .line 172
    invoke-static {v5, v6, p3, p1, v2}, Liqc;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 173
    const-string p3, " ORDER BY time_created ASC"

    .line 174
    invoke-static {p1, p3, p2}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 175
    iget-object p0, p0, Lcom/inmobi/media/xg;->a:Lcom/inmobi/media/n9;

    iput v4, v0, Lcom/inmobi/media/ug;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    new-instance p2, Lcom/inmobi/media/j9;

    invoke-direct {p2, p0, p1, v3}, Lcom/inmobi/media/j9;-><init>(Lcom/inmobi/media/n9;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/n9;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 177
    :cond_4
    :goto_2
    check-cast p3, Ljava/lang/Iterable;

    .line 178
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p3, p1}, Lep3;->o(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 180
    check-cast p2, Landroid/content/ContentValues;

    .line 181
    invoke-static {p2}, Lcom/inmobi/media/yg;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/Zf;

    move-result-object p2

    .line 182
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object p0
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/tg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/tg;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/tg;->d:I

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
    iput v1, v0, Lcom/inmobi/media/tg;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/tg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/tg;-><init>(Lcom/inmobi/media/xg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/tg;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/inmobi/media/tg;->d:I

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
    iget-object p0, v0, Lcom/inmobi/media/tg;->a:Lcom/inmobi/media/Zf;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0

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
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "SELECT * FROM pings WHERE priority=\'"

    .line 62
    .line 63
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, "\' ORDER BY time_created ASC LIMIT 1"

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, Lcom/inmobi/media/xg;->a:Lcom/inmobi/media/n9;

    .line 79
    .line 80
    iput v5, v0, Lcom/inmobi/media/tg;->d:I

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/inmobi/media/j9;

    .line 86
    .line 87
    invoke-direct {v2, p2, p1, v3}, Lcom/inmobi/media/j9;-><init>(Lcom/inmobi/media/n9;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v2, v0}, Lcom/inmobi/media/n9;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance p1, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    invoke-static {p2, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Landroid/content/ContentValues;

    .line 125
    .line 126
    invoke-static {v2}, Lcom/inmobi/media/yg;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/Zf;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-static {p1}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/inmobi/media/Zf;

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    iget-object p0, p0, Lcom/inmobi/media/xg;->a:Lcom/inmobi/media/n9;

    .line 143
    .line 144
    iget-object p2, p1, Lcom/inmobi/media/Zf;->b:Ljava/lang/String;

    .line 145
    .line 146
    filled-new-array {p2}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iput-object p1, v0, Lcom/inmobi/media/tg;->a:Lcom/inmobi/media/Zf;

    .line 151
    .line 152
    iput v4, v0, Lcom/inmobi/media/tg;->d:I

    .line 153
    .line 154
    const-string v2, "pings"

    .line 155
    .line 156
    const-string v3, "id=?"

    .line 157
    .line 158
    invoke-virtual {p0, v2, v3, p2, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v1, :cond_6

    .line 163
    .line 164
    :goto_3
    return-object v1

    .line 165
    :cond_6
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/inmobi/media/vg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/inmobi/media/vg;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/vg;->c:I

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
    iput v1, v0, Lcom/inmobi/media/vg;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/vg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/vg;-><init>(Lcom/inmobi/media/xg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/vg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/inmobi/media/vg;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const-string p3, " LIMIT "

    .line 61
    .line 62
    invoke-static {p2, p3}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string p2, ""

    .line 68
    .line 69
    :goto_1
    const-string p3, "SELECT * FROM pings WHERE priority=\'"

    .line 70
    .line 71
    const-string v2, "\' AND retry_count>=1 AND retryAfter<="

    .line 72
    .line 73
    invoke-static {v5, v6, p3, p1, v2}, Liqc;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p3, " ORDER BY time_created ASC"

    .line 78
    .line 79
    invoke-static {p1, p3, p2}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p0, p0, Lcom/inmobi/media/xg;->a:Lcom/inmobi/media/n9;

    .line 84
    .line 85
    iput v4, v0, Lcom/inmobi/media/vg;->c:I

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance p2, Lcom/inmobi/media/j9;

    .line 91
    .line 92
    invoke-direct {p2, p0, p1, v3}, Lcom/inmobi/media/j9;-><init>(Lcom/inmobi/media/n9;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/n9;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-ne p3, v1, :cond_4

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_4
    :goto_2
    check-cast p3, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance p0, Ljava/util/ArrayList;

    .line 105
    .line 106
    const/16 p1, 0xa

    .line 107
    .line 108
    invoke-static {p3, p1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Landroid/content/ContentValues;

    .line 130
    .line 131
    invoke-static {p2}, Lcom/inmobi/media/yg;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/Zf;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 140
    const-string v0, "SELECT COUNT(*) FROM pings WHERE priority=\'"

    const-string v1, "\'"

    .line 141
    invoke-static {v0, p1, v1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 142
    iget-object p0, p0, Lcom/inmobi/media/xg;->a:Lcom/inmobi/media/n9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    new-instance v0, Lcom/inmobi/media/e9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/inmobi/media/e9;-><init>(Lcom/inmobi/media/n9;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, p2}, Lcom/inmobi/media/n9;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
