.class public final Lcom/vinted/feature/homepage/loader/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field public final synthetic a:Lkotlin/collections/ArrayDeque;

.field public final synthetic b:Lpx7;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;

.field public final synthetic e:Lpwc;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic g:Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/collections/ArrayDeque;Lpx7;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;Lpwc;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/homepage/loader/a;->a:Lkotlin/collections/ArrayDeque;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/feature/homepage/loader/a;->b:Lpx7;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vinted/feature/homepage/loader/a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/vinted/feature/homepage/loader/a;->d:Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/vinted/feature/homepage/loader/a;->e:Lpwc;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/vinted/feature/homepage/loader/a;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/vinted/feature/homepage/loader/a;->g:Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/vinted/feature/homepage/loader/a;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/vinted/feature/homepage/loader/PaginationSignal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

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
    instance-of v3, v2, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1$2$emit$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1$2$emit$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1$2$emit$1;->t:I

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
    iput v4, v3, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1$2$emit$1;->t:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1$2$emit$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1$2$emit$1;-><init>(Lcom/vinted/feature/homepage/loader/a;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v10, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1$2$emit$1;->r:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v10, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1$2$emit$1;->t:I

    .line 38
    .line 39
    iget-object v11, v0, Lcom/vinted/feature/homepage/loader/a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    .line 41
    iget-object v12, v0, Lcom/vinted/feature/homepage/loader/a;->b:Lpx7;

    .line 42
    .line 43
    const/4 v13, 0x4

    .line 44
    const/4 v14, 0x3

    .line 45
    const/4 v5, 0x2

    .line 46
    const/4 v6, 0x1

    .line 47
    iget-object v15, v0, Lcom/vinted/feature/homepage/loader/a;->a:Lkotlin/collections/ArrayDeque;

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    if-eq v4, v6, :cond_3

    .line 54
    .line 55
    if-eq v4, v5, :cond_2

    .line 56
    .line 57
    if-eq v4, v14, :cond_3

    .line 58
    .line 59
    if-ne v4, v13, :cond_1

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v16

    .line 72
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lcom/vinted/feature/homepage/loader/PaginationSignal$LoadMore;->INSTANCE:Lcom/vinted/feature/homepage/loader/PaginationSignal$LoadMore;

    .line 84
    .line 85
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_b

    .line 90
    .line 91
    invoke-virtual {v15}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v15}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput v6, v10, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1$2$emit$1;->t:I

    .line 102
    .line 103
    invoke-interface {v12, v1, v10}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v3, :cond_8

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lcom/vinted/feature/homepage/api/response/HomepagePaginationResponse;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/vinted/feature/homepage/api/response/HomepagePaginationResponse;->getNextPageToken()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move-object/from16 v1, v16

    .line 122
    .line 123
    :goto_2
    if-eqz v1, :cond_8

    .line 124
    .line 125
    iget-object v4, v0, Lcom/vinted/feature/homepage/loader/a;->d:Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;

    .line 126
    .line 127
    iget-object v1, v4, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;->homepageMetricsTracker:Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker;

    .line 128
    .line 129
    sget-object v2, Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker$HomepageLoadType;->PARTIAL:Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker$HomepageLoadType;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker;->startPageLoad(Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker$HomepageLoadType;)V

    .line 132
    .line 133
    .line 134
    iput v5, v10, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1$2$emit$1;->t:I

    .line 135
    .line 136
    iget-object v5, v0, Lcom/vinted/feature/homepage/loader/a;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 137
    .line 138
    iget-object v6, v0, Lcom/vinted/feature/homepage/loader/a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 139
    .line 140
    iget-object v7, v0, Lcom/vinted/feature/homepage/loader/a;->g:Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;

    .line 141
    .line 142
    iget-object v8, v0, Lcom/vinted/feature/homepage/loader/a;->h:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v9, v0, Lcom/vinted/feature/homepage/loader/a;->a:Lkotlin/collections/ArrayDeque;

    .line 145
    .line 146
    invoke-static/range {v4 .. v10}, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1;->d(Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;Ljava/lang/String;Lkotlin/collections/ArrayDeque;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-ne v1, v3, :cond_7

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    :goto_3
    invoke-virtual {v15}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_8

    .line 158
    .line 159
    invoke-virtual {v15}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput v14, v10, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1$2$emit$1;->t:I

    .line 164
    .line 165
    invoke-interface {v12, v1, v10}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-ne v1, v3, :cond_8

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    :goto_4
    invoke-virtual {v15}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lcom/vinted/feature/homepage/api/response/HomepagePaginationResponse;

    .line 181
    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/vinted/feature/homepage/api/response/HomepagePaginationResponse;->getNextPageToken()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    :cond_9
    if-nez v16, :cond_c

    .line 189
    .line 190
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    iput v13, v10, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1$2$emit$1;->t:I

    .line 193
    .line 194
    iget-object v0, v0, Lcom/vinted/feature/homepage/loader/a;->e:Lpwc;

    .line 195
    .line 196
    invoke-interface {v0, v1, v10}, Lpwc;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v3, :cond_a

    .line 201
    .line 202
    :goto_5
    return-object v3

    .line 203
    :cond_a
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_b
    sget-object v0, Lcom/vinted/feature/homepage/loader/PaginationSignal$Complete;->INSTANCE:Lcom/vinted/feature/homepage/loader/PaginationSignal$Complete;

    .line 207
    .line 208
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_d
    invoke-static {}, Lmuk;->q()V

    .line 218
    .line 219
    .line 220
    return-object v16
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vinted/feature/homepage/loader/PaginationSignal;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/homepage/loader/a;->a(Lcom/vinted/feature/homepage/loader/PaginationSignal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
