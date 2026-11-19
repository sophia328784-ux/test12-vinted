.class public final Lcom/inmobi/media/J8;
.super Lcom/inmobi/media/qg;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final d:Lcom/inmobi/media/q7;


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
    new-instance v0, Lcom/inmobi/media/q7;

    .line 8
    .line 9
    new-instance v1, Lcom/inmobi/media/I8;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/inmobi/media/I8;-><init>(Lcom/inmobi/media/J8;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/inmobi/media/qg;->c:Lcom/inmobi/media/qf;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1, v2}, Lcom/inmobi/media/q7;-><init>(Lcom/inmobi/media/xg;Lcom/inmobi/media/I8;Lcom/inmobi/media/qf;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/inmobi/media/J8;->d:Lcom/inmobi/media/q7;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Zf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/G8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/G8;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/G8;->d:I

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
    iput v1, v0, Lcom/inmobi/media/G8;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/G8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/G8;-><init>(Lcom/inmobi/media/J8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/G8;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/inmobi/media/G8;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/inmobi/media/G8;->a:Lcom/inmobi/media/Zf;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/inmobi/media/qg;->c:Lcom/inmobi/media/qf;

    .line 53
    .line 54
    iput-object p1, v0, Lcom/inmobi/media/G8;->a:Lcom/inmobi/media/Zf;

    .line 55
    .line 56
    iput v3, v0, Lcom/inmobi/media/G8;->d:I

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v6, Ljava/util/HashMap;

    .line 62
    .line 63
    iget-object p2, p1, Lcom/inmobi/media/Zf;->c:Ljava/util/Map;

    .line 64
    .line 65
    invoke-direct {v6, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/inmobi/media/Xi;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v2, "User-Agent"

    .line 73
    .line 74
    invoke-virtual {v6, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v4, Lcom/inmobi/media/Re;

    .line 78
    .line 79
    iget-object v5, p1, Lcom/inmobi/media/Zf;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-boolean v10, p1, Lcom/inmobi/media/Zf;->d:Z

    .line 82
    .line 83
    const/16 v11, 0x1c

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-direct/range {v4 .. v11}, Lcom/inmobi/media/Re;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/Gk;Ljava/util/Map;Lcom/inmobi/media/Ni;ZI)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/inmobi/media/qf;->a:Lcom/inmobi/media/B9;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/inmobi/media/B9;->a:Lcom/inmobi/media/B4;

    .line 94
    .line 95
    invoke-virtual {p0, v4, v0}, Lcom/inmobi/media/B4;->a(Lcom/inmobi/media/Ue;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v1, :cond_3

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    :goto_1
    check-cast p2, Lcom/inmobi/media/Ve;

    .line 103
    .line 104
    new-instance p0, Lcom/inmobi/media/fg;

    .line 105
    .line 106
    invoke-interface {p2}, Lcom/inmobi/media/Ve;->c()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-interface {p2}, Lcom/inmobi/media/Ve;->e()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p0, p1, v0, p2}, Lcom/inmobi/media/fg;-><init>(Lcom/inmobi/media/Zf;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object p0
.end method

.method public final b(Lcom/inmobi/media/Zf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/H8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/H8;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/H8;->e:I

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
    iput v1, v0, Lcom/inmobi/media/H8;->e:I

    .line 18
    .line 19
    :goto_0
    move-object p2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/inmobi/media/H8;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/H8;-><init>(Lcom/inmobi/media/J8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p2, Lcom/inmobi/media/H8;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, p2, Lcom/inmobi/media/H8;->e:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const-string v4, "pings"

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    packed-switch v2, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_14

    .line 50
    .line 51
    :pswitch_1
    iget-object p1, p2, Lcom/inmobi/media/H8;->a:Lcom/inmobi/media/Zf;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_2
    iget-object p1, p2, Lcom/inmobi/media/H8;->a:Lcom/inmobi/media/Zf;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_c

    .line 60
    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto/16 :goto_d

    .line 63
    .line 64
    :catch_1
    move-exception v0

    .line 65
    goto/16 :goto_10

    .line 66
    .line 67
    :goto_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_14

    .line 71
    .line 72
    :pswitch_3
    iget-object p1, p2, Lcom/inmobi/media/H8;->b:Lcom/inmobi/media/ng;

    .line 73
    .line 74
    iget-object v2, p2, Lcom/inmobi/media/H8;->a:Lcom/inmobi/media/Zf;

    .line 75
    .line 76
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    .line 77
    .line 78
    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :catch_2
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    goto :goto_3

    .line 84
    :catch_3
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    goto :goto_4

    .line 87
    :pswitch_4
    iget-object p1, p2, Lcom/inmobi/media/H8;->b:Lcom/inmobi/media/ng;

    .line 88
    .line 89
    iget-object v2, p2, Lcom/inmobi/media/H8;->a:Lcom/inmobi/media/Zf;

    .line 90
    .line 91
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 92
    .line 93
    .line 94
    move-object v12, p1

    .line 95
    move-object p1, v2

    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :pswitch_5
    iget-object p1, p2, Lcom/inmobi/media/H8;->b:Lcom/inmobi/media/ng;

    .line 99
    .line 100
    iget-object v2, p2, Lcom/inmobi/media/H8;->a:Lcom/inmobi/media/Zf;

    .line 101
    .line 102
    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_2

    .line 103
    .line 104
    .line 105
    move-object v12, p1

    .line 106
    move-object v9, v2

    .line 107
    goto :goto_6

    .line 108
    :goto_3
    move-object v9, v2

    .line 109
    goto/16 :goto_e

    .line 110
    .line 111
    :goto_4
    move-object v9, v2

    .line 112
    goto/16 :goto_11

    .line 113
    .line 114
    :pswitch_6
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :try_start_4
    iget-object v0, p1, Lcom/inmobi/media/Zf;->b:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/inmobi/media/qg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    .line 121
    iget-object v2, p1, Lcom/inmobi/media/Zf;->h:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/inmobi/media/ng;

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_1
    move-object v0, v5

    .line 139
    :goto_5
    iget-object v2, p1, Lcom/inmobi/media/Zf;->e:Ljava/lang/String;

    .line 140
    .line 141
    iput-object p1, p2, Lcom/inmobi/media/H8;->a:Lcom/inmobi/media/Zf;

    .line 142
    .line 143
    iput-object v0, p2, Lcom/inmobi/media/H8;->b:Lcom/inmobi/media/ng;

    .line 144
    .line 145
    const/4 v6, 0x1

    .line 146
    iput v6, p2, Lcom/inmobi/media/H8;->e:I

    .line 147
    .line 148
    invoke-virtual {p0, v2, p2}, Lcom/inmobi/media/qg;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 152
    if-ne v2, v1, :cond_2

    .line 153
    .line 154
    goto/16 :goto_13

    .line 155
    .line 156
    :cond_2
    move-object v9, p1

    .line 157
    move-object v12, v0

    .line 158
    move-object v0, v2

    .line 159
    :goto_6
    :try_start_5
    check-cast v0, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_3

    .line 166
    .line 167
    const-string v7, "Database capacity exceeded for pings"

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v10

    .line 173
    const/4 v6, 0x0

    .line 174
    const/16 v8, 0x8c8

    .line 175
    .line 176
    invoke-static/range {v6 .. v12}, Lcom/inmobi/media/qg;->a(ILjava/lang/String;SLcom/inmobi/media/Zf;JLcom/inmobi/media/ng;)V

    .line 177
    .line 178
    .line 179
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0

    .line 182
    :catch_4
    move-exception v0

    .line 183
    move-object p1, v9

    .line 184
    goto/16 :goto_d

    .line 185
    .line 186
    :catch_5
    move-exception v0

    .line 187
    move-object p1, v9

    .line 188
    goto/16 :goto_10

    .line 189
    .line 190
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/qg;->a:Lcom/inmobi/media/xg;

    .line 191
    .line 192
    iput-object v9, p2, Lcom/inmobi/media/H8;->a:Lcom/inmobi/media/Zf;

    .line 193
    .line 194
    iput-object v12, p2, Lcom/inmobi/media/H8;->b:Lcom/inmobi/media/ng;

    .line 195
    .line 196
    const/4 v0, 0x2

    .line 197
    iput v0, p2, Lcom/inmobi/media/H8;->e:I

    .line 198
    .line 199
    iget-object p1, p1, Lcom/inmobi/media/xg;->a:Lcom/inmobi/media/n9;

    .line 200
    .line 201
    invoke-static {v9}, Lcom/inmobi/media/yg;->a(Lcom/inmobi/media/Zf;)Landroid/content/ContentValues;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p1, v4, v0, v3, p2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v1, :cond_4

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_4

    .line 213
    .line 214
    :goto_7
    if-ne p1, v1, :cond_5

    .line 215
    .line 216
    goto/16 :goto_13

    .line 217
    .line 218
    :cond_5
    move-object p1, v9

    .line 219
    :goto_8
    :try_start_6
    iput-object p1, p2, Lcom/inmobi/media/H8;->a:Lcom/inmobi/media/Zf;

    .line 220
    .line 221
    iput-object v12, p2, Lcom/inmobi/media/H8;->b:Lcom/inmobi/media/ng;

    .line 222
    .line 223
    const/4 v0, 0x3

    .line 224
    iput v0, p2, Lcom/inmobi/media/H8;->e:I

    .line 225
    .line 226
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/J8;->a(Lcom/inmobi/media/Zf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 230
    if-ne v0, v1, :cond_6

    .line 231
    .line 232
    goto/16 :goto_13

    .line 233
    .line 234
    :cond_6
    move-object v2, p1

    .line 235
    move-object p1, v12

    .line 236
    :goto_9
    :try_start_7
    check-cast v0, Lcom/inmobi/media/fg;

    .line 237
    .line 238
    invoke-static {v0}, Lcom/inmobi/media/ig;->a(Lcom/inmobi/media/fg;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_9

    .line 243
    .line 244
    iget-object v6, v0, Lcom/inmobi/media/fg;->a:Lcom/inmobi/media/Zf;

    .line 245
    .line 246
    iget-object v6, v6, Lcom/inmobi/media/Zf;->b:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v2, p2, Lcom/inmobi/media/H8;->a:Lcom/inmobi/media/Zf;

    .line 249
    .line 250
    iput-object v5, p2, Lcom/inmobi/media/H8;->b:Lcom/inmobi/media/ng;

    .line 251
    .line 252
    iput v3, p2, Lcom/inmobi/media/H8;->e:I

    .line 253
    .line 254
    invoke-static {v0, p1}, Lcom/inmobi/media/qg;->a(Lcom/inmobi/media/fg;Lcom/inmobi/media/ng;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/inmobi/media/qg;->a:Lcom/inmobi/media/xg;

    .line 258
    .line 259
    iget-object v0, v0, Lcom/inmobi/media/fg;->a:Lcom/inmobi/media/Zf;

    .line 260
    .line 261
    iget-object p1, p1, Lcom/inmobi/media/xg;->a:Lcom/inmobi/media/n9;

    .line 262
    .line 263
    const-string v3, "id=?"

    .line 264
    .line 265
    iget-object v0, v0, Lcom/inmobi/media/Zf;->b:Ljava/lang/String;

    .line 266
    .line 267
    filled-new-array {v0}, [Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p1, v4, v3, v0, p2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-ne p1, v1, :cond_7

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    :goto_a
    if-ne p1, v1, :cond_8

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    :goto_b
    if-ne p1, v1, :cond_d

    .line 286
    .line 287
    goto/16 :goto_13

    .line 288
    .line 289
    :cond_9
    iget-object v3, v0, Lcom/inmobi/media/fg;->a:Lcom/inmobi/media/Zf;

    .line 290
    .line 291
    iget-object v3, v3, Lcom/inmobi/media/Zf;->b:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v2, p2, Lcom/inmobi/media/H8;->a:Lcom/inmobi/media/Zf;

    .line 294
    .line 295
    iput-object v5, p2, Lcom/inmobi/media/H8;->b:Lcom/inmobi/media/ng;

    .line 296
    .line 297
    const/4 v3, 0x5

    .line 298
    iput v3, p2, Lcom/inmobi/media/H8;->e:I

    .line 299
    .line 300
    invoke-virtual {p0, v0, p1, p2}, Lcom/inmobi/media/qg;->a(Lcom/inmobi/media/fg;Lcom/inmobi/media/ng;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_2

    .line 304
    if-ne p1, v1, :cond_a

    .line 305
    .line 306
    goto/16 :goto_13

    .line 307
    .line 308
    :cond_a
    move-object p1, v2

    .line 309
    :goto_c
    :try_start_8
    iget-object v0, p0, Lcom/inmobi/media/J8;->d:Lcom/inmobi/media/q7;

    .line 310
    .line 311
    iput-object p1, p2, Lcom/inmobi/media/H8;->a:Lcom/inmobi/media/Zf;

    .line 312
    .line 313
    const/4 v2, 0x6

    .line 314
    iput v2, p2, Lcom/inmobi/media/H8;->e:I

    .line 315
    .line 316
    invoke-virtual {v0, p2}, Lcom/inmobi/media/hg;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 320
    if-ne p0, v1, :cond_d

    .line 321
    .line 322
    goto/16 :goto_13

    .line 323
    .line 324
    :goto_d
    move-object v9, p1

    .line 325
    move-object p1, v0

    .line 326
    :goto_e
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lcom/inmobi/media/qg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 330
    .line 331
    iget-object v2, v9, Lcom/inmobi/media/Zf;->h:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 338
    .line 339
    if-eqz v0, :cond_b

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lcom/inmobi/media/ng;

    .line 346
    .line 347
    move-object v12, v0

    .line 348
    goto :goto_f

    .line 349
    :cond_b
    move-object v12, v5

    .line 350
    :goto_f
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 355
    .line 356
    .line 357
    move-result-wide v10

    .line 358
    const/4 v6, 0x0

    .line 359
    const/16 v8, 0x8cb

    .line 360
    .line 361
    invoke-static/range {v6 .. v12}, Lcom/inmobi/media/qg;->a(ILjava/lang/String;SLcom/inmobi/media/Zf;JLcom/inmobi/media/ng;)V

    .line 362
    .line 363
    .line 364
    iget-object p0, p0, Lcom/inmobi/media/J8;->d:Lcom/inmobi/media/q7;

    .line 365
    .line 366
    iput-object v5, p2, Lcom/inmobi/media/H8;->a:Lcom/inmobi/media/Zf;

    .line 367
    .line 368
    iput-object v5, p2, Lcom/inmobi/media/H8;->b:Lcom/inmobi/media/ng;

    .line 369
    .line 370
    const/16 p1, 0x8

    .line 371
    .line 372
    iput p1, p2, Lcom/inmobi/media/H8;->e:I

    .line 373
    .line 374
    invoke-virtual {p0, p2}, Lcom/inmobi/media/hg;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    if-ne p0, v1, :cond_d

    .line 379
    .line 380
    goto :goto_13

    .line 381
    :goto_10
    move-object v9, p1

    .line 382
    move-object p1, v0

    .line 383
    :goto_11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lcom/inmobi/media/qg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 387
    .line 388
    iget-object v2, v9, Lcom/inmobi/media/Zf;->h:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 395
    .line 396
    if-eqz v0, :cond_c

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lcom/inmobi/media/ng;

    .line 403
    .line 404
    move-object v12, v0

    .line 405
    goto :goto_12

    .line 406
    :cond_c
    move-object v12, v5

    .line 407
    :goto_12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 412
    .line 413
    .line 414
    move-result-wide v10

    .line 415
    const/4 v6, 0x0

    .line 416
    const/16 v8, 0x8ca

    .line 417
    .line 418
    invoke-static/range {v6 .. v12}, Lcom/inmobi/media/qg;->a(ILjava/lang/String;SLcom/inmobi/media/Zf;JLcom/inmobi/media/ng;)V

    .line 419
    .line 420
    .line 421
    iget-object p0, p0, Lcom/inmobi/media/J8;->d:Lcom/inmobi/media/q7;

    .line 422
    .line 423
    iput-object v5, p2, Lcom/inmobi/media/H8;->a:Lcom/inmobi/media/Zf;

    .line 424
    .line 425
    iput-object v5, p2, Lcom/inmobi/media/H8;->b:Lcom/inmobi/media/ng;

    .line 426
    .line 427
    const/4 p1, 0x7

    .line 428
    iput p1, p2, Lcom/inmobi/media/H8;->e:I

    .line 429
    .line 430
    invoke-virtual {p0, p2}, Lcom/inmobi/media/hg;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    if-ne p0, v1, :cond_d

    .line 435
    .line 436
    :goto_13
    return-object v1

    .line 437
    :cond_d
    :goto_14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 438
    .line 439
    return-object p0

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
