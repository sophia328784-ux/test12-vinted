.class final Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;-><init>(Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/rokt/modelmapper/mappers/ModelMapper;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ZILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/rokt/roktux/validation/ValidationCoordinator;ZLjava/util/Set;)V
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
    c = "com.rokt.roktux.viewmodel.layout.LayoutViewModel$1"
    f = "LayoutViewModel.kt"
    l = {
        0x63,
        0x6d,
        0x6d
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;


# direct methods
.method public constructor <init>(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$1;->this$0:Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;

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
    new-instance p1, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$1;->this$0:Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$1;-><init>(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$1;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v5

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$1;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object p1, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$1;->this$0:Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->access$get_eventsQueue$p(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;)Lpwc;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-wide/16 v6, 0x19

    .line 54
    .line 55
    const/16 v1, 0x14

    .line 56
    .line 57
    invoke-static {p1, v6, v7, v1}, Lcom/rokt/roktux/utils/ExtensionsKt;->chunk(Lnx7;JI)Lnx7;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$1$1;

    .line 62
    .line 63
    iget-object v6, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$1;->this$0:Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;

    .line 64
    .line 65
    invoke-direct {v1, v6}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$1$1;-><init>(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;)V

    .line 66
    .line 67
    .line 68
    iput v4, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$1;->label:I

    .line 69
    .line 70
    invoke-interface {p1, v1, p0}, Lnx7;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$1;->this$0:Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->access$get_eventsQueue$p(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;)Lpwc;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Lghh;->a()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-static {p1}, Llp3;->G(Ljava/lang/Iterable;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Iterable;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$1;->this$0:Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;

    .line 97
    .line 98
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move-object v6, v4

    .line 118
    check-cast v6, Lcom/rokt/roktux/event/RoktPlatformEvent;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->access$get_sentEvents$p(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_5

    .line 129
    .line 130
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_7

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    move-object v2, v5

    .line 142
    :goto_2
    if-eqz v2, :cond_8

    .line 143
    .line 144
    iget-object p1, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$1;->this$0:Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;

    .line 145
    .line 146
    sget-object v1, Lgad;->c:Lgad;

    .line 147
    .line 148
    new-instance v4, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$1$4$1;

    .line 149
    .line 150
    invoke-direct {v4, p1, v2, v5}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$1$4$1;-><init>(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 151
    .line 152
    .line 153
    iput v3, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$1;->label:I

    .line 154
    .line 155
    invoke-static {v4, v1, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v0, :cond_8

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0

    .line 165
    :goto_4
    iget-object v1, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$1;->this$0:Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;

    .line 166
    .line 167
    invoke-static {v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->access$get_eventsQueue$p(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;)Lpwc;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1}, Lghh;->a()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/Iterable;

    .line 176
    .line 177
    invoke-static {v1}, Llp3;->G(Ljava/lang/Iterable;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/Iterable;

    .line 182
    .line 183
    iget-object v3, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$1;->this$0:Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;

    .line 184
    .line 185
    new-instance v4, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_a

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    move-object v7, v6

    .line 205
    check-cast v7, Lcom/rokt/roktux/event/RoktPlatformEvent;

    .line 206
    .line 207
    invoke-static {v3}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->access$get_sentEvents$p(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;)Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-nez v7, :cond_9

    .line 216
    .line 217
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_a
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_b

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_b
    move-object v4, v5

    .line 229
    :goto_6
    if-eqz v4, :cond_d

    .line 230
    .line 231
    iget-object v1, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$1;->this$0:Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;

    .line 232
    .line 233
    sget-object v3, Lgad;->c:Lgad;

    .line 234
    .line 235
    new-instance v6, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$1$4$1;

    .line 236
    .line 237
    invoke-direct {v6, v1, v4, v5}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$1$4$1;-><init>(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 238
    .line 239
    .line 240
    iput-object p1, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$1;->L$0:Ljava/lang/Object;

    .line 241
    .line 242
    iput v2, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$1;->label:I

    .line 243
    .line 244
    invoke-static {v6, v3, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    if-ne p0, v0, :cond_c

    .line 249
    .line 250
    :goto_7
    return-object v0

    .line 251
    :cond_c
    move-object p0, p1

    .line 252
    :goto_8
    move-object p1, p0

    .line 253
    :cond_d
    throw p1
.end method
