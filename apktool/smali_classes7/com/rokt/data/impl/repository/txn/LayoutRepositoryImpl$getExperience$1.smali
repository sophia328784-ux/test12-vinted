.class final Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;->getExperience(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;Ljava/lang/String;Ljava/lang/String;)Lnx7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lpx7;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lpx7;",
        "Lcom/rokt/network/model/txn/Experience;",
        "",
        "<anonymous>",
        "(Lpx7;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.rokt.data.impl.repository.txn.LayoutRepositoryImpl$getExperience$1"
    f = "LayoutRepositoryImpl.kt"
    l = {
        0x4a,
        0x4e,
        0x69,
        0x86
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $colorMode:Ljava/lang/String;

.field final synthetic $partnerCacheConfig:Lcom/rokt/core/models/PartnerCacheConfig;

.field final synthetic $selectionId:Ljava/lang/String;

.field final synthetic $viewName:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;Ljava/lang/String;Lcom/rokt/core/models/PartnerCacheConfig;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;",
            "Ljava/lang/String;",
            "Lcom/rokt/core/models/PartnerCacheConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1;->$attributes:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1;->this$0:Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1;->$viewName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1;->$partnerCacheConfig:Lcom/rokt/core/models/PartnerCacheConfig;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1;->$colorMode:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1;->$selectionId:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance v0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1;->$attributes:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1;->this$0:Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1;->$viewName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1;->$partnerCacheConfig:Lcom/rokt/core/models/PartnerCacheConfig;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1;->$colorMode:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1;->$selectionId:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1;-><init>(Ljava/util/Map;Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;Ljava/lang/String;Lcom/rokt/core/models/PartnerCacheConfig;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lpx7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1;->invoke(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpx7;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v6, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1;->label:I

    .line 6
    .line 7
    const/4 v10, 0x4

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v11, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    if-eq v0, v3, :cond_3

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    if-ne v0, v10, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v11

    .line 33
    :cond_1
    iget-object v0, v6, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lpx7;

    .line 36
    .line 37
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lretrofit2/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    move-object v12, v0

    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_3
    iget-object v0, v6, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/rokt/network/api/PrivacyControl;

    .line 56
    .line 57
    iget-object v4, v6, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lpx7;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v5, p1

    .line 65
    .line 66
    move-object v12, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v6, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lpx7;

    .line 74
    .line 75
    iget-object v4, v6, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1;->$attributes:Ljava/util/Map;

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    iget-object v5, v6, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1;->this$0:Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;

    .line 80
    .line 81
    invoke-static {v5, v4}, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;->access$getPrivacyControls(Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;Ljava/util/Map;)Lcom/rokt/network/api/PrivacyControl;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    move-object v4, v11

    .line 87
    :goto_0
    iget-object v5, v6, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1;->$attributes:Ljava/util/Map;

    .line 88
    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    iget-object v7, v6, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1;->this$0:Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;

    .line 92
    .line 93
    iget-object v8, v6, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1;->$selectionId:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v7, v5}, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;->access$getPageInitTime(Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;Ljava/util/Map;)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    if-eqz v8, :cond_6

    .line 106
    .line 107
    invoke-static {v7}, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;->access$getTimingsRepository$p(Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;)Lcom/rokt/data/api/RoktTimingsRepository;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v5, v8, v12, v13}, Lcom/rokt/data/api/RoktTimingsRepository;->setPageInitTime(Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object v5, v6, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1;->this$0:Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;

    .line 115
    .line 116
    iget-object v7, v6, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1;->$viewName:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v8, v6, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1;->$attributes:Ljava/util/Map;

    .line 119
    .line 120
    iget-object v12, v6, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1;->$partnerCacheConfig:Lcom/rokt/core/models/PartnerCacheConfig;

    .line 121
    .line 122
    iput-object v0, v6, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v4, v6, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, v6, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1;->label:I

    .line 127
    .line 128
    invoke-static {v5, v7, v8, v12, v6}, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;->access$getCachedExperience(Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-ne v5, v9, :cond_7

    .line 133
    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_7
    move-object v12, v0

    .line 137
    move-object v0, v4

    .line 138
    :goto_1
    check-cast v5, Lcom/rokt/network/model/txn/Experience;

    .line 139
    .line 140
    if-eqz v5, :cond_a

    .line 141
    .line 142
    iget-object v0, v6, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1;->this$0:Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;

    .line 143
    .line 144
    sget-object v1, Lcom/rokt/data/impl/repository/txn/SelectResponseMapper;->INSTANCE:Lcom/rokt/data/impl/repository/txn/SelectResponseMapper;

    .line 145
    .line 146
    invoke-virtual {v1, v5}, Lcom/rokt/data/impl/repository/txn/SelectResponseMapper;->rehydrateDisplayPresets(Lcom/rokt/network/model/txn/Experience;)Lcom/rokt/network/model/txn/Experience;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    const/16 v22, 0x7f

    .line 151
    .line 152
    const/16 v23, 0x0

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    const/16 v21, 0x1

    .line 167
    .line 168
    invoke-static/range {v13 .. v23}, Lcom/rokt/network/model/txn/Experience;->copy$default(Lcom/rokt/network/model/txn/Experience;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/txn/ExperiencePageContext;Ljava/util/List;Lcom/rokt/network/model/txn/ExperienceOptions;ZLjava/util/Map;ZILjava/lang/Object;)Lcom/rokt/network/model/txn/Experience;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v0, v1}, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;->access$setSavedExperience$p(Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;Lcom/rokt/network/model/txn/Experience;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/rokt/network/model/txn/Experience;->getEventData()Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    invoke-static {v0}, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;->access$getRealTimeEventStore$p(Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;)Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v3}, Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;->setRealTimeEvents(Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    iput-object v11, v6, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v11, v6, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    iput v2, v6, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1;->label:I

    .line 193
    .line 194
    invoke-interface {v12, v1, v6}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-ne v0, v9, :cond_9

    .line 199
    .line 200
    goto/16 :goto_7

    .line 201
    .line 202
    :cond_9
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_a
    invoke-static {}, Lw23;->c()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v4, v6, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1;->this$0:Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;

    .line 210
    .line 211
    invoke-static {v4}, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;->access$getRealTimeEventStore$p(Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;)Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;->getRealTimeEvents()Lcom/rokt/network/api/RealTimeEvents;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-eqz v4, :cond_b

    .line 220
    .line 221
    invoke-virtual {v4}, Lcom/rokt/network/api/RealTimeEvents;->getEvents()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-eqz v4, :cond_b

    .line 226
    .line 227
    check-cast v4, Ljava/lang/Iterable;

    .line 228
    .line 229
    iget-object v5, v6, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1;->this$0:Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;

    .line 230
    .line 231
    new-instance v7, Ljava/util/ArrayList;

    .line 232
    .line 233
    const/16 v8, 0xa

    .line 234
    .line 235
    invoke-static {v4, v8}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_c

    .line 251
    .line 252
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, Lcom/rokt/core/models/RealTimeEvent;

    .line 257
    .line 258
    invoke-static {v5, v8}, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;->access$toTxnEvent(Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;Lcom/rokt/core/models/RealTimeEvent;)Lcom/rokt/network/model/txn/Event;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_b
    move-object v7, v11

    .line 267
    :cond_c
    if-nez v7, :cond_d

    .line 268
    .line 269
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 270
    .line 271
    :cond_d
    move-object/from16 v19, v7

    .line 272
    .line 273
    new-instance v14, Lcom/rokt/network/model/txn/SelectPage;

    .line 274
    .line 275
    iget-object v4, v6, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1;->$viewName:Ljava/lang/String;

    .line 276
    .line 277
    invoke-direct {v14, v4}, Lcom/rokt/network/model/txn/SelectPage;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v15, Lcom/rokt/network/model/txn/Channel;

    .line 281
    .line 282
    iget-object v4, v6, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1;->this$0:Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;

    .line 283
    .line 284
    invoke-static {v4}, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;->access$getAppConfig$p(Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;)Lcom/rokt/core/models/PartnerAppConfig;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v4}, Lcom/rokt/core/models/PartnerAppConfig;->getRoktSdkVersion()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-direct {v15, v11, v4, v3, v11}, Lcom/rokt/network/model/txn/Channel;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 293
    .line 294
    .line 295
    iget-object v3, v6, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1;->this$0:Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;

    .line 296
    .line 297
    iget-object v4, v6, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1;->$attributes:Ljava/util/Map;

    .line 298
    .line 299
    invoke-static {v3, v4}, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;->access$getFilteredAttributes(Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;Ljava/util/Map;)Ljava/util/Map;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {v3, v4}, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;->access$addEnrichedAttributes(Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;Ljava/util/Map;)Ljava/util/Map;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iget-object v5, v6, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1;->$colorMode:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v3, v4, v5}, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;->access$addColorModeAttribute(Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 310
    .line 311
    .line 312
    move-result-object v16

    .line 313
    if-eqz v0, :cond_e

    .line 314
    .line 315
    new-instance v3, Lcom/rokt/network/model/txn/SelectPrivacyControl;

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/rokt/network/api/PrivacyControl;->getNoFunctional()Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v0}, Lcom/rokt/network/api/PrivacyControl;->getNoTargeting()Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v0}, Lcom/rokt/network/api/PrivacyControl;->getDoNotShareOrSell()Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-direct {v3, v4, v5, v7}, Lcom/rokt/network/model/txn/SelectPrivacyControl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v17, v3

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_e
    move-object/from16 v17, v11

    .line 336
    .line 337
    :goto_4
    if-eqz v0, :cond_f

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/rokt/network/api/PrivacyControl;->getGpcEnabled()Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_f

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    new-instance v3, Lcom/rokt/network/model/txn/SelectPrivacy;

    .line 350
    .line 351
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-direct {v3, v0}, Lcom/rokt/network/model/txn/SelectPrivacy;-><init>(Ljava/lang/Boolean;)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v18, v3

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_f
    move-object/from16 v18, v11

    .line 362
    .line 363
    :goto_5
    new-instance v13, Lcom/rokt/network/model/txn/SelectRequest;

    .line 364
    .line 365
    invoke-direct/range {v13 .. v19}, Lcom/rokt/network/model/txn/SelectRequest;-><init>(Lcom/rokt/network/model/txn/SelectPage;Lcom/rokt/network/model/txn/Channel;Ljava/util/Map;Lcom/rokt/network/model/txn/SelectPrivacyControl;Lcom/rokt/network/model/txn/SelectPrivacy;Ljava/util/List;)V

    .line 366
    .line 367
    .line 368
    :try_start_1
    new-instance v5, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1$response$1;

    .line 369
    .line 370
    iget-object v0, v6, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1;->this$0:Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;

    .line 371
    .line 372
    invoke-direct {v5, v0, v2, v13, v11}, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1$response$1;-><init>(Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;Ljava/lang/String;Lcom/rokt/network/model/txn/SelectRequest;Lkotlin/coroutines/Continuation;)V

    .line 373
    .line 374
    .line 375
    iput-object v12, v6, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1;->L$0:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v11, v6, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1;->L$1:Ljava/lang/Object;

    .line 378
    .line 379
    iput v1, v6, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1;->label:I

    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    const/4 v1, 0x0

    .line 383
    const/4 v2, 0x0

    .line 384
    const/4 v3, 0x0

    .line 385
    const/4 v4, 0x0

    .line 386
    const/16 v7, 0x1f

    .line 387
    .line 388
    const/4 v8, 0x0

    .line 389
    invoke-static/range {v0 .. v8}, Lcom/rokt/network/RoktNetworkDataSourceImplKt;->retrying$default(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-ne v0, v9, :cond_10

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_10
    :goto_6
    check-cast v0, Lcom/rokt/network/model/txn/SelectResponse;
    :try_end_1
    .catch Lretrofit2/HttpException; {:try_start_1 .. :try_end_1} :catch_0

    .line 397
    .line 398
    iget-object v1, v6, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1;->this$0:Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;

    .line 399
    .line 400
    invoke-static {v1}, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;->access$getSessionManager$p(Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;)Lcom/rokt/data/impl/repository/txn/SessionManager;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v0}, Lcom/rokt/network/model/txn/SelectResponse;->getSessionToken()Lcom/rokt/network/model/txn/SessionToken;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v2}, Lcom/rokt/network/model/txn/SessionToken;->getToken()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v0}, Lcom/rokt/network/model/txn/SelectResponse;->getSessionToken()Lcom/rokt/network/model/txn/SessionToken;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v3}, Lcom/rokt/network/model/txn/SessionToken;->getExpiresAt()J

    .line 417
    .line 418
    .line 419
    move-result-wide v3

    .line 420
    invoke-virtual {v0}, Lcom/rokt/network/model/txn/SelectResponse;->getSessionId()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/rokt/data/impl/repository/txn/SessionManager;->updateToken(Ljava/lang/String;JLjava/lang/String;)V

    .line 425
    .line 426
    .line 427
    sget-object v1, Lcom/rokt/data/impl/repository/txn/SelectResponseMapper;->INSTANCE:Lcom/rokt/data/impl/repository/txn/SelectResponseMapper;

    .line 428
    .line 429
    invoke-virtual {v1, v0}, Lcom/rokt/data/impl/repository/txn/SelectResponseMapper;->toExperience(Lcom/rokt/network/model/txn/SelectResponse;)Lcom/rokt/network/model/txn/Experience;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iget-object v1, v6, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1;->this$0:Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;

    .line 434
    .line 435
    invoke-static {v1, v0}, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;->access$setSavedExperience$p(Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;Lcom/rokt/network/model/txn/Experience;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Lcom/rokt/network/model/txn/Experience;->getEventData()Ljava/util/Map;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-eqz v1, :cond_11

    .line 443
    .line 444
    iget-object v2, v6, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1;->this$0:Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;

    .line 445
    .line 446
    invoke-static {v2}, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;->access$getRealTimeEventStore$p(Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;)Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v2, v1}, Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;->setRealTimeEvents(Ljava/util/Map;)V

    .line 451
    .line 452
    .line 453
    :cond_11
    iput-object v11, v6, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1;->L$0:Ljava/lang/Object;

    .line 454
    .line 455
    iput v10, v6, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1;->label:I

    .line 456
    .line 457
    invoke-interface {v12, v0, v6}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-ne v0, v9, :cond_12

    .line 462
    .line 463
    :goto_7
    return-object v9

    .line 464
    :cond_12
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 465
    .line 466
    return-object v0

    .line 467
    :goto_9
    iget v1, v0, Lretrofit2/HttpException;->a:I

    .line 468
    .line 469
    const/16 v2, 0x191

    .line 470
    .line 471
    if-ne v1, v2, :cond_14

    .line 472
    .line 473
    sget-object v1, Lcom/rokt/roktsdk/logging/RoktLogger;->INSTANCE:Lcom/rokt/roktsdk/logging/RoktLogger;

    .line 474
    .line 475
    invoke-virtual {v1}, Lcom/rokt/roktsdk/logging/RoktLogger;->getLogLevel()Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v2}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    sget-object v3, Lcom/rokt/roktsdk/logging/RoktLogLevel;->ERROR:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 484
    .line 485
    invoke-virtual {v3}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-gt v2, v4, :cond_13

    .line 490
    .line 491
    invoke-virtual {v1}, Lcom/rokt/roktsdk/logging/RoktLogger;->getHandler()Lkotlin/jvm/functions/Function4;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const-string v2, "Rokt"

    .line 496
    .line 497
    const-string v4, "Offers returned 401 (unexpected); dropping session so the next offers call re-mints"

    .line 498
    .line 499
    invoke-interface {v1, v3, v2, v4, v11}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    :cond_13
    iget-object v1, v6, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$getExperience$1;->this$0:Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;

    .line 503
    .line 504
    invoke-static {v1}, Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;->access$getSessionManager$p(Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;)Lcom/rokt/data/impl/repository/txn/SessionManager;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v1}, Lcom/rokt/data/impl/repository/txn/SessionManager;->clear()V

    .line 509
    .line 510
    .line 511
    :cond_14
    throw v0
.end method
