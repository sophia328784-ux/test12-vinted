.class public final Lcom/vinted/feature/kyc/explanation/KycEducationRepositoryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/kyc/explanation/KycEducationRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/kyc/explanation/KycEducationRepositoryImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/kyc/explanation/KycEducationRepositoryImpl;",
        "Lcom/vinted/feature/kyc/explanation/KycEducationRepository;",
        "Lcom/vinted/feature/kyc/impl/corepaymentsidentitieseducationsapicentral/apis/KYCEducationCentralApi;",
        "kycEducationApi",
        "Lcom/vinted/feature/kyc/impl/svcpaymentspublicapicentral/apis/IdentityCentralApi;",
        "identityApi",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/kyc/experiments/KycFeatureFlags;",
        "kycFeatureFlags",
        "<init>",
        "(Lcom/vinted/feature/kyc/impl/corepaymentsidentitieseducationsapicentral/apis/KYCEducationCentralApi;Lcom/vinted/feature/kyc/impl/svcpaymentspublicapicentral/apis/IdentityCentralApi;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V",
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


# instance fields
.field public final identityApi:Lcom/vinted/feature/kyc/impl/svcpaymentspublicapicentral/apis/IdentityCentralApi;

.field public final kycEducationApi:Lcom/vinted/feature/kyc/impl/corepaymentsidentitieseducationsapicentral/apis/KYCEducationCentralApi;

