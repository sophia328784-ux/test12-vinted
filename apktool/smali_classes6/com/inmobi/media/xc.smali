.class public final Lcom/inmobi/media/xc;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/yc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/yc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/xc;->b:Lcom/inmobi/media/yc;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/inmobi/media/xc;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/xc;->b:Lcom/inmobi/media/yc;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/xc;-><init>(Lcom/inmobi/media/yc;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/xc;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/xc;->b:Lcom/inmobi/media/yc;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/xc;-><init>(Lcom/inmobi/media/yc;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/xc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/inmobi/media/xc;->a:I

    .line 6
    .line 7
    const-wide/16 v3, 0x3e8

    .line 8
    .line 9
    const-string v5, "last_ts"

    .line 10
    .line 11
    const-string v6, "mraid_js_store"

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-ne v2, v7, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcom/inmobi/media/xc;->b:Lcom/inmobi/media/yc;

    .line 36
    .line 37
    new-instance v9, Lcom/inmobi/media/Re;

    .line 38
    .line 39
    iget-object v10, v2, Lcom/inmobi/media/yc;->a:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v14, Lcom/inmobi/media/Ni;

    .line 42
    .line 43
    iget v11, v2, Lcom/inmobi/media/yc;->b:I

    .line 44
    .line 45
    iget v12, v2, Lcom/inmobi/media/yc;->c:I

    .line 46
    .line 47
    sget-object v13, Lcom/inmobi/media/af;->a:Lkotlin/ranges/IntRange;

    .line 48
    .line 49
    mul-int/lit16 v12, v12, 0x3e8

    .line 50
    .line 51
    int-to-long v12, v12

    .line 52
    invoke-direct {v14, v11, v12, v13, v8}, Lcom/inmobi/media/Ni;-><init>(IJI)V

    .line 53
    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x2e

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    invoke-direct/range {v9 .. v16}, Lcom/inmobi/media/Re;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/Gk;Ljava/util/Map;Lcom/inmobi/media/Ni;ZI)V

    .line 62
    .line 63
    .line 64
    iput-object v9, v2, Lcom/inmobi/media/yc;->g:Lcom/inmobi/media/Re;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/inmobi/media/xc;->b:Lcom/inmobi/media/yc;

    .line 67
    .line 68
    iget-object v9, v2, Lcom/inmobi/media/yc;->g:Lcom/inmobi/media/Re;

    .line 69
    .line 70
    sget-object v10, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 71
    .line 72
    if-eqz v10, :cond_6

    .line 73
    .line 74
    sget-object v11, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-static {v10, v6}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const-wide/16 v11, 0x0

    .line 81
    .line 82
    iget-object v10, v10, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    .line 83
    .line 84
    invoke-interface {v10, v5, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    div-long/2addr v12, v3

    .line 93
    sub-long/2addr v12, v10

    .line 94
    iget-wide v10, v2, Lcom/inmobi/media/yc;->d:J

    .line 95
    .line 96
    cmp-long v2, v12, v10

    .line 97
    .line 98
    if-lez v2, :cond_6

    .line 99
    .line 100
    if-nez v9, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    sget-object v2, Lcom/inmobi/media/Pe;->c:Lkotlin/Lazy;

    .line 104
    .line 105
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/inmobi/media/B9;

    .line 110
    .line 111
    iput v7, v0, Lcom/inmobi/media/xc;->a:I

    .line 112
    .line 113
    iget-object v2, v2, Lcom/inmobi/media/B9;->a:Lcom/inmobi/media/B4;

    .line 114
    .line 115
    invoke-virtual {v2, v9, v0}, Lcom/inmobi/media/B4;->a(Lcom/inmobi/media/Ue;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-ne v2, v1, :cond_3

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_3
    :goto_0
    check-cast v2, Lcom/inmobi/media/Ve;

    .line 123
    .line 124
    sget-object v1, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v2}, Lcom/inmobi/media/xl;->a(Lcom/inmobi/media/Ve;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_4

    .line 131
    .line 132
    iget-object v0, v0, Lcom/inmobi/media/xc;->b:Lcom/inmobi/media/yc;

    .line 133
    .line 134
    iget-object v1, v0, Lcom/inmobi/media/yc;->e:Lcom/inmobi/media/t9;

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    iget-object v0, v0, Lcom/inmobi/media/yc;->f:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    check-cast v1, Lcom/inmobi/media/u9;

    .line 144
    .line 145
    const-string v2, "Getting MRAID Js from server failed."

    .line 146
    .line 147
    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    if-eqz v1, :cond_5

    .line 152
    .line 153
    sget-object v0, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 154
    .line 155
    invoke-static {v1, v6}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v1, Lcom/inmobi/media/af;->a:Lkotlin/ranges/IntRange;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-interface {v2}, Lcom/inmobi/media/Ve;->d()Lsp2;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lsp2;->s(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const-string v2, "mraid_js_string"

    .line 178
    .line 179
    invoke-virtual {v0, v2, v1, v8}, Lcom/inmobi/media/La;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    div-long/2addr v1, v3

    .line 187
    invoke-virtual {v0, v5, v1, v2, v8}, Lcom/inmobi/media/La;->a(Ljava/lang/String;JZ)V

    .line 188
    .line 189
    .line 190
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object v0
.end method
