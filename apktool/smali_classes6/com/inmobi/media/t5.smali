.class public final Lcom/inmobi/media/t5;
.super Lcom/inmobi/media/qg;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final d:Lcom/inmobi/media/kf;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xg;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/inmobi/media/qg;-><init>(Lcom/inmobi/media/xg;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/inmobi/media/r5;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/inmobi/media/r5;-><init>(Lcom/inmobi/media/t5;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/inmobi/media/kf;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/inmobi/media/qg;->c:Lcom/inmobi/media/qf;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0, v2}, Lcom/inmobi/media/kf;-><init>(Lcom/inmobi/media/xg;Lcom/inmobi/media/r5;Lcom/inmobi/media/qf;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/inmobi/media/t5;->d:Lcom/inmobi/media/kf;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Zf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/s5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/s5;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/s5;->d:I

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
    iput v1, v0, Lcom/inmobi/media/s5;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/s5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/s5;-><init>(Lcom/inmobi/media/t5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/s5;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/inmobi/media/s5;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

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
    return-object v3

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    iget-object p1, v0, Lcom/inmobi/media/s5;->a:Lcom/inmobi/media/Zf;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    move-object v9, p1

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p1, Lcom/inmobi/media/Zf;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p2, p1, Lcom/inmobi/media/Zf;->e:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p1, v0, Lcom/inmobi/media/s5;->a:Lcom/inmobi/media/Zf;

    .line 73
    .line 74
    iput v6, v0, Lcom/inmobi/media/s5;->d:I

    .line 75
    .line 76
    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/qg;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_7

    .line 90
    .line 91
    iget-object p0, p0, Lcom/inmobi/media/qg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    iget-object p1, v9, Lcom/inmobi/media/Zf;->h:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    move-object v3, p0

    .line 108
    check-cast v3, Lcom/inmobi/media/ng;

    .line 109
    .line 110
    :cond_6
    move-object v12, v3

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    const-string v7, "Database capacity exceeded for pings"

    .line 116
    .line 117
    const/16 v8, 0x8c8

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-static/range {v6 .. v12}, Lcom/inmobi/media/qg;->a(ILjava/lang/String;SLcom/inmobi/media/Zf;JLcom/inmobi/media/ng;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/qg;->a:Lcom/inmobi/media/xg;

    .line 127
    .line 128
    iput-object v3, v0, Lcom/inmobi/media/s5;->a:Lcom/inmobi/media/Zf;

    .line 129
    .line 130
    iput v5, v0, Lcom/inmobi/media/s5;->d:I

    .line 131
    .line 132
    iget-object p1, p1, Lcom/inmobi/media/xg;->a:Lcom/inmobi/media/n9;

    .line 133
    .line 134
    invoke-static {v9}, Lcom/inmobi/media/yg;->a(Lcom/inmobi/media/Zf;)Landroid/content/ContentValues;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const/4 v2, 0x4

    .line 139
    const-string v3, "pings"

    .line 140
    .line 141
    invoke-virtual {p1, v3, p2, v2, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v1, :cond_8

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    :goto_2
    if-ne p1, v1, :cond_9

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    :goto_3
    iget-object p0, p0, Lcom/inmobi/media/t5;->d:Lcom/inmobi/media/kf;

    .line 154
    .line 155
    iput v4, v0, Lcom/inmobi/media/s5;->d:I

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lcom/inmobi/media/hg;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v1, :cond_a

    .line 162
    .line 163
    :goto_4
    return-object v1

    .line 164
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0
.end method
