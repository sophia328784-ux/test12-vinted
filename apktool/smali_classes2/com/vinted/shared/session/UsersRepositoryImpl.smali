.class public final Lcom/vinted/shared/session/UsersRepositoryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/session/UsersRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/session/UsersRepositoryImpl$Companion;,
        Lcom/vinted/shared/session/UsersRepositoryImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000c\rB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/shared/session/UsersRepositoryImpl;",
        "Lcom/vinted/shared/session/UsersRepository;",
        "Lcom/vinted/shared/session/impl/coreusersessionsapicentral/apis/UsersCentralApi;",
        "usersApi",
        "Lcom/vinted/shared/session/impl/coreusersessionsapicentral/apis/SessionsCentralApi;",
        "sessionsApi",
        "Lcom/vinted/shared/session/impl/coreusersessionsapicentral/apis/FacebookCentralApi;",
        "facebookApi",
        "Lcom/vinted/shared/session/impl/coreusersessionsapicentral/apis/GoogleCentralApi;",
        "googleApi",
        "<init>",
        "(Lcom/vinted/shared/session/impl/coreusersessionsapicentral/apis/UsersCentralApi;Lcom/vinted/shared/session/impl/coreusersessionsapicentral/apis/SessionsCentralApi;Lcom/vinted/shared/session/impl/coreusersessionsapicentral/apis/FacebookCentralApi;Lcom/vinted/shared/session/impl/coreusersessionsapicentral/apis/GoogleCentralApi;)V",
        "Companion",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation

.annotation runtime Lwm9;
.end annotation


# instance fields
.field public final facebookApi:Lcom/vinted/shared/session/impl/coreusersessionsapicentral/apis/FacebookCentralApi;

.field public final googleApi:Lcom/vinted/shared/session/impl/coreusersessionsapicentral/apis/GoogleCentralApi;

.field public final sessionsApi:Lcom/vinted/shared/session/impl/coreusersessionsapicentral/apis/SessionsCentralApi;

.field public final usersApi:Lcom/vinted/shared/session/impl/coreusersessionsapicentral/apis/UsersCentralApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/session/UsersRepositoryImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/session/UsersRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/session/impl/coreusersessionsapicentral/apis/UsersCentralApi;Lcom/vinted/shared/session/impl/coreusersessionsapicentral/apis/SessionsCentralApi;Lcom/vinted/shared/session/impl/coreusersessionsapicentral/apis/FacebookCentralApi;Lcom/vinted/shared/session/impl/coreusersessionsapicentral/apis/GoogleCentralApi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/shared/session/UsersRepositoryImpl;->usersApi:Lcom/vinted/shared/session/impl/coreusersessionsapicentral/apis/UsersCentralApi;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/shared/session/UsersRepositoryImpl;->sessionsApi:Lcom/vinted/shared/session/impl/coreusersessionsapicentral/apis/SessionsCentralApi;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/shared/session/UsersRepositoryImpl;->facebookApi:Lcom/vinted/shared/session/impl/coreusersessionsapicentral/apis/FacebookCentralApi;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/shared/session/UsersRepositoryImpl;->googleApi:Lcom/vinted/shared/session/impl/coreusersessionsapicentral/apis/GoogleCentralApi;

    .line 23
    .line 24
    return-void
.end method

