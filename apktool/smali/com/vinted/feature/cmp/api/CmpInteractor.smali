.class public final Lcom/vinted/feature/cmp/api/CmpInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/cmp/api/CmpInteractor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000e\u0008\u0001\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/cmp/api/CmpInteractor;",
        "",
        "Lcom/vinted/feature/cmp/impl/coreadclientapicentral/apis/CmpCentralApi;",
        "cmpCoreApi",
        "Lcom/vinted/feature/cmp/impl/svcadspublicapicentral/apis/CmpCentralApi;",
        "cmpGatewayApi",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags;",
        "featureFlagsProvider",
        "Lfcf;",
        "Ljava/util/Locale;",
        "localeProvider",
        "<init>",
        "(Lcom/vinted/feature/cmp/impl/coreadclientapicentral/apis/CmpCentralApi;Lcom/vinted/feature/cmp/impl/svcadspublicapicentral/apis/CmpCentralApi;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lfcf;)V",
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
.field public final cmpCoreApi:Lcom/vinted/feature/cmp/impl/coreadclientapicentral/apis/CmpCentralApi;

.field public final cmpGatewayApi:Lcom/vinted/feature/cmp/impl/svcadspublicapicentral/apis/CmpCentralApi;

.field public final featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final localeProvider:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/feature/cmp/impl/coreadclientapicentral/apis/CmpCentralApi;Lcom/vinted/feature/cmp/impl/svcadspublicapicentral/apis/CmpCentralApi;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lfcf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/cmp/impl/coreadclientapicentral/apis/CmpCentralApi;",
            "Lcom/vinted/feature/cmp/impl/svcadspublicapicentral/apis/CmpCentralApi;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags;",
            ">;",
            "Lfcf;",
            ")V"
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/cmp/api/CmpInteractor;->cmpCoreApi:Lcom/vinted/feature/cmp/impl/coreadclientapicentral/apis/CmpCentralApi;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/cmp/api/CmpInteractor;->cmpGatewayApi:Lcom/vinted/feature/cmp/impl/svcadspublicapicentral/apis/CmpCentralApi;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/cmp/api/CmpInteractor;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/feature/cmp/api/CmpInteractor;->localeProvider:Lfcf;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getCmpConfig(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/cmp/api/CmpInteractor$getCmpConfig$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/cmp/api/CmpInteractor$getCmpConfig$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/cmp/api/CmpInteractor$getCmpConfig$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/cmp/api/CmpInteractor$getCmpConfig$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/cmp/api/CmpInteractor$getCmpConfig$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/cmp/api/CmpInteractor$getCmpConfig$1;-><init>(Lcom/vinted/feature/cmp/api/CmpInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/cmp/api/CmpInteractor$getCmpConfig$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/cmp/api/CmpInteractor$getCmpConfig$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/vinted/feature/cmp/api/CmpInteractor$getCmpConfig$1;->r:Lcom/vinted/feature/cmp/api/CmpInteractor;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

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
    return-object v3

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
    new-instance p1, Lam3;

    .line 61
    .line 62
    const/16 v2, 0xa

    .line 63
    .line 64
    invoke-direct {p1, v2}, Lam3;-><init>(B)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/vinted/feature/cmp/api/CmpInteractor;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 68
    .line 69
    invoke-static {v2, p1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_d

    .line 81
    .line 82
    iput v5, v0, Lcom/vinted/feature/cmp/api/CmpInteractor$getCmpConfig$1;->u:I

    .line 83
    .line 84
    iget-object p1, p0, Lcom/vinted/feature/cmp/api/CmpInteractor;->cmpGatewayApi:Lcom/vinted/feature/cmp/impl/svcadspublicapicentral/apis/CmpCentralApi;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lcom/vinted/feature/cmp/impl/svcadspublicapicentral/apis/CmpCentralApi;->getCmpConfiguration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_4

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_4
    :goto_1
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 95
    .line 96
    instance-of v0, p1, Lcom/vinted/api/openapi/OpenApiResponse$Success;

    .line 97
    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse$Success;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/vinted/api/openapi/OpenApiResponse$Success;->body:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Ljm3;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljm3;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    iget-object p0, p0, Lcom/vinted/feature/cmp/api/CmpInteractor;->localeProvider:Lfcf;

    .line 113
    .line 114
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/util/Locale;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljm3;->b()Ljm3$c;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_6

    .line 132
    .line 133
    sget-object v1, Lcom/vinted/feature/cmp/model/CookieConsentMode;->Companion:Lcom/vinted/feature/cmp/model/CookieConsentMode$Companion;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljm3$c;->getValue()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lcom/vinted/feature/cmp/model/CookieConsentMode$Companion;->fromValue(Ljava/lang/String;)Lcom/vinted/feature/cmp/model/CookieConsentMode;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-nez p0, :cond_7

    .line 147
    .line 148
    :cond_6
    sget-object p0, Lcom/vinted/feature/cmp/model/CookieConsentMode;->EU:Lcom/vinted/feature/cmp/model/CookieConsentMode;

    .line 149
    .line 150
    :cond_7
    invoke-virtual {p1}, Ljm3;->a()Ljava/time/OffsetDateTime;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-nez p1, :cond_9

    .line 161
    .line 162
    :cond_8
    sget-object p1, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    .line 163
    .line 164
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v1, Lcom/vinted/feature/cmp/model/CmpConfig;

    .line 168
    .line 169
    invoke-direct {v1, v0, p0, p1}, Lcom/vinted/feature/cmp/model/CmpConfig;-><init>(Ljava/lang/String;Lcom/vinted/feature/cmp/model/CookieConsentMode;Ljava/time/Instant;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_a
    instance-of p0, p1, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 174
    .line 175
    if-nez p0, :cond_c

    .line 176
    .line 177
    instance-of p0, p1, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 178
    .line 179
    if-nez p0, :cond_b

    .line 180
    .line 181
    invoke-static {}, Lmuk;->q()V

    .line 182
    .line 183
    .line 184
    return-object v3

    .line 185
    :cond_b
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 186
    .line 187
    iget-object p0, p1, Lcom/vinted/api/openapi/OpenApiResponse$Exception;->throwable:Ljava/lang/Throwable;

    .line 188
    .line 189
    throw p0

    .line 190
    :cond_c
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;->getError()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const-string p1, "Cmp API error: "

    .line 197
    .line 198
    invoke-static {p0, p1}, Ltz3;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v3

    .line 206
    :cond_d
    iput-object p0, v0, Lcom/vinted/feature/cmp/api/CmpInteractor$getCmpConfig$1;->r:Lcom/vinted/feature/cmp/api/CmpInteractor;

    .line 207
    .line 208
    iput v4, v0, Lcom/vinted/feature/cmp/api/CmpInteractor$getCmpConfig$1;->u:I

    .line 209
    .line 210
    iget-object p1, p0, Lcom/vinted/feature/cmp/api/CmpInteractor;->cmpCoreApi:Lcom/vinted/feature/cmp/impl/coreadclientapicentral/apis/CmpCentralApi;

    .line 211
    .line 212
    invoke-interface {p1, v0}, Lcom/vinted/feature/cmp/impl/coreadclientapicentral/apis/CmpCentralApi;->getCmpConfiguration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v1, :cond_e

    .line 217
    .line 218
    :goto_2
    return-object v1

    .line 219
    :cond_e
    :goto_3
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 220
    .line 221
    invoke-static {p1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lim3;

    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lim3;->c()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-nez v0, :cond_f

    .line 235
    .line 236
    iget-object p0, p0, Lcom/vinted/feature/cmp/api/CmpInteractor;->localeProvider:Lfcf;

    .line 237
    .line 238
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Ljava/util/Locale;

    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lim3;->b()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    if-eqz p0, :cond_10

    .line 256
    .line 257
    sget-object v1, Lcom/vinted/feature/cmp/model/CookieConsentMode;->Companion:Lcom/vinted/feature/cmp/model/CookieConsentMode$Companion;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {p0}, Lcom/vinted/feature/cmp/model/CookieConsentMode$Companion;->fromValue(Ljava/lang/String;)Lcom/vinted/feature/cmp/model/CookieConsentMode;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    if-nez p0, :cond_11

    .line 267
    .line 268
    :cond_10
    sget-object p0, Lcom/vinted/feature/cmp/model/CookieConsentMode;->EU:Lcom/vinted/feature/cmp/model/CookieConsentMode;

    .line 269
    .line 270
    :cond_11
    invoke-virtual {p1}, Lim3;->a()Ljava/time/OffsetDateTime;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-eqz p1, :cond_12

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-nez p1, :cond_13

    .line 281
    .line 282
    :cond_12
    sget-object p1, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    .line 283
    .line 284
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    new-instance v1, Lcom/vinted/feature/cmp/model/CmpConfig;

    .line 288
    .line 289
    invoke-direct {v1, v0, p0, p1}, Lcom/vinted/feature/cmp/model/CmpConfig;-><init>(Ljava/lang/String;Lcom/vinted/feature/cmp/model/CookieConsentMode;Ljava/time/Instant;)V

    .line 290
    .line 291
    .line 292
    return-object v1
.end method
