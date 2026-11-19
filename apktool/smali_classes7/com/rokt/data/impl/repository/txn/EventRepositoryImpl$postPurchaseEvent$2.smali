.class final Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$postPurchaseEvent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;->postPurchaseEvent(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
    c = "com.rokt.data.impl.repository.txn.EventRepositoryImpl$postPurchaseEvent$2"
    f = "EventRepositoryImpl.kt"
    l = {
        0xab
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $catalogItemId:Ljava/lang/String;

.field final synthetic $layoutId:Ljava/lang/String;

.field final synthetic $status:Z

.field label:I

.field final synthetic this$0:Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$postPurchaseEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$postPurchaseEvent$2;->this$0:Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$postPurchaseEvent$2;->$layoutId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$postPurchaseEvent$2;->$catalogItemId:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$postPurchaseEvent$2;->$status:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$postPurchaseEvent$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$postPurchaseEvent$2;->this$0:Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$postPurchaseEvent$2;->$layoutId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$postPurchaseEvent$2;->$catalogItemId:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$postPurchaseEvent$2;->$status:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$postPurchaseEvent$2;-><init>(Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$postPurchaseEvent$2;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$postPurchaseEvent$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$postPurchaseEvent$2;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$postPurchaseEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$postPurchaseEvent$2;->label:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$postPurchaseEvent$2;->this$0:Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;->access$getExperienceRepository$p(Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;)Lcom/rokt/data/api/RoktExperienceRepository;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/rokt/data/api/RoktExperienceRepository;->getSavedExperience()Lcom/rokt/network/model/txn/Experience;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_b

    .line 36
    .line 37
    iget-object v3, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$postPurchaseEvent$2;->$layoutId:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$postPurchaseEvent$2;->$catalogItemId:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v5, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$postPurchaseEvent$2;->$status:Z

    .line 42
    .line 43
    move-object v6, v0

    .line 44
    iget-object v0, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$postPurchaseEvent$2;->this$0:Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl;

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/rokt/network/model/txn/Experience;->getPlugins()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz v7, :cond_b

    .line 51
    .line 52
    check-cast v7, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    move-object v9, v8

    .line 69
    check-cast v9, Lcom/rokt/network/model/txn/ExperiencePluginContainer;

    .line 70
    .line 71
    invoke-virtual {v9}, Lcom/rokt/network/model/txn/ExperiencePluginContainer;->getPlugin()Lcom/rokt/network/model/txn/ExperiencePlugin;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v9}, Lcom/rokt/network/model/txn/ExperiencePlugin;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move-object v8, v2

    .line 87
    :goto_0
    check-cast v8, Lcom/rokt/network/model/txn/ExperiencePluginContainer;

    .line 88
    .line 89
    if-eqz v8, :cond_b

    .line 90
    .line 91
    invoke-virtual {v8}, Lcom/rokt/network/model/txn/ExperiencePluginContainer;->getPlugin()Lcom/rokt/network/model/txn/ExperiencePlugin;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_b

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/rokt/network/model/txn/ExperiencePlugin;->getConfig()Lcom/rokt/network/model/txn/ExperiencePluginConfig;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_b

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/rokt/network/model/txn/ExperiencePluginConfig;->getSlots()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_b

    .line 108
    .line 109
    check-cast v3, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v7, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_6

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Lcom/rokt/network/model/txn/ExperienceSlot;

    .line 131
    .line 132
    invoke-virtual {v8}, Lcom/rokt/network/model/txn/ExperienceSlot;->getOffer()Lcom/rokt/modelmapper/model/NetworkOfferLayout;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-eqz v8, :cond_4

    .line 137
    .line 138
    invoke-virtual {v8}, Lcom/rokt/modelmapper/model/NetworkOfferLayout;->getCatalogItems()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-nez v8, :cond_5

    .line 143
    .line 144
    :cond_4
    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 145
    .line 146
    :cond_5
    check-cast v8, Ljava/lang/Iterable;

    .line 147
    .line 148
    invoke-static {v8, v7}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_8

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    move-object v8, v7

    .line 167
    check-cast v8, Lcom/rokt/modelmapper/model/NetworkCatalogItem;

    .line 168
    .line 169
    invoke-virtual {v8}, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->getCatalogItemId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_7

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    move-object v7, v2

    .line 181
    :goto_2
    check-cast v7, Lcom/rokt/modelmapper/model/NetworkCatalogItem;

    .line 182
    .line 183
    if-eqz v7, :cond_b

    .line 184
    .line 185
    invoke-virtual {v6}, Lcom/rokt/network/model/txn/Experience;->getSessionId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v5, :cond_9

    .line 190
    .line 191
    sget-object v3, Lcom/rokt/core/model/event/EventTypeModel;->SignalCartItemInstantPurchase:Lcom/rokt/core/model/event/EventTypeModel;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    sget-object v3, Lcom/rokt/core/model/event/EventTypeModel;->SignalCartItemInstantPurchaseFailure:Lcom/rokt/core/model/event/EventTypeModel;

    .line 195
    .line 196
    :goto_3
    invoke-virtual {v7}, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->getInstanceGuid()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v7}, Lcom/rokt/modelmapper/model/NetworkCatalogItem;->getToken()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    new-instance v7, Lcom/rokt/core/model/event/EventNameValueModel;

    .line 205
    .line 206
    const-string v8, "catalogItemId"

    .line 207
    .line 208
    invoke-direct {v7, v8, v4}, Lcom/rokt/core/model/event/EventNameValueModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v7}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    iput v1, p0, Lcom/rokt/data/impl/repository/txn/EventRepositoryImpl$postPurchaseEvent$2;->label:I

    .line 216
    .line 217
    move-object v1, v3

    .line 218
    move-object v3, v5

    .line 219
    const/4 v5, 0x0

    .line 220
    move-object v4, v6

    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    const/16 v11, 0xf0

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    move-object v10, p0

    .line 228
    invoke-static/range {v0 .. v12}, Lcom/rokt/data/api/RoktEventRepository$DefaultImpls;->postEvent$default(Lcom/rokt/data/api/RoktEventRepository;Lcom/rokt/core/model/event/EventTypeModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/rokt/core/model/event/ObjectDataModel;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v13, :cond_a

    .line 233
    .line 234
    return-object v13

    .line 235
    :cond_a
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_b
    return-object v2
.end method
