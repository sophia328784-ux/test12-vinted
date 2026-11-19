.class public final Lcom/vinted/feature/shipping/address/UserAddressExternalInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/shipping/address/UserAddressExternalInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/address/UserAddressExternalInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/address/UserAddressExternalInteractorImpl;",
        "Lcom/vinted/feature/shipping/address/UserAddressExternalInteractor;",
        "Lcom/vinted/feature/shipping/impl/corelocationsapicentral/apis/UserAddressCentralApi;",
        "userAddressApi",
        "<init>",
        "(Lcom/vinted/feature/shipping/impl/corelocationsapicentral/apis/UserAddressCentralApi;)V",
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


# instance fields
.field public final userAddressApi:Lcom/vinted/feature/shipping/impl/corelocationsapicentral/apis/UserAddressCentralApi;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/impl/corelocationsapicentral/apis/UserAddressCentralApi;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/shipping/address/UserAddressExternalInteractorImpl;->userAddressApi:Lcom/vinted/feature/shipping/impl/corelocationsapicentral/apis/UserAddressCentralApi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final createUserAddress(Lcom/vinted/shared/address/api/entity/UserAddress;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/shipping/address/UserAddressExternalInteractorImpl$createUserAddress$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/shipping/address/UserAddressExternalInteractorImpl$createUserAddress$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/shipping/address/UserAddressExternalInteractorImpl$createUserAddress$1;->u:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/feature/shipping/address/UserAddressExternalInteractorImpl$createUserAddress$1;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/shipping/address/UserAddressExternalInteractorImpl$createUserAddress$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/shipping/address/UserAddressExternalInteractorImpl$createUserAddress$1;-><init>(Lcom/vinted/feature/shipping/address/UserAddressExternalInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/shipping/address/UserAddressExternalInteractorImpl$createUserAddress$1;->s:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/shipping/address/UserAddressExternalInteractorImpl$createUserAddress$1;->u:I

    .line 34
    .line 35
    const/16 v5, 0xa

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, Lcom/vinted/feature/shipping/address/UserAddressExternalInteractorImpl$createUserAddress$1;->r:Lcom/vinted/feature/shipping/address/UserAddressExternalInteractorImpl;

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v1, Lnm4;

    .line 62
    .line 63
    new-instance v8, Lom4;

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/shared/address/api/entity/UserAddress;->getPostalCode()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/shared/address/api/entity/UserAddress;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/shared/address/api/entity/UserAddress;->getCity()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/shared/address/api/entity/UserAddress;->getState()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/shared/address/api/entity/UserAddress;->getLine1()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/shared/address/api/entity/UserAddress;->getEntryType()I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/shared/address/api/entity/UserAddress;->getUserId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Lqgi;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/shared/address/api/entity/UserAddress;->getCountryId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-static {v5, v4}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object/from16 v16, v4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-object/from16 v16, v7

    .line 111
    .line 112
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/shared/address/api/entity/UserAddress;->getLine2()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    const/16 v19, 0x200

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    invoke-direct/range {v8 .. v20}, Lom4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v8}, Lnm4;-><init>(Lom4;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v2, Lcom/vinted/feature/shipping/address/UserAddressExternalInteractorImpl$createUserAddress$1;->r:Lcom/vinted/feature/shipping/address/UserAddressExternalInteractorImpl;

    .line 129
    .line 130
    iput v6, v2, Lcom/vinted/feature/shipping/address/UserAddressExternalInteractorImpl$createUserAddress$1;->u:I

    .line 131
    .line 132
    iget-object v4, v0, Lcom/vinted/feature/shipping/address/UserAddressExternalInteractorImpl;->userAddressApi:Lcom/vinted/feature/shipping/impl/corelocationsapicentral/apis/UserAddressCentralApi;

    .line 133
    .line 134
    invoke-interface {v4, v1, v2}, Lcom/vinted/feature/shipping/impl/corelocationsapicentral/apis/UserAddressCentralApi;->createOrUpdateUserAddress(Lnm4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-ne v1, v3, :cond_4

    .line 139
    .line 140
    return-object v3

    .line 141
    :cond_4
    :goto_2
    check-cast v1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    :try_start_0
    invoke-static {v1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0
    :try_end_0
    .catch Lcom/vinted/api/openapi/OpenApiErrorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    check-cast v0, Lz6k;

    .line 151
    .line 152
    iget-object v0, v0, Lz6k;->a:Lx6k;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v1, Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 158
    .line 159
    iget-wide v2, v0, Lx6k;->a:J

    .line 160
    .line 161
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget v3, v0, Lx6k;->d:I

    .line 166
    .line 167
    iget-object v4, v0, Lx6k;->f:Ljava/lang/String;

    .line 168
    .line 169
    iget-wide v5, v0, Lx6k;->b:J

    .line 170
    .line 171
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-object v6, v0, Lx6k;->e:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v7, v0, Lx6k;->g:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v8, v0, Lx6k;->i:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v9, v0, Lx6k;->j:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v10, v0, Lx6k;->h:Ljava/lang/String;

    .line 184
    .line 185
    iget v0, v0, Lx6k;->c:I

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    const v18, 0xf600

    .line 192
    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    invoke-direct/range {v1 .. v19}, Lcom/vinted/shared/address/api/entity/UserAddress;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/AddressCoordinates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :catch_0
    move-exception v0

    .line 209
    iget-object v1, v0, Lcom/vinted/api/openapi/OpenApiErrorException;->error:Lcom/vinted/api/openapi/OpenApiError;

    .line 210
    .line 211
    instance-of v2, v1, Lsz6;

    .line 212
    .line 213
    if-eqz v2, :cond_5

    .line 214
    .line 215
    check-cast v1, Lsz6;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    move-object v1, v7

    .line 219
    :goto_3
    if-eqz v1, :cond_8

    .line 220
    .line 221
    invoke-interface {v1}, Lcom/vinted/api/openapi/OpenApiError$LegacyBaseError;->toBaseResponse()Lcom/vinted/api/response/BaseResponse;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v1, v1, Lsz6;->d:Ljava/util/List;

    .line 226
    .line 227
    if-eqz v1, :cond_6

    .line 228
    .line 229
    check-cast v1, Ljava/lang/Iterable;

    .line 230
    .line 231
    new-instance v2, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-static {v1, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_7

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lix6;

    .line 255
    .line 256
    new-instance v4, Lcom/vinted/api/response/ApiValidationError;

    .line 257
    .line 258
    iget-object v5, v3, Lix6;->a:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v3, v3, Lix6;->b:Ljava/lang/String;

    .line 261
    .line 262
    invoke-direct {v4, v5, v3}, Lcom/vinted/api/response/ApiValidationError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_6
    move-object v2, v7

    .line 270
    :cond_7
    invoke-virtual {v0, v2}, Lcom/vinted/api/response/BaseResponse;->setErrors(Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Lcom/vinted/api/ApiError;

    .line 274
    .line 275
    const/4 v2, 0x2

    .line 276
    invoke-direct {v1, v0, v7, v2, v7}, Lcom/vinted/api/ApiError;-><init>(Lcom/vinted/api/response/BaseResponse;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 277
    .line 278
    .line 279
    throw v1

    .line 280
    :cond_8
    throw v0
.end method
