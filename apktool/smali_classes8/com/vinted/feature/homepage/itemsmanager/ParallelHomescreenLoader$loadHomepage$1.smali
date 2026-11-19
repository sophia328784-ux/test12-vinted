.class public final Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lh6f;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.homepage.itemsmanager.ParallelHomescreenLoader$loadHomepage$1"
    f = "ParallelHomescreenLoader.kt"
    l = {
        0x21,
        0x23,
        0x25,
        0x26
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Ljava/lang/String;

.field public s:Lm93;

.field public t:Lca3;

.field public u:B

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader;

.field public final synthetic x:Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader;Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1;->w:Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1;->x:Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1;->w:Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1;->x:Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1;-><init>(Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader;Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1;->v:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh6f;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh6f;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1;->u:B

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    if-eq v2, v6, :cond_4

    .line 17
    .line 18
    if-eq v2, v5, :cond_3

    .line 19
    .line 20
    if-eq v2, v4, :cond_2

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1;->t:Lca3;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object p1, v2

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v7

    .line 38
    :cond_2
    iget-object v2, p0, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1;->t:Lca3;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_3
    iget-object v2, p0, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1;->s:Lm93;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iget-object v2, p0, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1;->s:Lm93;

    .line 52
    .line 53
    iget-object v6, p0, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1;->r:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1;->w:Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader;

    .line 63
    .line 64
    iget-object v2, p1, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader;->uuidGenerator:Lcom/vinted/feature/homepage/UuidGenerator;

    .line 65
    .line 66
    invoke-static {}, Lw23;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    iget-object v2, p0, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1;->x:Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;

    .line 71
    .line 72
    if-nez v2, :cond_6

    .line 73
    .line 74
    sget-object v2, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfigurationLoader;->Companion:Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfigurationLoader$Companion;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v2, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfigurationLoader;->FALLBACK_VERTICAL:Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;

    .line 80
    .line 81
    :cond_6
    move-object v10, v2

    .line 82
    const/4 v2, -0x2

    .line 83
    const/4 v8, 0x6

    .line 84
    invoke-static {v2, v7, v7, v8}, Lgld;->a(ILfd2;Lnfi;I)Lod2;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    new-instance v8, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1$1;

    .line 89
    .line 90
    iget-object v9, p0, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1;->w:Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader;

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    invoke-direct/range {v8 .. v13}, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1$1;-><init>(Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader;Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;Ljava/lang/String;Lod2;Lkotlin/coroutines/Continuation;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v7, v7, v8, v4}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader;->configurationLoader:Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfigurationLoader;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1;->v:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v11, p0, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1;->r:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v12, p0, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1;->s:Lm93;

    .line 106
    .line 107
    iput-byte v6, p0, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1;->u:B

    .line 108
    .line 109
    invoke-virtual {p1, v11, p0}, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfigurationLoader;->loadConfiguration(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_7

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    move-object v6, v11

    .line 117
    move-object v2, v12

    .line 118
    :goto_0
    check-cast p1, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;

    .line 119
    .line 120
    new-instance v8, Lcom/vinted/feature/homepage/itemsmanager/HomescreenLoadEvent$ConfigReady;

    .line 121
    .line 122
    const/16 v9, 0xe

    .line 123
    .line 124
    invoke-static {p1, v6, v9}, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;->a(Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;Ljava/lang/String;I)Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v8, p1}, Lcom/vinted/feature/homepage/itemsmanager/HomescreenLoadEvent$ConfigReady;-><init>(Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1;->v:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v7, p0, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1;->r:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v2, p0, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1;->s:Lm93;

    .line 136
    .line 137
    iput-byte v5, p0, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1;->u:B

    .line 138
    .line 139
    move-object p1, v0

    .line 140
    check-cast p1, Lp93;

    .line 141
    .line 142
    iget-object p1, p1, Lp93;->e:Lm93;

    .line 143
    .line 144
    invoke-interface {p1, v8, p0}, Ly8h;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v1, :cond_8

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    :goto_1
    invoke-interface {v2}, Llpf;->iterator()Lca3;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_2
    iput-object v0, p0, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1;->v:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v7, p0, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1;->r:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v7, p0, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1;->s:Lm93;

    .line 160
    .line 161
    iput-object p1, p0, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1;->t:Lca3;

    .line 162
    .line 163
    iput-byte v4, p0, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1;->u:B

    .line 164
    .line 165
    move-object v2, p1

    .line 166
    check-cast v2, Lod2$a;

    .line 167
    .line 168
    invoke-virtual {v2, p0}, Lod2$a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v1, :cond_9

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_a

    .line 182
    .line 183
    check-cast v2, Lod2$a;

    .line 184
    .line 185
    invoke-virtual {v2}, Lod2$a;->c()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lkotlin/Result;

    .line 190
    .line 191
    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 192
    .line 193
    new-instance v5, Lcom/vinted/feature/homepage/itemsmanager/HomescreenLoadEvent$ItemsChunk;

    .line 194
    .line 195
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    check-cast p1, Ljava/util/List;

    .line 199
    .line 200
    invoke-direct {v5, p1}, Lcom/vinted/feature/homepage/itemsmanager/HomescreenLoadEvent$ItemsChunk;-><init>(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1;->v:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v7, p0, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1;->r:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v7, p0, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1;->s:Lm93;

    .line 208
    .line 209
    iput-object v2, p0, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1;->t:Lca3;

    .line 210
    .line 211
    iput-byte v3, p0, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1;->u:B

    .line 212
    .line 213
    move-object p1, v0

    .line 214
    check-cast p1, Lp93;

    .line 215
    .line 216
    iget-object p1, p1, Lp93;->e:Lm93;

    .line 217
    .line 218
    invoke-interface {p1, v5, p0}, Ly8h;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v1, :cond_0

    .line 223
    .line 224
    :goto_4
    return-object v1

    .line 225
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0
.end method
