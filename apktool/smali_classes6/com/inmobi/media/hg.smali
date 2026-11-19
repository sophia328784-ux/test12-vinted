.class public abstract Lcom/inmobi/media/hg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/inmobi/media/xg;

.field public final b:Lcom/inmobi/media/dg;

.field public final c:Lcom/inmobi/media/qf;

.field public volatile d:Lcom/inmobi/media/eg;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xg;Lcom/inmobi/media/dg;Lcom/inmobi/media/qf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/hg;->a:Lcom/inmobi/media/xg;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/hg;->b:Lcom/inmobi/media/dg;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/inmobi/media/hg;->c:Lcom/inmobi/media/qf;

    .line 15
    .line 16
    sget-object p1, Lcom/inmobi/media/eg;->a:Lcom/inmobi/media/eg;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/inmobi/media/hg;->d:Lcom/inmobi/media/eg;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/inmobi/media/hg;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    return-void
.end method

.method public static a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;
    .locals 2

    .line 195
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 196
    sget-object v1, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 197
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 198
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getPingsV2Config()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/inmobi/media/Zf;Lcom/inmobi/media/Ve;)Lcom/inmobi/media/fg;
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/inmobi/media/Zf;->a:Ljava/lang/String;

    .line 190
    invoke-interface {p1}, Lcom/inmobi/media/Ve;->c()I

    invoke-interface {p1}, Lcom/inmobi/media/Ve;->e()Ljava/lang/String;

    .line 191
    new-instance v0, Lcom/inmobi/media/fg;

    .line 192
    invoke-interface {p1}, Lcom/inmobi/media/Ve;->c()I

    move-result v1

    .line 193
    invoke-interface {p1}, Lcom/inmobi/media/Ve;->e()Ljava/lang/String;

    move-result-object p1

    .line 194
    invoke-direct {v0, p0, v1, p1}, Lcom/inmobi/media/fg;-><init>(Lcom/inmobi/media/Zf;ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Zf;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/inmobi/media/gg;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/inmobi/media/gg;

    .line 13
    .line 14
    iget v4, v3, Lcom/inmobi/media/gg;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/inmobi/media/gg;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/inmobi/media/gg;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/inmobi/media/gg;-><init>(Lcom/inmobi/media/hg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/inmobi/media/gg;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/inmobi/media/gg;->e:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v8, :cond_2

    .line 43
    .line 44
    if-ne v5, v7, :cond_1

    .line 45
    .line 46
    iget-object v1, v3, Lcom/inmobi/media/gg;->a:Lcom/inmobi/media/Zf;

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_2
    iget-object v1, v3, Lcom/inmobi/media/gg;->b:Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    iget-object v5, v3, Lcom/inmobi/media/gg;->a:Lcom/inmobi/media/Zf;

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v17, v5

    .line 67
    .line 68
    move-object v5, v1

    .line 69
    move-object/from16 v1, v17

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lcom/inmobi/media/hg;->d:Lcom/inmobi/media/eg;

    .line 76
    .line 77
    sget-object v5, Lcom/inmobi/media/eg;->b:Lcom/inmobi/media/eg;

    .line 78
    .line 79
    if-ne v2, v5, :cond_7

    .line 80
    .line 81
    iget-object v2, v0, Lcom/inmobi/media/hg;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    iget-object v5, v1, Lcom/inmobi/media/Zf;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    iget-object v2, v0, Lcom/inmobi/media/hg;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    iget-object v5, v1, Lcom/inmobi/media/Zf;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v9, v1, Lcom/inmobi/media/Zf;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v5, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lcom/inmobi/media/hg;->c:Lcom/inmobi/media/qf;

    .line 104
    .line 105
    iput-object v1, v3, Lcom/inmobi/media/gg;->a:Lcom/inmobi/media/Zf;

    .line 106
    .line 107
    move-object/from16 v5, p2

    .line 108
    .line 109
    iput-object v5, v3, Lcom/inmobi/media/gg;->b:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    iput v8, v3, Lcom/inmobi/media/gg;->e:I

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v11, Ljava/util/HashMap;

    .line 117
    .line 118
    iget-object v8, v1, Lcom/inmobi/media/Zf;->c:Ljava/util/Map;

    .line 119
    .line 120
    invoke-direct {v11, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/inmobi/media/Xi;->c()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const-string v9, "User-Agent"

    .line 128
    .line 129
    invoke-virtual {v11, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v9, Lcom/inmobi/media/Re;

    .line 133
    .line 134
    iget-object v10, v1, Lcom/inmobi/media/Zf;->a:Ljava/lang/String;

    .line 135
    .line 136
    iget-boolean v15, v1, Lcom/inmobi/media/Zf;->d:Z

    .line 137
    .line 138
    const/16 v16, 0x1c

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    invoke-direct/range {v9 .. v16}, Lcom/inmobi/media/Re;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/Gk;Ljava/util/Map;Lcom/inmobi/media/Ni;ZI)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v2, Lcom/inmobi/media/qf;->a:Lcom/inmobi/media/B9;

    .line 147
    .line 148
    iget-object v2, v2, Lcom/inmobi/media/B9;->a:Lcom/inmobi/media/B4;

    .line 149
    .line 150
    invoke-virtual {v2, v9, v3}, Lcom/inmobi/media/B4;->a(Lcom/inmobi/media/Ue;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-ne v2, v4, :cond_5

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    :goto_1
    check-cast v2, Lcom/inmobi/media/Ve;

    .line 158
    .line 159
    invoke-static {v1, v2}, Lcom/inmobi/media/hg;->a(Lcom/inmobi/media/Zf;Lcom/inmobi/media/Ve;)Lcom/inmobi/media/fg;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v1, v3, Lcom/inmobi/media/gg;->a:Lcom/inmobi/media/Zf;

    .line 164
    .line 165
    iput-object v6, v3, Lcom/inmobi/media/gg;->b:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    iput v7, v3, Lcom/inmobi/media/gg;->e:I

    .line 168
    .line 169
    invoke-interface {v5, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-ne v2, v4, :cond_6

    .line 174
    .line 175
    :goto_2
    return-object v4

    .line 176
    :cond_6
    :goto_3
    iget-object v0, v0, Lcom/inmobi/media/hg;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 177
    .line 178
    iget-object v1, v1, Lcom/inmobi/media/Zf;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object v0
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 199
    iget-object p1, p0, Lcom/inmobi/media/hg;->d:Lcom/inmobi/media/eg;

    .line 200
    sget-object v0, Lcom/inmobi/media/eg;->b:Lcom/inmobi/media/eg;

    .line 201
    sget-object v1, Lcom/inmobi/media/eg;->a:Lcom/inmobi/media/eg;

    .line 202
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    iget-object p1, p0, Lcom/inmobi/media/hg;->d:Lcom/inmobi/media/eg;

    if-ne p1, v1, :cond_1

    .line 204
    iput-object v0, p0, Lcom/inmobi/media/hg;->d:Lcom/inmobi/media/eg;

    .line 205
    invoke-virtual {p0}, Lcom/inmobi/media/hg;->b()Lkotlin/Unit;

    move-result-object p0

    .line 206
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 207
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 208
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public abstract b()Lkotlin/Unit;
.end method
