.class public final Lcom/vinted/feature/kyc/api/KycIdentityRepository$getKycForEdit$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/vinted/feature/kyc/api/response/Kyc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.kyc.api.KycIdentityRepository$getKycForEdit$2"
    f = "KycIdentityRepository.kt"
    l = {
        0x1d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/kyc/api/KycIdentityRepository;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/kyc/api/KycIdentityRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/kyc/api/KycIdentityRepository$getKycForEdit$2;->s:Lcom/vinted/feature/kyc/api/KycIdentityRepository;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/kyc/api/KycIdentityRepository$getKycForEdit$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/kyc/api/KycIdentityRepository$getKycForEdit$2;->s:Lcom/vinted/feature/kyc/api/KycIdentityRepository;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/kyc/api/KycIdentityRepository$getKycForEdit$2;-><init>(Lcom/vinted/feature/kyc/api/KycIdentityRepository;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vinted/feature/kyc/api/KycIdentityRepository$getKycForEdit$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/kyc/api/KycIdentityRepository$getKycForEdit$2;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/vinted/feature/kyc/api/KycIdentityRepository$getKycForEdit$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/vinted/feature/kyc/api/KycIdentityRepository$getKycForEdit$2;->r:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/vinted/feature/kyc/api/KycIdentityRepository$getKycForEdit$2;->s:Lcom/vinted/feature/kyc/api/KycIdentityRepository;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/vinted/feature/kyc/api/KycIdentityRepository;->paymentsIdentityApi:Lcom/vinted/feature/kyc/impl/corepaymentsidentitiesapicentral/apis/PaymentsIdentityCentralApi;

    .line 31
    .line 32
    iput-boolean v4, v0, Lcom/vinted/feature/kyc/api/KycIdentityRepository$getKycForEdit$2;->r:Z

    .line 33
    .line 34
    invoke-interface {v2, v0}, Lcom/vinted/feature/kyc/impl/corepaymentsidentitiesapicentral/apis/PaymentsIdentityCentralApi;->getPaymentsIdentityEdit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    :goto_0
    check-cast v0, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbce;

    .line 48
    .line 49
    iget-object v0, v0, Lbce;->a:Lace;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lace;->a:Lace$g;

    .line 55
    .line 56
    invoke-virtual {v1}, Lace$g;->getValue()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lcom/vinted/feature/kyc/api/KycOpenApiMapperKt;->toKycStatus(Ljava/lang/String;)Lcom/vinted/feature/kyc/api/response/KycStatus;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v6, v0, Lace;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v7, v0, Lace;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, v0, Lace;->e:Ljava/util/List;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v8, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v2, 0xa

    .line 75
    .line 76
    invoke-static {v1, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lzmk;

    .line 98
    .line 99
    new-instance v9, Lcom/vinted/feature/kyc/api/response/KycVerificationFailures;

    .line 100
    .line 101
    iget-object v10, v4, Lzmk;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v4, v4, Lzmk;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v9, v10, v4}, Lcom/vinted/feature/kyc/api/response/KycVerificationFailures;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget-object v1, v0, Lace;->d:Ljava/util/List;

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Iterable;

    .line 115
    .line 116
    new-instance v9, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {v1, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lace$e;

    .line 140
    .line 141
    invoke-virtual {v4}, Lace$e;->getValue()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    iget-object v1, v0, Lace;->k:Ljava/time/LocalDate;

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v12, v1

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    move-object v12, v3

    .line 160
    :goto_3
    iget-object v1, v0, Lace;->m:Lkk;

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    invoke-static {v1}, Lcom/vinted/feature/kyc/api/KycOpenApiMapperKt;->toUserAddress(Lkk;)Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object v15, v1

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    move-object v15, v3

    .line 171
    :goto_4
    iget-object v1, v0, Lace;->l:Lgk4;

    .line 172
    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    new-instance v3, Lcom/vinted/feature/kyc/api/response/Nationality;

    .line 176
    .line 177
    iget-object v4, v1, Lgk4;->a:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v1, v1, Lgk4;->b:Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {v3, v4, v1}, Lcom/vinted/feature/kyc/api/response/Nationality;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    move-object/from16 v16, v3

    .line 185
    .line 186
    iget-object v1, v0, Lace;->f:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v3, v0, Lace;->g:Ljava/net/URI;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v19

    .line 194
    iget-object v3, v0, Lace;->i:Ljava/util/List;

    .line 195
    .line 196
    check-cast v3, Ljava/lang/Iterable;

    .line 197
    .line 198
    new-instance v4, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-static {v3, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_8

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lr16;

    .line 222
    .line 223
    invoke-static {v3}, Lcom/vinted/feature/kyc/api/KycOpenApiMapperKt;->toDomain(Lr16;)Lcom/vinted/feature/kyc/api/response/KycDocumentFieldConfiguration;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_8
    iget-object v0, v0, Lace;->h:Lmc6;

    .line 232
    .line 233
    invoke-static {v0}, Lcom/vinted/feature/kyc/api/KycOpenApiMapperKt;->toDomain(Lmc6;)Lcom/vinted/feature/kyc/api/response/Configuration;

    .line 234
    .line 235
    .line 236
    move-result-object v22

    .line 237
    move-object/from16 v20, v4

    .line 238
    .line 239
    new-instance v4, Lcom/vinted/feature/kyc/api/response/Kyc;

    .line 240
    .line 241
    const/4 v10, 0x0

    .line 242
    const/4 v11, 0x0

    .line 243
    const/4 v13, 0x0

    .line 244
    const/4 v14, 0x0

    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    const/16 v23, 0x0

    .line 250
    .line 251
    const/16 v24, 0x0

    .line 252
    .line 253
    const v25, 0xd1360

    .line 254
    .line 255
    .line 256
    const/16 v26, 0x0

    .line 257
    .line 258
    move-object/from16 v18, v1

    .line 259
    .line 260
    invoke-direct/range {v4 .. v26}, Lcom/vinted/feature/kyc/api/response/Kyc;-><init>(Lcom/vinted/feature/kyc/api/response/KycStatus;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/kyc/api/response/Nationality;Lcom/vinted/feature/kyc/api/response/PepDetails;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/kyc/api/response/Configuration;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 261
    .line 262
    .line 263
    return-object v4
.end method