.method public static getOrThrowKeepingFieldErrors(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;
    .locals 22

    .line 1
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Lcom/vinted/api/openapi/OpenApiErrorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    iget-object v1, v0, Lcom/vinted/api/openapi/OpenApiErrorException;->error:Lcom/vinted/api/openapi/OpenApiError;

    .line 8
    .line 9
    instance-of v2, v1, Ldd5;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Ldd5;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v3

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v1}, Ldd5;->b()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 29
    .line 30
    :cond_2
    move-object v4, v2

    .line 31
    check-cast v4, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_4

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v3, 0xa

    .line 44
    .line 45
    invoke-static {v2, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lyy6;

    .line 67
    .line 68
    new-instance v4, Lcom/vinted/api/response/ApiValidationError;

    .line 69
    .line 70
    invoke-virtual {v3}, Lyy6;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v3}, Lyy6;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v4, v5, v3}, Lcom/vinted/api/response/ApiValidationError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-instance v3, Lcom/vinted/api/ApiValidationException;

    .line 86
    .line 87
    invoke-direct {v3, v1}, Lcom/vinted/api/ApiValidationException;-><init>(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_4
    invoke-virtual {v1}, Ldd5;->c()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    const-string v4, "block"

    .line 99
    .line 100
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object v2, v3

    .line 106
    :goto_2
    instance-of v4, v2, Lsja;

    .line 107
    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    check-cast v2, Lsja;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move-object v2, v3

    .line 114
    :goto_3
    if-nez v2, :cond_8

    .line 115
    .line 116
    :cond_7
    :goto_4
    move-object v2, v3

    .line 117
    goto :goto_6

    .line 118
    :cond_8
    const-string v4, "blocked_until"

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Lsja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    instance-of v4, v2, Lbka;

    .line 125
    .line 126
    if-eqz v4, :cond_9

    .line 127
    .line 128
    check-cast v2, Lbka;

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_9
    move-object v2, v3

    .line 132
    :goto_5
    if-eqz v2, :cond_7

    .line 133
    .line 134
    sget-object v4, Lsha;->a:Lzm9;

    .line 135
    .line 136
    instance-of v4, v2, Loja;

    .line 137
    .line 138
    if-eqz v4, :cond_a

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_a
    invoke-virtual {v2}, Lbka;->c()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_6
    if-nez v2, :cond_b

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_b
    new-instance v4, Lcom/vinted/api/ApiError;

    .line 149
    .line 150
    new-instance v5, Lcom/vinted/api/response/BaseResponse;

    .line 151
    .line 152
    invoke-virtual {v1}, Ldd5;->a()Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-virtual {v1}, Ldd5;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v1}, Ldd5;->getMessageCode()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    new-instance v9, Lcom/vinted/api/response/Payload;

    .line 169
    .line 170
    new-instance v1, Lcom/vinted/api/response/PayloadBlock;

    .line 171
    .line 172
    invoke-direct {v1, v2}, Lcom/vinted/api/response/PayloadBlock;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/16 v20, 0x1ff

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v15, 0x0

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    move-object/from16 v19, v1

    .line 192
    .line 193
    invoke-direct/range {v9 .. v21}, Lcom/vinted/api/response/Payload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/api/response/PayloadBlock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    .line 195
    .line 196
    const/16 v12, 0x18

    .line 197
    .line 198
    move-object v11, v9

    .line 199
    const/4 v9, 0x0

    .line 200
    invoke-direct/range {v5 .. v13}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    .line 202
    .line 203
    const/4 v1, 0x2

    .line 204
    invoke-direct {v4, v5, v3, v1, v3}, Lcom/vinted/api/ApiError;-><init>(Lcom/vinted/api/response/BaseResponse;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    .line 206
    .line 207
    move-object v3, v4

    .line 208
    :goto_7
    if-nez v3, :cond_c

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_c
    move-object v0, v3

    .line 212
    :goto_8
    throw v0
.end method

.method public static toApiId(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lqgi;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-string v0, "Invalid numeric id: "

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    return-wide v0
.end method


# virtual methods
.method public final changeUserEmail(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/vinted/shared/session/UsersRepositoryImpl$changeUserEmail$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/shared/session/UsersRepositoryImpl$changeUserEmail$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$changeUserEmail$1;->u:I

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
    iput v1, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$changeUserEmail$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/session/UsersRepositoryImpl$changeUserEmail$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/shared/session/UsersRepositoryImpl$changeUserEmail$1;-><init>(Lcom/vinted/shared/session/UsersRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$changeUserEmail$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$changeUserEmail$1;->u:I

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
    iget-object p0, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$changeUserEmail$1;->r:Lcom/vinted/shared/session/UsersRepositoryImpl;

    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/vinted/shared/session/UsersRepositoryImpl;->toApiId(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    new-instance p1, Lj93;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lj93;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$changeUserEmail$1;->r:Lcom/vinted/shared/session/UsersRepositoryImpl;

    .line 62
    .line 63
    iput v3, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$changeUserEmail$1;->u:I

    .line 64
    .line 65
    iget-object p2, p0, Lcom/vinted/shared/session/UsersRepositoryImpl;->usersApi:Lcom/vinted/shared/session/impl/coreusersessionsapicentral/apis/UsersCentralApi;

    .line 66
    .line 67
    invoke-interface {p2, v4, v5, p1, v0}, Lcom/vinted/shared/session/impl/coreusersessionsapicentral/apis/UsersCentralApi;->changeUserEmail(JLj93;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p3, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p3}, Lcom/vinted/shared/session/UsersRepositoryImpl;->getOrThrowKeepingFieldErrors(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method

.method public final getCurrentUser(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vinted/shared/session/UsersRepositoryImpl$getCurrentUser$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/shared/session/UsersRepositoryImpl$getCurrentUser$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$getCurrentUser$1;->u:I

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
    iput v1, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$getCurrentUser$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/session/UsersRepositoryImpl$getCurrentUser$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/shared/session/UsersRepositoryImpl$getCurrentUser$1;-><init>(Lcom/vinted/shared/session/UsersRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$getCurrentUser$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$getCurrentUser$1;->u:I

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
    iget-object p0, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$getCurrentUser$1;->r:Lcom/vinted/shared/session/UsersRepositoryImpl;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$getCurrentUser$1;->r:Lcom/vinted/shared/session/UsersRepositoryImpl;

    .line 53
    .line 54
    iput v3, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$getCurrentUser$1;->u:I

    .line 55
    .line 56
    iget-object p1, p0, Lcom/vinted/shared/session/UsersRepositoryImpl;->usersApi:Lcom/vinted/shared/session/impl/coreusersessionsapicentral/apis/UsersCentralApi;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lcom/vinted/shared/session/impl/coreusersessionsapicentral/apis/UsersCentralApi;->getCurrentUser(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/vinted/shared/session/UsersRepositoryImpl;->getOrThrowKeepingFieldErrors(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lfg8;

    .line 75
    .line 76
    invoke-virtual {p0}, Lfg8;->a()Li7k;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lcom/vinted/shared/session/api/UserAttributesMapperKt;->toUser(Li7k;)Lcom/vinted/shared/userdto/api/entity/User;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final getUser(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/shared/session/UsersRepositoryImpl$getUser$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/shared/session/UsersRepositoryImpl$getUser$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$getUser$1;->u:I

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
    iput v1, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$getUser$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/session/UsersRepositoryImpl$getUser$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/shared/session/UsersRepositoryImpl$getUser$1;-><init>(Lcom/vinted/shared/session/UsersRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$getUser$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$getUser$1;->u:I

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
    iget-object p0, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$getUser$1;->r:Lcom/vinted/shared/session/UsersRepositoryImpl;

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
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p0, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$getUser$1;->r:Lcom/vinted/shared/session/UsersRepositoryImpl;

    .line 57
    .line 58
    iput v3, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$getUser$1;->u:I

    .line 59
    .line 60
    iget-object p3, p0, Lcom/vinted/shared/session/UsersRepositoryImpl;->usersApi:Lcom/vinted/shared/session/impl/coreusersessionsapicentral/apis/UsersCentralApi;

    .line 61
    .line 62
    invoke-interface {p3, p1, p2, v0}, Lcom/vinted/shared/session/impl/coreusersessionsapicentral/apis/UsersCentralApi;->getUserById(Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lcom/vinted/shared/session/UsersRepositoryImpl;->getOrThrowKeepingFieldErrors(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lfg8;

    .line 79
    .line 80
    invoke-virtual {p0}, Lfg8;->a()Li7k;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lcom/vinted/shared/session/api/UserAttributesMapperKt;->toUser(Li7k;)Lcom/vinted/shared/userdto/api/entity/User;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public final getUserSessions(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/shared/session/UsersRepositoryImpl$getUserSessions$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/shared/session/UsersRepositoryImpl$getUserSessions$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$getUserSessions$1;->u:I

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
    iput v1, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$getUserSessions$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/session/UsersRepositoryImpl$getUserSessions$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/shared/session/UsersRepositoryImpl$getUserSessions$1;-><init>(Lcom/vinted/shared/session/UsersRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$getUserSessions$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$getUserSessions$1;->u:I

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
    iget-object p0, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$getUserSessions$1;->r:Lcom/vinted/shared/session/UsersRepositoryImpl;

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
    invoke-static {p1}, Lcom/vinted/shared/session/UsersRepositoryImpl;->toApiId(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iput-object p0, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$getUserSessions$1;->r:Lcom/vinted/shared/session/UsersRepositoryImpl;

    .line 57
    .line 58
    iput v3, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$getUserSessions$1;->u:I

    .line 59
    .line 60
    iget-object v2, p0, Lcom/vinted/shared/session/UsersRepositoryImpl;->sessionsApi:Lcom/vinted/shared/session/impl/coreusersessionsapicentral/apis/SessionsCentralApi;

    .line 61
    .line 62
    invoke-interface {v2, p1, p2, v0}, Lcom/vinted/shared/session/impl/coreusersessionsapicentral/apis/SessionsCentralApi;->listUserSessions(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lcom/vinted/shared/session/UsersRepositoryImpl;->getOrThrowKeepingFieldErrors(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lsek;

    .line 79
    .line 80
    invoke-virtual {p0}, Lsek;->a()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 p2, 0xa

    .line 89
    .line 90
    invoke-static {p0, p2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lrek;

    .line 112
    .line 113
    invoke-static {p2}, Lcom/vinted/shared/session/api/UserSessionActivityMapperKt;->toUserSessionActivity(Lrek;)Lcom/vinted/shared/session/api/entity/UserSessionActivity;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    return-object p1
.end method

.method public final getUsers(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/vinted/shared/session/UsersRepositoryImpl$getUsers$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/shared/session/UsersRepositoryImpl$getUsers$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$getUsers$1;->u:I

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
    iput v1, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$getUsers$1;->u:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vinted/shared/session/UsersRepositoryImpl$getUsers$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/vinted/shared/session/UsersRepositoryImpl$getUsers$1;-><init>(Lcom/vinted/shared/session/UsersRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lcom/vinted/shared/session/UsersRepositoryImpl$getUsers$1;->s:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v7, Lcom/vinted/shared/session/UsersRepositoryImpl$getUsers$1;->u:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p0, v7, Lcom/vinted/shared/session/UsersRepositoryImpl$getUsers$1;->r:Lcom/vinted/shared/session/UsersRepositoryImpl;

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v7, Lcom/vinted/shared/session/UsersRepositoryImpl$getUsers$1;->r:Lcom/vinted/shared/session/UsersRepositoryImpl;

    .line 55
    .line 56
    iput v2, v7, Lcom/vinted/shared/session/UsersRepositoryImpl$getUsers$1;->u:I

    .line 57
    .line 58
    iget-object v1, p0, Lcom/vinted/shared/session/UsersRepositoryImpl;->usersApi:Lcom/vinted/shared/session/impl/coreusersessionsapicentral/apis/UsersCentralApi;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v2, p1

    .line 64
    move-object v3, p2

    .line 65
    invoke-interface/range {v1 .. v7}, Lcom/vinted/shared/session/impl/coreusersessionsapicentral/apis/UsersCentralApi;->getUsers(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_2
    check-cast p3, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p3}, Lcom/vinted/shared/session/UsersRepositoryImpl;->getOrThrowKeepingFieldErrors(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Llj8;

    .line 82
    .line 83
    invoke-virtual {p0}, Llj8;->a()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 p2, 0xa

    .line 92
    .line 93
    invoke-static {p0, p2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Li7k;

    .line 115
    .line 116
    invoke-static {p2}, Lcom/vinted/shared/session/api/UserAttributesMapperKt;->toUser(Li7k;)Lcom/vinted/shared/userdto/api/entity/User;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    return-object p1
.end method

.method public final linkFacebookUser(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/shared/session/UsersRepositoryImpl$linkFacebookUser$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/shared/session/UsersRepositoryImpl$linkFacebookUser$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$linkFacebookUser$1;->u:I

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
    iput v1, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$linkFacebookUser$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/session/UsersRepositoryImpl$linkFacebookUser$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/shared/session/UsersRepositoryImpl$linkFacebookUser$1;-><init>(Lcom/vinted/shared/session/UsersRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$linkFacebookUser$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$linkFacebookUser$1;->u:I

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
    iget-object p0, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$linkFacebookUser$1;->r:Lcom/vinted/shared/session/UsersRepositoryImpl;

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
    new-instance p2, Lqhb;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lqhb;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$linkFacebookUser$1;->r:Lcom/vinted/shared/session/UsersRepositoryImpl;

    .line 58
    .line 59
    iput v3, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$linkFacebookUser$1;->u:I

    .line 60
    .line 61
    iget-object p1, p0, Lcom/vinted/shared/session/UsersRepositoryImpl;->facebookApi:Lcom/vinted/shared/session/impl/coreusersessionsapicentral/apis/FacebookCentralApi;

    .line 62
    .line 63
    invoke-interface {p1, p2, v0}, Lcom/vinted/shared/session/impl/coreusersessionsapicentral/apis/FacebookCentralApi;->linkFacebookUser(Lqhb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lcom/vinted/shared/session/UsersRepositoryImpl;->getOrThrowKeepingFieldErrors(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method

.method public final linkGoogleUser(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/shared/session/UsersRepositoryImpl$linkGoogleUser$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/shared/session/UsersRepositoryImpl$linkGoogleUser$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$linkGoogleUser$1;->u:I

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
    iput v1, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$linkGoogleUser$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/session/UsersRepositoryImpl$linkGoogleUser$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/shared/session/UsersRepositoryImpl$linkGoogleUser$1;-><init>(Lcom/vinted/shared/session/UsersRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$linkGoogleUser$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$linkGoogleUser$1;->u:I

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
    iget-object p0, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$linkGoogleUser$1;->r:Lcom/vinted/shared/session/UsersRepositoryImpl;

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
    new-instance p2, Lrhb;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lrhb;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$linkGoogleUser$1;->r:Lcom/vinted/shared/session/UsersRepositoryImpl;

    .line 58
    .line 59
    iput v3, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$linkGoogleUser$1;->u:I

    .line 60
    .line 61
    iget-object p1, p0, Lcom/vinted/shared/session/UsersRepositoryImpl;->googleApi:Lcom/vinted/shared/session/impl/coreusersessionsapicentral/apis/GoogleCentralApi;

    .line 62
    .line 63
    invoke-interface {p1, p2, v0}, Lcom/vinted/shared/session/impl/coreusersessionsapicentral/apis/GoogleCentralApi;->linkGoogleUser(Lrhb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lcom/vinted/shared/session/UsersRepositoryImpl;->getOrThrowKeepingFieldErrors(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method

.method public final requestUserEmailChange(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/shared/session/UsersRepositoryImpl$requestUserEmailChange$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/shared/session/UsersRepositoryImpl$requestUserEmailChange$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$requestUserEmailChange$1;->u:I

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
    iput v1, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$requestUserEmailChange$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/session/UsersRepositoryImpl$requestUserEmailChange$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/shared/session/UsersRepositoryImpl$requestUserEmailChange$1;-><init>(Lcom/vinted/shared/session/UsersRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$requestUserEmailChange$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$requestUserEmailChange$1;->u:I

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
    iget-object p0, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$requestUserEmailChange$1;->r:Lcom/vinted/shared/session/UsersRepositoryImpl;

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
    invoke-static {p1}, Lcom/vinted/shared/session/UsersRepositoryImpl;->toApiId(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iput-object p0, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$requestUserEmailChange$1;->r:Lcom/vinted/shared/session/UsersRepositoryImpl;

    .line 57
    .line 58
    iput v3, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$requestUserEmailChange$1;->u:I

    .line 59
    .line 60
    iget-object v2, p0, Lcom/vinted/shared/session/UsersRepositoryImpl;->usersApi:Lcom/vinted/shared/session/impl/coreusersessionsapicentral/apis/UsersCentralApi;

    .line 61
    .line 62
    invoke-interface {v2, p1, p2, v0}, Lcom/vinted/shared/session/impl/coreusersessionsapicentral/apis/UsersCentralApi;->requestUserEmailChange(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lcom/vinted/shared/session/UsersRepositoryImpl;->getOrThrowKeepingFieldErrors(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method

.method public final resetUserPassword(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/shared/session/UsersRepositoryImpl$resetUserPassword$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/shared/session/UsersRepositoryImpl$resetUserPassword$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$resetUserPassword$1;->u:I

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
    iput v1, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$resetUserPassword$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/session/UsersRepositoryImpl$resetUserPassword$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/shared/session/UsersRepositoryImpl$resetUserPassword$1;-><init>(Lcom/vinted/shared/session/UsersRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$resetUserPassword$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$resetUserPassword$1;->u:I

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
    iget-object p0, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$resetUserPassword$1;->r:Lcom/vinted/shared/session/UsersRepositoryImpl;

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
    new-instance p2, Lg4g;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lg4g;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$resetUserPassword$1;->r:Lcom/vinted/shared/session/UsersRepositoryImpl;

    .line 58
    .line 59
    iput v3, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$resetUserPassword$1;->u:I

    .line 60
    .line 61
    iget-object p1, p0, Lcom/vinted/shared/session/UsersRepositoryImpl;->usersApi:Lcom/vinted/shared/session/impl/coreusersessionsapicentral/apis/UsersCentralApi;

    .line 62
    .line 63
    invoke-interface {p1, p2, v0}, Lcom/vinted/shared/session/impl/coreusersessionsapicentral/apis/UsersCentralApi;->resetUserPassword(Lg4g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lcom/vinted/shared/session/UsersRepositoryImpl;->getOrThrowKeepingFieldErrors(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method

.method public final revokeUserSession(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/vinted/shared/session/UsersRepositoryImpl$revokeUserSession$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/shared/session/UsersRepositoryImpl$revokeUserSession$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$revokeUserSession$1;->u:I

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
    iput v1, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$revokeUserSession$1;->u:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vinted/shared/session/UsersRepositoryImpl$revokeUserSession$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/vinted/shared/session/UsersRepositoryImpl$revokeUserSession$1;-><init>(Lcom/vinted/shared/session/UsersRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lcom/vinted/shared/session/UsersRepositoryImpl$revokeUserSession$1;->s:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/vinted/shared/session/UsersRepositoryImpl$revokeUserSession$1;->u:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p0, v6, Lcom/vinted/shared/session/UsersRepositoryImpl$revokeUserSession$1;->r:Lcom/vinted/shared/session/UsersRepositoryImpl;

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/vinted/shared/session/UsersRepositoryImpl;->toApiId(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-static {p2}, Lcom/vinted/shared/session/UsersRepositoryImpl;->toApiId(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    iput-object p0, v6, Lcom/vinted/shared/session/UsersRepositoryImpl$revokeUserSession$1;->r:Lcom/vinted/shared/session/UsersRepositoryImpl;

    .line 63
    .line 64
    iput v2, v6, Lcom/vinted/shared/session/UsersRepositoryImpl$revokeUserSession$1;->u:I

    .line 65
    .line 66
    iget-object v1, p0, Lcom/vinted/shared/session/UsersRepositoryImpl;->sessionsApi:Lcom/vinted/shared/session/impl/coreusersessionsapicentral/apis/SessionsCentralApi;

    .line 67
    .line 68
    move-wide v2, v3

    .line 69
    move-wide v4, p1

    .line 70
    invoke-interface/range {v1 .. v6}, Lcom/vinted/shared/session/impl/coreusersessionsapicentral/apis/SessionsCentralApi;->revokeUserSession(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-ne p3, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_2
    check-cast p3, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p3}, Lcom/vinted/shared/session/UsersRepositoryImpl;->getOrThrowKeepingFieldErrors(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method

.method public final saveUserEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lcom/vinted/shared/session/UsersRepositoryImpl$saveUserEmail$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vinted/shared/session/UsersRepositoryImpl$saveUserEmail$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$saveUserEmail$1;->u:I

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
    iput v1, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$saveUserEmail$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/session/UsersRepositoryImpl$saveUserEmail$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/vinted/shared/session/UsersRepositoryImpl$saveUserEmail$1;-><init>(Lcom/vinted/shared/session/UsersRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$saveUserEmail$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$saveUserEmail$1;->u:I

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
    iget-object p0, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$saveUserEmail$1;->r:Lcom/vinted/shared/session/UsersRepositoryImpl;

    .line 37
    .line 38
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/vinted/shared/session/UsersRepositoryImpl;->toApiId(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    new-instance p1, Lujg;

    .line 57
    .line 58
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-direct {p1, p2, p3, p4}, Lujg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$saveUserEmail$1;->r:Lcom/vinted/shared/session/UsersRepositoryImpl;

    .line 66
    .line 67
    iput v3, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$saveUserEmail$1;->u:I

    .line 68
    .line 69
    iget-object p2, p0, Lcom/vinted/shared/session/UsersRepositoryImpl;->usersApi:Lcom/vinted/shared/session/impl/coreusersessionsapicentral/apis/UsersCentralApi;

    .line 70
    .line 71
    invoke-interface {p2, v4, v5, p1, v0}, Lcom/vinted/shared/session/impl/coreusersessionsapicentral/apis/UsersCentralApi;->saveUserEmail(JLujg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    if-ne p4, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p4, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {p4}, Lcom/vinted/shared/session/UsersRepositoryImpl;->getOrThrowKeepingFieldErrors(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method

.method public final unlinkFacebookUser(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vinted/shared/session/UsersRepositoryImpl$unlinkFacebookUser$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/shared/session/UsersRepositoryImpl$unlinkFacebookUser$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$unlinkFacebookUser$1;->u:I

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
    iput v1, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$unlinkFacebookUser$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/session/UsersRepositoryImpl$unlinkFacebookUser$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/shared/session/UsersRepositoryImpl$unlinkFacebookUser$1;-><init>(Lcom/vinted/shared/session/UsersRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$unlinkFacebookUser$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$unlinkFacebookUser$1;->u:I

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
    iget-object p0, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$unlinkFacebookUser$1;->r:Lcom/vinted/shared/session/UsersRepositoryImpl;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$unlinkFacebookUser$1;->r:Lcom/vinted/shared/session/UsersRepositoryImpl;

    .line 53
    .line 54
    iput v3, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$unlinkFacebookUser$1;->u:I

    .line 55
    .line 56
    iget-object p1, p0, Lcom/vinted/shared/session/UsersRepositoryImpl;->facebookApi:Lcom/vinted/shared/session/impl/coreusersessionsapicentral/apis/FacebookCentralApi;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lcom/vinted/shared/session/impl/coreusersessionsapicentral/apis/FacebookCentralApi;->unlinkFacebookUser(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/vinted/shared/session/UsersRepositoryImpl;->getOrThrowKeepingFieldErrors(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method

.method public final unlinkGoogleUser(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vinted/shared/session/UsersRepositoryImpl$unlinkGoogleUser$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/shared/session/UsersRepositoryImpl$unlinkGoogleUser$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$unlinkGoogleUser$1;->u:I

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
    iput v1, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$unlinkGoogleUser$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/session/UsersRepositoryImpl$unlinkGoogleUser$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/shared/session/UsersRepositoryImpl$unlinkGoogleUser$1;-><init>(Lcom/vinted/shared/session/UsersRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$unlinkGoogleUser$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$unlinkGoogleUser$1;->u:I

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
    iget-object p0, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$unlinkGoogleUser$1;->r:Lcom/vinted/shared/session/UsersRepositoryImpl;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$unlinkGoogleUser$1;->r:Lcom/vinted/shared/session/UsersRepositoryImpl;

    .line 53
    .line 54
    iput v3, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$unlinkGoogleUser$1;->u:I

    .line 55
    .line 56
    iget-object p1, p0, Lcom/vinted/shared/session/UsersRepositoryImpl;->googleApi:Lcom/vinted/shared/session/impl/coreusersessionsapicentral/apis/GoogleCentralApi;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lcom/vinted/shared/session/impl/coreusersessionsapicentral/apis/GoogleCentralApi;->unlinkGoogleUser(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/vinted/shared/session/UsersRepositoryImpl;->getOrThrowKeepingFieldErrors(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method

.method public final updateCurrentUser(Lcom/vinted/shared/session/api/request/UserUpdateParams;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/shared/session/UsersRepositoryImpl$updateCurrentUser$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/shared/session/UsersRepositoryImpl$updateCurrentUser$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$updateCurrentUser$1;->u:I

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
    iput v1, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$updateCurrentUser$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/session/UsersRepositoryImpl$updateCurrentUser$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/shared/session/UsersRepositoryImpl$updateCurrentUser$1;-><init>(Lcom/vinted/shared/session/UsersRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$updateCurrentUser$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$updateCurrentUser$1;->u:I

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
    iget-object p0, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$updateCurrentUser$1;->r:Lcom/vinted/shared/session/UsersRepositoryImpl;

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
    invoke-static {p1}, Lcom/vinted/shared/session/api/UserUpdateParamsMapperKt;->toUpdateCurrentUserRequest(Lcom/vinted/shared/session/api/request/UserUpdateParams;)Lu0k;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p0, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$updateCurrentUser$1;->r:Lcom/vinted/shared/session/UsersRepositoryImpl;

    .line 57
    .line 58
    iput v3, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$updateCurrentUser$1;->u:I

    .line 59
    .line 60
    iget-object p2, p0, Lcom/vinted/shared/session/UsersRepositoryImpl;->usersApi:Lcom/vinted/shared/session/impl/coreusersessionsapicentral/apis/UsersCentralApi;

    .line 61
    .line 62
    invoke-interface {p2, p1, v0}, Lcom/vinted/shared/session/impl/coreusersessionsapicentral/apis/UsersCentralApi;->updateCurrentUser(Lu0k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lcom/vinted/shared/session/UsersRepositoryImpl;->getOrThrowKeepingFieldErrors(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lfg8;

    .line 79
    .line 80
    invoke-virtual {p0}, Lfg8;->a()Li7k;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lcom/vinted/shared/session/api/UserAttributesMapperKt;->toUser(Li7k;)Lcom/vinted/shared/userdto/api/entity/User;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public final updateUserPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/vinted/shared/session/UsersRepositoryImpl$updateUserPassword$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vinted/shared/session/UsersRepositoryImpl$updateUserPassword$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$updateUserPassword$1;->u:I

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
    iput v1, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$updateUserPassword$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/session/UsersRepositoryImpl$updateUserPassword$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/vinted/shared/session/UsersRepositoryImpl$updateUserPassword$1;-><init>(Lcom/vinted/shared/session/UsersRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$updateUserPassword$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$updateUserPassword$1;->u:I

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
    iget-object p0, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$updateUserPassword$1;->r:Lcom/vinted/shared/session/UsersRepositoryImpl;

    .line 37
    .line 38
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p4, La1k;

    .line 53
    .line 54
    invoke-direct {p4, p2, p3}, La1k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/vinted/shared/session/UsersRepositoryImpl;->toApiId(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    iput-object p0, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$updateUserPassword$1;->r:Lcom/vinted/shared/session/UsersRepositoryImpl;

    .line 62
    .line 63
    iput v3, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$updateUserPassword$1;->u:I

    .line 64
    .line 65
    iget-object p3, p0, Lcom/vinted/shared/session/UsersRepositoryImpl;->usersApi:Lcom/vinted/shared/session/impl/coreusersessionsapicentral/apis/UsersCentralApi;

    .line 66
    .line 67
    invoke-interface {p3, p1, p2, p4, v0}, Lcom/vinted/shared/session/impl/coreusersessionsapicentral/apis/UsersCentralApi;->updateUserPassword(JLa1k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    if-ne p4, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p4, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p4}, Lcom/vinted/shared/session/UsersRepositoryImpl;->getOrThrowKeepingFieldErrors(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method

.method public final validateUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lcom/vinted/shared/session/UsersRepositoryImpl$validateUser$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/vinted/shared/session/UsersRepositoryImpl$validateUser$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$validateUser$1;->u:I

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
    iput v1, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$validateUser$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/session/UsersRepositoryImpl$validateUser$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/vinted/shared/session/UsersRepositoryImpl$validateUser$1;-><init>(Lcom/vinted/shared/session/UsersRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$validateUser$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$validateUser$1;->u:I

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
    iget-object p0, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$validateUser$1;->r:Lcom/vinted/shared/session/UsersRepositoryImpl;

    .line 37
    .line 38
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p5, Lgik;

    .line 53
    .line 54
    invoke-direct {p5, p1, p2, p3, p4}, Lgik;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lfik;

    .line 58
    .line 59
    invoke-direct {p1, p5}, Lfik;-><init>(Lgik;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$validateUser$1;->r:Lcom/vinted/shared/session/UsersRepositoryImpl;

    .line 63
    .line 64
    iput v3, v0, Lcom/vinted/shared/session/UsersRepositoryImpl$validateUser$1;->u:I

    .line 65
    .line 66
    iget-object p2, p0, Lcom/vinted/shared/session/UsersRepositoryImpl;->usersApi:Lcom/vinted/shared/session/impl/coreusersessionsapicentral/apis/UsersCentralApi;

    .line 67
    .line 68
    invoke-interface {p2, p1, v0}, Lcom/vinted/shared/session/impl/coreusersessionsapicentral/apis/UsersCentralApi;->validateUserAttributes(Lfik;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    if-ne p5, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p5, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p5}, Lcom/vinted/shared/session/UsersRepositoryImpl;->getOrThrowKeepingFieldErrors(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method
