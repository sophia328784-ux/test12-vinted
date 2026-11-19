.class final Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$processEventQueue$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;->processEventQueue(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luj4;",
        "",
        "<anonymous>",
        "(Luj4;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.rokt.data.impl.repository.txn.EventRepositoryImpl$processEventQueue$2"
    f = "EventRepositoryImpl.kt"
    l = {
        0xbe,
        0xc5,
        0xcc
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rokt/core/model/event/EventRequestModel;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;",
            "Ljava/util/List<",
            "Lcom/rokt/core/model/event/EventRequestModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$processEventQueue$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$processEventQueue$2;->this$0:Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$processEventQueue$2;->$events:Ljava/util/List;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$processEventQueue$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$processEventQueue$2;->this$0:Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$processEventQueue$2;->$events:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$processEventQueue$2;-><init>(Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$processEventQueue$2;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$processEventQueue$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$processEventQueue$2;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$processEventQueue$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$processEventQueue$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v6, :cond_2

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :try_start_1
    iget-object p1, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$processEventQueue$2;->this$0:Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;->access$getDatasource$p(Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;)Lcom/rokt/network/txn/EventsDataSource;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$processEventQueue$2;->$events:Ljava/util/List;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v7, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Lcom/rokt/core/model/event/EventRequestModel;

    .line 79
    .line 80
    sget-object v9, Lcom/rokt/data/impl/repository/txn/EventMapper;->INSTANCE:Lcom/rokt/data/impl/repository/txn/EventMapper;

    .line 81
    .line 82
    invoke-virtual {v9, v8}, Lcom/rokt/data/impl/repository/txn/EventMapper;->toEvent(Lcom/rokt/core/model/event/EventRequestModel;)Lcom/rokt/network/model/txn/Event;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iput v6, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$processEventQueue$2;->label:I

    .line 91
    .line 92
    invoke-interface {p1, v7, p0}, Lcom/rokt/network/txn/EventsDataSource;->postEvents(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$processEventQueue$2;->this$0:Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;->access$getRealTimeEventStore$p(Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;)Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v1, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$processEventQueue$2;->$events:Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;->batchUpdateEventOccurred(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$processEventQueue$2;->this$0:Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;->access$get_sentEventHashes$p(Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v1, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$processEventQueue$2;->$events:Ljava/util/List;

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Iterable;

    .line 120
    .line 121
    iget-object v6, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$processEventQueue$2;->this$0:Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;

    .line 122
    .line 123
    new-instance v7, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_7

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    move-object v9, v8

    .line 143
    check-cast v9, Lcom/rokt/core/model/event/EventRequestModel;

    .line 144
    .line 145
    invoke-static {v6, v9}, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;->access$shouldDeduplicate(Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;Lcom/rokt/core/model/event/EventRequestModel;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_6

    .line 150
    .line 151
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-static {v7, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_8

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Lcom/rokt/core/model/event/EventRequestModel;

    .line 179
    .line 180
    invoke-static {v6}, Lcom/rokt/data/impl/repository/txn/EventRepositoryImplKt;->getHashString(Lcom/rokt/core/model/event/EventRequestModel;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$processEventQueue$2;->this$0:Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;

    .line 192
    .line 193
    invoke-static {p1}, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;->access$getViewStateRepository$p(Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;)Lcom/rokt/data/api/RoktViewStateRepository;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance v1, Lcom/rokt/core/models/ExperiencesViewState;

    .line 198
    .line 199
    iget-object v3, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$processEventQueue$2;->this$0:Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;

    .line 200
    .line 201
    invoke-static {v3}, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;->access$get_sentEventHashes$p(Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;)Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget-object v6, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$processEventQueue$2;->this$0:Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;

    .line 206
    .line 207
    invoke-static {v6}, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;->access$getRealTimeEventStore$p(Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;)Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v6}, Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;->getRealTimeEvents()Lcom/rokt/network/api/RealTimeEvents;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-eqz v6, :cond_9

    .line 216
    .line 217
    invoke-virtual {v6}, Lcom/rokt/network/api/RealTimeEvents;->getEvents()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :cond_9
    invoke-direct {v1, v3, v2}, Lcom/rokt/core/models/ExperiencesViewState;-><init>(Ljava/util/Set;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    iput v5, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$processEventQueue$2;->label:I

    .line 225
    .line 226
    invoke-interface {p1, v1, p0}, Lcom/rokt/data/api/RoktViewStateRepository;->cacheExperiencesViewState(Lcom/rokt/core/models/ExperiencesViewState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    if-ne p0, v0, :cond_a

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :goto_4
    iget-object v1, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$processEventQueue$2;->this$0:Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;

    .line 234
    .line 235
    iget-object v2, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$processEventQueue$2;->$events:Ljava/util/List;

    .line 236
    .line 237
    iput v4, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$processEventQueue$2;->label:I

    .line 238
    .line 239
    invoke-static {v1, p1, v2, p0}, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;->access$reportEventFailure(Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;Ljava/lang/Throwable;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    if-ne p0, v0, :cond_a

    .line 244
    .line 245
    :goto_5
    return-object v0

    .line 246
    :cond_a
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p0
.end method
