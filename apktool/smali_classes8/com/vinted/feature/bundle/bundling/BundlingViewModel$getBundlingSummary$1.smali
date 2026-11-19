.class public final Lcom/vinted/feature/bundle/bundling/BundlingViewModel$getBundlingSummary$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.bundle.bundling.BundlingViewModel$getBundlingSummary$1"
    f = "BundlingViewModel.kt"
    l = {
        0x19d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/bundle/bundling/BundlingViewModel;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lcom/vinted/feature/bundle/bundling/BundlingViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$getBundlingSummary$1;->s:Lcom/vinted/feature/bundle/bundling/BundlingViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$getBundlingSummary$1;->t:Z

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

    .line 1
    new-instance p1, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$getBundlingSummary$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$getBundlingSummary$1;->s:Lcom/vinted/feature/bundle/bundling/BundlingViewModel;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$getBundlingSummary$1;->t:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$getBundlingSummary$1;-><init>(Lcom/vinted/feature/bundle/bundling/BundlingViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$getBundlingSummary$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$getBundlingSummary$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$getBundlingSummary$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$getBundlingSummary$1;->s:Lcom/vinted/feature/bundle/bundling/BundlingViewModel;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$getBundlingSummary$1;->r:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-ne v4, v7, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto/16 :goto_4

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
    return-object v5

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    move-object v4, v2

    .line 37
    check-cast v4, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lcom/vinted/shared/userdto/api/entity/User;->isLogged()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    iget-boolean v4, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$getBundlingSummary$1;->t:Z

    .line 50
    .line 51
    iput-boolean v7, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$getBundlingSummary$1;->r:Z

    .line 52
    .line 53
    invoke-virtual {v1, v4, v0}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->getSafeBundlingSummary(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v0, v3, :cond_2

    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    :goto_0
    move-object v5, v0

    .line 61
    check-cast v5, Lcom/vinted/feature/bundle/bundling/BundlingSummary;

    .line 62
    .line 63
    :cond_3
    move-object v9, v5

    .line 64
    if-eqz v9, :cond_c

    .line 65
    .line 66
    iget-object v0, v1, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->_state:Lo9i;

    .line 67
    .line 68
    :cond_4
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v4, v3

    .line 73
    check-cast v4, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 74
    .line 75
    move-object v5, v2

    .line 76
    check-cast v5, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lcom/vinted/shared/userdto/api/entity/User;->isLogged()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    iget-object v5, v4, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->isBusinessSeller:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    iget-object v8, v4, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->selectedItems:Ljava/util/List;

    .line 89
    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move v5, v6

    .line 98
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    move-object v5, v8

    .line 103
    check-cast v5, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    xor-int/lit8 v12, v5, 0x1

    .line 110
    .line 111
    iget-object v5, v4, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->items:Ljava/util/List;

    .line 112
    .line 113
    check-cast v5, Ljava/lang/Iterable;

    .line 114
    .line 115
    new-instance v13, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_7

    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    move-object v15, v14

    .line 135
    check-cast v15, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 136
    .line 137
    iget-object v15, v15, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v8, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-eqz v15, :cond_6

    .line 144
    .line 145
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    .line 150
    .line 151
    const/16 v8, 0xa

    .line 152
    .line 153
    invoke-static {v13, v8}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_b

    .line 169
    .line 170
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    check-cast v13, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 175
    .line 176
    new-instance v14, Lcom/vinted/feature/bundle/bundling/BundledItem;

    .line 177
    .line 178
    iget-object v15, v13, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->mainPhoto:Lcom/vinted/shared/photo/api/entity/Photo;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    .line 180
    const-string v16, ""

    .line 181
    .line 182
    if-eqz v15, :cond_8

    .line 183
    .line 184
    :try_start_3
    invoke-virtual {v15}, Lcom/vinted/shared/photo/api/entity/Photo;->getUrl()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    if-nez v15, :cond_9

    .line 189
    .line 190
    :cond_8
    move-object/from16 v15, v16

    .line 191
    .line 192
    :cond_9
    iget-object v13, v13, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->title:Ljava/lang/String;

    .line 193
    .line 194
    if-nez v13, :cond_a

    .line 195
    .line 196
    move-object/from16 v13, v16

    .line 197
    .line 198
    :cond_a
    invoke-direct {v14, v15, v13}, Lcom/vinted/feature/bundle/bundling/BundledItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_b
    new-instance v8, Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;

    .line 206
    .line 207
    move-object v13, v5

    .line 208
    invoke-direct/range {v8 .. v13}, Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;-><init>(Lcom/vinted/feature/bundle/bundling/BundlingSummary;ZLjava/lang/Boolean;ZLjava/util/List;)V

    .line 209
    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v19, 0x1ffb

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v14, 0x0

    .line 218
    const/4 v15, 0x0

    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    move-object v10, v4

    .line 224
    move-object v13, v8

    .line 225
    invoke-static/range {v10 .. v19}, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->a(Lcom/vinted/feature/bundle/bundling/BundlingScreenState;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;Ljava/lang/Boolean;ZZLcom/vinted/feature/bundle/limits/ItemLimitsReachedState;Lkotlin/Pair;I)Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v0, v3, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_4

    .line 234
    .line 235
    :cond_c
    sget v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->k:I

    .line 236
    .line 237
    invoke-virtual {v1, v7}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->trackInitialLoadDuration(Z)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 238
    .line 239
    .line 240
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object v0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    goto :goto_5

    .line 245
    :goto_4
    sget v2, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->k:I

    .line 246
    .line 247
    invoke-virtual {v1, v6}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->trackInitialLoadDuration(Z)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :goto_5
    throw v0
.end method