.field public final kycFeatureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/kyc/experiments/KycFeatureFlags;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/feature/kyc/impl/corepaymentsidentitieseducationsapicentral/apis/KYCEducationCentralApi;Lcom/vinted/feature/kyc/impl/svcpaymentspublicapicentral/apis/IdentityCentralApi;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/kyc/impl/corepaymentsidentitieseducationsapicentral/apis/KYCEducationCentralApi;",
            "Lcom/vinted/feature/kyc/impl/svcpaymentspublicapicentral/apis/IdentityCentralApi;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/kyc/experiments/KycFeatureFlags;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/kyc/explanation/KycEducationRepositoryImpl;->kycEducationApi:Lcom/vinted/feature/kyc/impl/corepaymentsidentitieseducationsapicentral/apis/KYCEducationCentralApi;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/kyc/explanation/KycEducationRepositoryImpl;->identityApi:Lcom/vinted/feature/kyc/impl/svcpaymentspublicapicentral/apis/IdentityCentralApi;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/kyc/explanation/KycEducationRepositoryImpl;->kycFeatureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getEducation(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/kyc/explanation/KycEducationRepositoryImpl$getEducation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/kyc/explanation/KycEducationRepositoryImpl$getEducation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/kyc/explanation/KycEducationRepositoryImpl$getEducation$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/kyc/explanation/KycEducationRepositoryImpl$getEducation$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/kyc/explanation/KycEducationRepositoryImpl$getEducation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/kyc/explanation/KycEducationRepositoryImpl$getEducation$1;-><init>(Lcom/vinted/feature/kyc/explanation/KycEducationRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/kyc/explanation/KycEducationRepositoryImpl$getEducation$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/kyc/explanation/KycEducationRepositoryImpl$getEducation$1;->t:I

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_b

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lyba;

    .line 61
    .line 62
    const/16 v2, 0x1a

    .line 63
    .line 64
    invoke-direct {p1, v2}, Lyba;-><init>(B)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/vinted/feature/kyc/explanation/KycEducationRepositoryImpl;->kycFeatureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 68
    .line 69
    invoke-static {v2, p1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_f

    .line 78
    .line 79
    iput v6, v0, Lcom/vinted/feature/kyc/explanation/KycEducationRepositoryImpl$getEducation$1;->t:I

    .line 80
    .line 81
    iget-object p0, p0, Lcom/vinted/feature/kyc/explanation/KycEducationRepositoryImpl;->identityApi:Lcom/vinted/feature/kyc/impl/svcpaymentspublicapicentral/apis/IdentityCentralApi;

    .line 82
    .line 83
    invoke-interface {p0, v0}, Lcom/vinted/feature/kyc/impl/svcpaymentspublicapicentral/apis/IdentityCentralApi;->getIdentityEducation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_4

    .line 88
    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :cond_4
    :goto_1
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lzh6;

    .line 98
    .line 99
    iget-object p0, p0, Lzh6;->a:Lxh6;

    .line 100
    .line 101
    iget-object p1, p0, Lxh6;->b:Ljava/util/List;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {p1, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_c

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lhi6;

    .line 129
    .line 130
    invoke-static {}, Lcom/vinted/feature/kyc/explanation/KycEducationIcon;->getEntries()Lkotlin/enums/EnumEntries;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move-object v7, v3

    .line 149
    check-cast v7, Lcom/vinted/feature/kyc/explanation/KycEducationIcon;

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iget-object v8, v1, Lhi6;->b:Lhi6$c;

    .line 156
    .line 157
    if-eqz v8, :cond_6

    .line 158
    .line 159
    invoke-virtual {v8}, Lhi6$c;->getValue()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    if-eqz v8, :cond_6

    .line 164
    .line 165
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 166
    .line 167
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    move-object v8, v4

    .line 176
    :goto_3
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_5

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    move-object v3, v4

    .line 184
    :goto_4
    move-object v11, v3

    .line 185
    check-cast v11, Lcom/vinted/feature/kyc/explanation/KycEducationIcon;

    .line 186
    .line 187
    iget-object v2, v1, Lhi6;->e:Ljava/lang/String;

    .line 188
    .line 189
    const-string v3, ""

    .line 190
    .line 191
    if-nez v2, :cond_8

    .line 192
    .line 193
    move-object v8, v3

    .line 194
    goto :goto_5

    .line 195
    :cond_8
    move-object v8, v2

    .line 196
    :goto_5
    iget-object v9, v1, Lhi6;->f:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v2, v1, Lhi6;->c:Ljava/net/URI;

    .line 199
    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    goto :goto_6

    .line 207
    :cond_9
    move-object v2, v4

    .line 208
    :goto_6
    if-nez v2, :cond_a

    .line 209
    .line 210
    move-object v10, v3

    .line 211
    goto :goto_7

    .line 212
    :cond_a
    move-object v10, v2

    .line 213
    :goto_7
    iget-object v1, v1, Lhi6;->b:Lhi6$c;

    .line 214
    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    invoke-virtual {v1}, Lhi6$c;->getValue()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_b

    .line 222
    .line 223
    if-nez v11, :cond_b

    .line 224
    .line 225
    move-object v12, v1

    .line 226
    goto :goto_8

    .line 227
    :cond_b
    move-object v12, v4

    .line 228
    :goto_8
    new-instance v7, Lcom/vinted/feature/kyc/explanation/EducationSection;

    .line 229
    .line 230
    invoke-direct/range {v7 .. v12}, Lcom/vinted/feature/kyc/explanation/EducationSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/kyc/explanation/KycEducationIcon;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_c
    new-instance p1, Lcom/vinted/feature/kyc/explanation/EducationData;

    .line 238
    .line 239
    iget-object p0, p0, Lxh6;->a:Lxh6$c;

    .line 240
    .line 241
    sget-object v1, Lbwa;->a:[I

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    aget p0, v1, p0

    .line 248
    .line 249
    if-eq p0, v6, :cond_e

    .line 250
    .line 251
    if-ne p0, v5, :cond_d

    .line 252
    .line 253
    sget-object p0, Lcom/vinted/feature/kyc/explanation/EducationVariant;->ONBOARDING_RESTRICTED:Lcom/vinted/feature/kyc/explanation/EducationVariant;

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_d
    invoke-static {}, Lmuk;->q()V

    .line 257
    .line 258
    .line 259
    return-object v4

    .line 260
    :cond_e
    sget-object p0, Lcom/vinted/feature/kyc/explanation/EducationVariant;->DEFAULT:Lcom/vinted/feature/kyc/explanation/EducationVariant;

    .line 261
    .line 262
    :goto_9
    invoke-direct {p1, p0, v0}, Lcom/vinted/feature/kyc/explanation/EducationData;-><init>(Lcom/vinted/feature/kyc/explanation/EducationVariant;Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    return-object p1

    .line 266
    :cond_f
    iput v5, v0, Lcom/vinted/feature/kyc/explanation/KycEducationRepositoryImpl$getEducation$1;->t:I

    .line 267
    .line 268
    iget-object p0, p0, Lcom/vinted/feature/kyc/explanation/KycEducationRepositoryImpl;->kycEducationApi:Lcom/vinted/feature/kyc/impl/corepaymentsidentitieseducationsapicentral/apis/KYCEducationCentralApi;

    .line 269
    .line 270
    invoke-interface {p0, v0}, Lcom/vinted/feature/kyc/impl/corepaymentsidentitieseducationsapicentral/apis/KYCEducationCentralApi;->getPaymentsIdentityEducation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-ne p1, v1, :cond_10

    .line 275
    .line 276
    :goto_a
    return-object v1

    .line 277
    :cond_10
    :goto_b
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 278
    .line 279
    invoke-static {p1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Lyh6;

    .line 284
    .line 285
    iget-object p0, p0, Lyh6;->b:Lwh6;

    .line 286
    .line 287
    iget-object p0, p0, Lwh6;->a:Ljava/util/List;

    .line 288
    .line 289
    check-cast p0, Ljava/lang/Iterable;

    .line 290
    .line 291
    new-instance p1, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-static {p0, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_13

    .line 309
    .line 310
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lfi6;

    .line 315
    .line 316
    iget-object v6, v0, Lfi6;->d:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v7, v0, Lfi6;->e:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v1, v0, Lfi6;->b:Ljava/net/URI;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lcom/vinted/feature/kyc/explanation/KycEducationIcon;->getEntries()Lkotlin/enums/EnumEntries;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_12

    .line 342
    .line 343
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    move-object v3, v2

    .line 348
    check-cast v3, Lcom/vinted/feature/kyc/explanation/KycEducationIcon;

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iget-object v5, v0, Lfi6;->a:Lfi6$c;

    .line 355
    .line 356
    invoke-virtual {v5}, Lfi6$c;->getValue()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 361
    .line 362
    invoke-virtual {v5, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_11

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_12
    move-object v2, v4

    .line 377
    :goto_d
    move-object v9, v2

    .line 378
    check-cast v9, Lcom/vinted/feature/kyc/explanation/KycEducationIcon;

    .line 379
    .line 380
    new-instance v5, Lcom/vinted/feature/kyc/explanation/EducationSection;

    .line 381
    .line 382
    const/4 v10, 0x0

    .line 383
    const/16 v11, 0x10

    .line 384
    .line 385
    const/4 v12, 0x0

    .line 386
    invoke-direct/range {v5 .. v12}, Lcom/vinted/feature/kyc/explanation/EducationSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/kyc/explanation/KycEducationIcon;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_13
    new-instance p0, Lcom/vinted/feature/kyc/explanation/EducationData;

    .line 394
    .line 395
    sget-object v0, Lcom/vinted/feature/kyc/explanation/EducationVariant;->DEFAULT:Lcom/vinted/feature/kyc/explanation/EducationVariant;

    .line 396
    .line 397
    invoke-direct {p0, v0, p1}, Lcom/vinted/feature/kyc/explanation/EducationData;-><init>(Lcom/vinted/feature/kyc/explanation/EducationVariant;Ljava/util/List;)V

    .line 398
    .line 399
    .line 400
    return-object p0
.end method
