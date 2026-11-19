.class public final Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$blockUser$1;
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
    c = "com.vinted.feature.profile.tabs.UserProfileWithTabsViewModel$blockUser$1"
    f = "UserProfileWithTabsViewModel.kt"
    l = {
        0x145,
        0x151
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lcom/vinted/feature/profile/user/UserProfileViewEntity;

.field public s:B

.field public final synthetic t:Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$blockUser$1;->t:Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;

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
    new-instance p1, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$blockUser$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$blockUser$1;->t:Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$blockUser$1;-><init>(Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$blockUser$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$blockUser$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$blockUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-byte v2, v0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$blockUser$1;->s:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$blockUser$1;->t:Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    iget-object v2, v0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$blockUser$1;->r:Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v7, p1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v6, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->_currentUser:Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v2, Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 50
    .line 51
    iget-object v7, v6, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->userHatesApi:Lcom/vinted/feature/profile/impl/coreuserhatesapicentral/apis/UserHatesCentralApi;

    .line 52
    .line 53
    iget-object v8, v6, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 54
    .line 55
    check-cast v8, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 56
    .line 57
    invoke-static {v8}, Lf26;->b(Lcom/vinted/shared/session/impl/UserSessionImpl;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    new-instance v10, Lsm4;

    .line 62
    .line 63
    iget-object v11, v2, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->id:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v11

    .line 69
    invoke-direct {v10, v11, v12}, Lsm4;-><init>(J)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$blockUser$1;->r:Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 73
    .line 74
    iput-byte v5, v0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$blockUser$1;->s:B

    .line 75
    .line 76
    invoke-interface {v7, v8, v9, v10, v0}, Lcom/vinted/feature/profile/impl/coreuserhatesapicentral/apis/UserHatesCentralApi;->createUserHate(JLsm4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-ne v7, v1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_0
    check-cast v7, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 84
    .line 85
    :try_start_0
    invoke-static {v7}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/vinted/api/openapi/OpenApiErrorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    new-instance v7, Lcom/vinted/feature/help/user/UserHateStatus;

    .line 89
    .line 90
    iget-object v8, v2, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->id:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v7, v8, v5}, Lcom/vinted/feature/help/user/UserHateStatus;-><init>(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    iget-object v8, v6, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->_userEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 96
    .line 97
    new-instance v9, Lcom/vinted/feature/profile/navigator/result/UserProfileResult;

    .line 98
    .line 99
    iget-boolean v10, v2, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isFavourite:Z

    .line 100
    .line 101
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-direct {v9, v7, v10}, Lcom/vinted/feature/profile/navigator/result/UserProfileResult;-><init>(Lcom/vinted/feature/help/user/UserHateStatus;Ljava/lang/Boolean;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v9}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v7, v6, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 112
    .line 113
    new-instance v8, Lcom/vinted/feature/help/events/UserBlockEvent;

    .line 114
    .line 115
    iget-object v2, v2, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->id:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v8, v2, v5}, Lcom/vinted/feature/help/events/UserBlockEvent;-><init>(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    check-cast v7, Lcom/vinted/core/eventbus/EventBusSender;

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v2, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v8}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object v3, v0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$blockUser$1;->r:Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 134
    .line 135
    iput-byte v4, v0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$blockUser$1;->s:B

    .line 136
    .line 137
    invoke-virtual {v6, v0}, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->refreshUser(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v1, :cond_4

    .line 142
    .line 143
    :goto_1
    return-object v1

    .line 144
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object v0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    iget-object v1, v0, Lcom/vinted/api/openapi/OpenApiErrorException;->error:Lcom/vinted/api/openapi/OpenApiError;

    .line 149
    .line 150
    instance-of v2, v1, Ldc5;

    .line 151
    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    check-cast v1, Ldc5;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    move-object v1, v3

    .line 158
    :goto_3
    if-eqz v1, :cond_6

    .line 159
    .line 160
    iget-object v2, v1, Ldc5;->d:Ljava/util/List;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    move-object v2, v3

    .line 164
    :goto_4
    if-nez v2, :cond_7

    .line 165
    .line 166
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 167
    .line 168
    :cond_7
    if-eqz v1, :cond_b

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_b

    .line 175
    .line 176
    iget-wide v5, v1, Ldc5;->a:J

    .line 177
    .line 178
    long-to-int v8, v5

    .line 179
    iget-object v9, v1, Ldc5;->b:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v10, v1, Ldc5;->c:Ljava/lang/String;

    .line 182
    .line 183
    check-cast v2, Ljava/lang/Iterable;

    .line 184
    .line 185
    new-instance v12, Ljava/util/ArrayList;

    .line 186
    .line 187
    const/16 v0, 0xa

    .line 188
    .line 189
    invoke-static {v2, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_a

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lrd5;

    .line 211
    .line 212
    new-instance v2, Lcom/vinted/api/response/ApiValidationError;

    .line 213
    .line 214
    iget-object v5, v1, Lrd5;->a:Ljava/lang/String;

    .line 215
    .line 216
    const-string v6, ""

    .line 217
    .line 218
    if-nez v5, :cond_8

    .line 219
    .line 220
    move-object v5, v6

    .line 221
    :cond_8
    iget-object v1, v1, Lrd5;->b:Ljava/lang/String;

    .line 222
    .line 223
    if-nez v1, :cond_9

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_9
    move-object v6, v1

    .line 227
    :goto_6
    invoke-direct {v2, v5, v6}, Lcom/vinted/api/response/ApiValidationError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_a
    new-instance v7, Lcom/vinted/api/response/BaseResponse;

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    const/4 v13, 0x0

    .line 238
    const/16 v14, 0x28

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    invoke-direct/range {v7 .. v15}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lcom/vinted/api/ApiError;

    .line 245
    .line 246
    invoke-direct {v0, v7, v3, v4, v3}, Lcom/vinted/api/ApiError;-><init>(Lcom/vinted/api/response/BaseResponse;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_b
    throw v0
.end method
