.class public final Lcom/vinted/feature/authentication/token/AssertionGrantImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/authentication/token/AssertionGrant;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/authentication/token/AssertionGrantImpl$Companion;,
        Lcom/vinted/feature/authentication/token/AssertionGrantImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/token/AssertionGrantImpl;",
        "Lcom/vinted/feature/authentication/token/AssertionGrant;",
        "Lcom/vinted/feature/authentication/impl/svciamidpapicentral/apis/AuthenticationCentralApi;",
        "authenticationCentralApi",
        "Lcom/vinted/feature/incognia/experiments/IncogniaInLoginsFeatureState;",
        "incogniaInLoginsFeatureState",
        "Lcom/vinted/feature/incognia/IncogniaSdkGateway;",
        "incogniaSdkGateway",
        "<init>",
        "(Lcom/vinted/feature/authentication/impl/svciamidpapicentral/apis/AuthenticationCentralApi;Lcom/vinted/feature/incognia/experiments/IncogniaInLoginsFeatureState;Lcom/vinted/feature/incognia/IncogniaSdkGateway;)V",
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


# static fields
.field public static final synthetic a:I


# instance fields
.field public final authenticationCentralApi:Lcom/vinted/feature/authentication/impl/svciamidpapicentral/apis/AuthenticationCentralApi;

.field public final incogniaInLoginsFeatureState:Lcom/vinted/feature/incognia/experiments/IncogniaInLoginsFeatureState;

.field public final incogniaSdkGateway:Lcom/vinted/feature/incognia/IncogniaSdkGateway;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/authentication/token/AssertionGrantImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/authentication/token/AssertionGrantImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/authentication/impl/svciamidpapicentral/apis/AuthenticationCentralApi;Lcom/vinted/feature/incognia/experiments/IncogniaInLoginsFeatureState;Lcom/vinted/feature/incognia/IncogniaSdkGateway;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/authentication/token/AssertionGrantImpl;->authenticationCentralApi:Lcom/vinted/feature/authentication/impl/svciamidpapicentral/apis/AuthenticationCentralApi;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/authentication/token/AssertionGrantImpl;->incogniaInLoginsFeatureState:Lcom/vinted/feature/incognia/experiments/IncogniaInLoginsFeatureState;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/authentication/token/AssertionGrantImpl;->incogniaSdkGateway:Lcom/vinted/feature/incognia/IncogniaSdkGateway;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getAssertion(Lzb0;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/authentication/token/AssertionGrantImpl$getAssertion$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/authentication/token/AssertionGrantImpl$getAssertion$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/authentication/token/AssertionGrantImpl$getAssertion$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/authentication/token/AssertionGrantImpl$getAssertion$1;->t:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vinted/feature/authentication/token/AssertionGrantImpl$getAssertion$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/authentication/token/AssertionGrantImpl$getAssertion$1;-><init>(Lcom/vinted/feature/authentication/token/AssertionGrantImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lcom/vinted/feature/authentication/token/AssertionGrantImpl$getAssertion$1;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/vinted/feature/authentication/token/AssertionGrantImpl$getAssertion$1;->t:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v7

    .line 49
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v2, v6, Lcom/vinted/feature/authentication/token/AssertionGrantImpl$getAssertion$1;->t:I

    .line 53
    .line 54
    iget-object v1, p0, Lcom/vinted/feature/authentication/token/AssertionGrantImpl;->authenticationCentralApi:Lcom/vinted/feature/authentication/impl/svciamidpapicentral/apis/AuthenticationCentralApi;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    move-object v2, p1

    .line 59
    move-object v5, p2

    .line 60
    invoke-interface/range {v1 .. v6}, Lcom/vinted/feature/authentication/impl/svciamidpapicentral/apis/AuthenticationCentralApi;->authenticateAndIssueAssertion(Lzb0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-ne p3, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_2
    check-cast p3, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 68
    .line 69
    instance-of p0, p3, Lcom/vinted/api/openapi/OpenApiResponse$Success;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    check-cast p3, Lcom/vinted/api/openapi/OpenApiResponse$Success;

    .line 74
    .line 75
    iget-object p0, p3, Lcom/vinted/api/openapi/OpenApiResponse$Success;->body:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lzp0;

    .line 78
    .line 79
    iget-object p0, p0, Lzp0;->a:Ljava/lang/String;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    instance-of p0, p3, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 83
    .line 84
    if-eqz p0, :cond_12

    .line 85
    .line 86
    check-cast p3, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 87
    .line 88
    iget-object p0, p3, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;->error:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lev6;

    .line 91
    .line 92
    iget-object p1, p0, Lev6;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p2, p0, Lev6;->d:Ljava/util/Map;

    .line 95
    .line 96
    iget-object p0, p0, Lev6;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    sparse-switch p3, :sswitch_data_0

    .line 103
    .line 104
    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :sswitch_0
    const-string p2, "invalid_request"

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_5
    new-instance p1, Lcom/vinted/feature/authentication/token/NewOAuthException$OAuthValidationException;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Lcom/vinted/feature/authentication/token/NewOAuthException$OAuthValidationException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :sswitch_1
    const-string p0, "second_factor_required"

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_10

    .line 131
    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    const-string p0, "flow_id"

    .line 135
    .line 136
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move-object p0, v7

    .line 142
    :goto_3
    instance-of p1, p0, Ljava/lang/String;

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    check-cast p0, Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move-object p0, v7

    .line 150
    :goto_4
    if-eqz p2, :cond_8

    .line 151
    .line 152
    const-string/jumbo p1, "verification_id"

    .line 153
    .line 154
    .line 155
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_5

    .line 160
    :cond_8
    move-object p1, v7

    .line 161
    :goto_5
    instance-of p2, p1, Ljava/lang/String;

    .line 162
    .line 163
    if-eqz p2, :cond_9

    .line 164
    .line 165
    move-object v7, p1

    .line 166
    check-cast v7, Ljava/lang/String;

    .line 167
    .line 168
    :cond_9
    if-eqz p0, :cond_a

    .line 169
    .line 170
    if-eqz v7, :cond_a

    .line 171
    .line 172
    new-instance p1, Lcom/vinted/feature/authentication/token/NewOAuthException$TwoFAException;

    .line 173
    .line 174
    invoke-direct {p1, p0, v7}, Lcom/vinted/feature/authentication/token/NewOAuthException$TwoFAException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :cond_a
    new-instance p1, Lcom/vinted/feature/authentication/token/NewOAuthException$UnknownTypeOAuthException;

    .line 180
    .line 181
    invoke-direct {p1}, Lcom/vinted/feature/authentication/token/NewOAuthException$UnknownTypeOAuthException;-><init>()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_8

    .line 185
    .line 186
    :sswitch_2
    const-string p2, "invalid_verification_code_expired"

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_b

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_b
    new-instance p1, Lcom/vinted/feature/authentication/token/NewOAuthException$InvalidTwoFaExpiredException;

    .line 196
    .line 197
    invoke-direct {p1, p0}, Lcom/vinted/feature/authentication/token/NewOAuthException$InvalidTwoFaExpiredException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_8

    .line 201
    :sswitch_3
    const-string p2, "invalid_credentials"

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_10

    .line 208
    .line 209
    new-instance p1, Lcom/vinted/feature/authentication/token/NewOAuthException$InvalidCredentials;

    .line 210
    .line 211
    invoke-direct {p1, p0}, Lcom/vinted/feature/authentication/token/NewOAuthException$InvalidCredentials;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :sswitch_4
    const-string p3, "backdoor_login"

    .line 216
    .line 217
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_10

    .line 222
    .line 223
    if-eqz p2, :cond_c

    .line 224
    .line 225
    const-string p1, "control_code"

    .line 226
    .line 227
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    goto :goto_6

    .line 232
    :cond_c
    move-object p1, v7

    .line 233
    :goto_6
    instance-of p2, p1, Ljava/lang/String;

    .line 234
    .line 235
    if-eqz p2, :cond_d

    .line 236
    .line 237
    move-object v7, p1

    .line 238
    check-cast v7, Ljava/lang/String;

    .line 239
    .line 240
    :cond_d
    if-eqz v7, :cond_e

    .line 241
    .line 242
    new-instance p1, Lcom/vinted/feature/authentication/token/NewOAuthException$BackdoorLogin;

    .line 243
    .line 244
    invoke-direct {p1, p0, v7}, Lcom/vinted/feature/authentication/token/NewOAuthException$BackdoorLogin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_e
    new-instance p1, Lcom/vinted/feature/authentication/token/NewOAuthException$UnknownTypeOAuthException;

    .line 249
    .line 250
    invoke-direct {p1}, Lcom/vinted/feature/authentication/token/NewOAuthException$UnknownTypeOAuthException;-><init>()V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :sswitch_5
    const-string p2, "invalid_verification_code"

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-nez p1, :cond_f

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_f
    new-instance p1, Lcom/vinted/feature/authentication/token/NewOAuthException$InvalidTwoFaException;

    .line 264
    .line 265
    invoke-direct {p1, p0}, Lcom/vinted/feature/authentication/token/NewOAuthException$InvalidTwoFaException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :sswitch_6
    const-string/jumbo p2, "user_not_found"

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_11

    .line 277
    .line 278
    :cond_10
    :goto_7
    new-instance p1, Lcom/vinted/feature/authentication/token/NewOAuthException$UnknownTypeOAuthException;

    .line 279
    .line 280
    invoke-direct {p1}, Lcom/vinted/feature/authentication/token/NewOAuthException$UnknownTypeOAuthException;-><init>()V

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_11
    new-instance p1, Lcom/vinted/feature/authentication/token/NewOAuthException$UserNotFound;

    .line 285
    .line 286
    invoke-direct {p1, p0}, Lcom/vinted/feature/authentication/token/NewOAuthException$UserNotFound;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :goto_8
    throw p1

    .line 290
    :cond_12
    instance-of p0, p3, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 291
    .line 292
    if-nez p0, :cond_13

    .line 293
    .line 294
    invoke-static {}, Lmuk;->q()V

    .line 295
    .line 296
    .line 297
    return-object v7

    .line 298
    :cond_13
    check-cast p3, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 299
    .line 300
    iget-object p0, p3, Lcom/vinted/api/openapi/OpenApiResponse$Exception;->throwable:Ljava/lang/Throwable;

    .line 301
    .line 302
    throw p0

    .line 303
    :sswitch_data_0
    .sparse-switch
        -0x424d205e -> :sswitch_6
        -0x1536eab7 -> :sswitch_5
        0x39dcbbf -> :sswitch_4
        0x1bff38b4 -> :sswitch_3
        0x34ee0a2f -> :sswitch_2
        0x36819ec4 -> :sswitch_1
        0x7e34a447 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getAssertionTypePassword(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/vinted/feature/authentication/token/AssertionGrantImpl$getAssertionTypePassword$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/vinted/feature/authentication/token/AssertionGrantImpl$getAssertionTypePassword$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/vinted/feature/authentication/token/AssertionGrantImpl$getAssertionTypePassword$1;->v:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/vinted/feature/authentication/token/AssertionGrantImpl$getAssertionTypePassword$1;->v:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/vinted/feature/authentication/token/AssertionGrantImpl$getAssertionTypePassword$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/vinted/feature/authentication/token/AssertionGrantImpl$getAssertionTypePassword$1;-><init>(Lcom/vinted/feature/authentication/token/AssertionGrantImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/vinted/feature/authentication/token/AssertionGrantImpl$getAssertionTypePassword$1;->t:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/vinted/feature/authentication/token/AssertionGrantImpl$getAssertionTypePassword$1;->v:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_2
    iget-object p0, v1, Lcom/vinted/feature/authentication/token/AssertionGrantImpl$getAssertionTypePassword$1;->s:Lxb0;

    .line 53
    .line 54
    iget-object v3, v1, Lcom/vinted/feature/authentication/token/AssertionGrantImpl$getAssertionTypePassword$1;->r:Lcom/vinted/feature/authentication/token/AssertionGrantImpl;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v13, v0

    .line 60
    move-object v0, p0

    .line 61
    move-object p0, v3

    .line 62
    move-object v3, v13

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lxb0;

    .line 68
    .line 69
    new-instance v7, Lk6e;

    .line 70
    .line 71
    const/4 v11, 0x4

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    move-object v8, p1

    .line 75
    move-object/from16 v9, p2

    .line 76
    .line 77
    invoke-direct/range {v7 .. v12}, Lk6e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    const-string v3, "android"

    .line 81
    .line 82
    invoke-direct {v0, v3, v7}, Lxb0;-><init>(Ljava/lang/String;Lk6e;)V

    .line 83
    .line 84
    .line 85
    iput-object p0, v1, Lcom/vinted/feature/authentication/token/AssertionGrantImpl$getAssertionTypePassword$1;->r:Lcom/vinted/feature/authentication/token/AssertionGrantImpl;

    .line 86
    .line 87
    iput-object v0, v1, Lcom/vinted/feature/authentication/token/AssertionGrantImpl$getAssertionTypePassword$1;->s:Lxb0;

    .line 88
    .line 89
    iput v5, v1, Lcom/vinted/feature/authentication/token/AssertionGrantImpl$getAssertionTypePassword$1;->v:I

    .line 90
    .line 91
    iget-object v3, p0, Lcom/vinted/feature/authentication/token/AssertionGrantImpl;->incogniaInLoginsFeatureState:Lcom/vinted/feature/incognia/experiments/IncogniaInLoginsFeatureState;

    .line 92
    .line 93
    check-cast v3, Lcom/vinted/feature/incognia/experiments/IncogniaInLoginsFeatureStateImpl;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/vinted/feature/incognia/experiments/IncogniaInLoginsFeatureStateImpl;->isEnabled()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    iget-object v3, p0, Lcom/vinted/feature/authentication/token/AssertionGrantImpl;->incogniaSdkGateway:Lcom/vinted/feature/incognia/IncogniaSdkGateway;

    .line 102
    .line 103
    check-cast v3, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;->generateRequestToken(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move-object v3, v6

    .line 111
    :goto_1
    if-ne v3, v2, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    :goto_2
    check-cast v3, Ljava/lang/String;

    .line 115
    .line 116
    iput-object v6, v1, Lcom/vinted/feature/authentication/token/AssertionGrantImpl$getAssertionTypePassword$1;->r:Lcom/vinted/feature/authentication/token/AssertionGrantImpl;

    .line 117
    .line 118
    iput-object v6, v1, Lcom/vinted/feature/authentication/token/AssertionGrantImpl$getAssertionTypePassword$1;->s:Lxb0;

    .line 119
    .line 120
    iput v4, v1, Lcom/vinted/feature/authentication/token/AssertionGrantImpl$getAssertionTypePassword$1;->v:I

    .line 121
    .line 122
    invoke-virtual {p0, v0, v3, v1}, Lcom/vinted/feature/authentication/token/AssertionGrantImpl;->getAssertion(Lzb0;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v2, :cond_6

    .line 127
    .line 128
    :goto_3
    return-object v2

    .line 129
    :cond_6
    return-object p0
.end method

.method public final getAssertionTypeTwoFactorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lcom/vinted/feature/authentication/token/AssertionGrantImpl$getAssertionTypeTwoFactorCode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/vinted/feature/authentication/token/AssertionGrantImpl$getAssertionTypeTwoFactorCode$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/authentication/token/AssertionGrantImpl$getAssertionTypeTwoFactorCode$1;->v:I

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
    iput v1, v0, Lcom/vinted/feature/authentication/token/AssertionGrantImpl$getAssertionTypeTwoFactorCode$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/authentication/token/AssertionGrantImpl$getAssertionTypeTwoFactorCode$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/vinted/feature/authentication/token/AssertionGrantImpl$getAssertionTypeTwoFactorCode$1;-><init>(Lcom/vinted/feature/authentication/token/AssertionGrantImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/vinted/feature/authentication/token/AssertionGrantImpl$getAssertionTypeTwoFactorCode$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/authentication/token/AssertionGrantImpl$getAssertionTypeTwoFactorCode$1;->v:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p5

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    iget-object p0, v0, Lcom/vinted/feature/authentication/token/AssertionGrantImpl$getAssertionTypeTwoFactorCode$1;->s:Lac0;

    .line 51
    .line 52
    iget-object p1, v0, Lcom/vinted/feature/authentication/token/AssertionGrantImpl$getAssertionTypeTwoFactorCode$1;->r:Lcom/vinted/feature/authentication/token/AssertionGrantImpl;

    .line 53
    .line 54
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v6, p5

    .line 58
    move-object p5, p0

    .line 59
    move-object p0, p1

    .line 60
    move-object p1, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p5, Lac0;

    .line 66
    .line 67
    new-instance v2, Lzqj;

    .line 68
    .line 69
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, p1, p2, p3, p4}, Lzqj;-><init>(Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "android"

    .line 87
    .line 88
    invoke-direct {p5, p1, v2}, Lac0;-><init>(Ljava/lang/String;Lzqj;)V

    .line 89
    .line 90
    .line 91
    iput-object p0, v0, Lcom/vinted/feature/authentication/token/AssertionGrantImpl$getAssertionTypeTwoFactorCode$1;->r:Lcom/vinted/feature/authentication/token/AssertionGrantImpl;

    .line 92
    .line 93
    iput-object p5, v0, Lcom/vinted/feature/authentication/token/AssertionGrantImpl$getAssertionTypeTwoFactorCode$1;->s:Lac0;

    .line 94
    .line 95
    iput v4, v0, Lcom/vinted/feature/authentication/token/AssertionGrantImpl$getAssertionTypeTwoFactorCode$1;->v:I

    .line 96
    .line 97
    iget-object p1, p0, Lcom/vinted/feature/authentication/token/AssertionGrantImpl;->incogniaInLoginsFeatureState:Lcom/vinted/feature/incognia/experiments/IncogniaInLoginsFeatureState;

    .line 98
    .line 99
    check-cast p1, Lcom/vinted/feature/incognia/experiments/IncogniaInLoginsFeatureStateImpl;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/vinted/feature/incognia/experiments/IncogniaInLoginsFeatureStateImpl;->isEnabled()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, Lcom/vinted/feature/authentication/token/AssertionGrantImpl;->incogniaSdkGateway:Lcom/vinted/feature/incognia/IncogniaSdkGateway;

    .line 108
    .line 109
    check-cast p1, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;->generateRequestToken(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move-object p1, v5

    .line 117
    :goto_1
    if-ne p1, v1, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 121
    .line 122
    iput-object v5, v0, Lcom/vinted/feature/authentication/token/AssertionGrantImpl$getAssertionTypeTwoFactorCode$1;->r:Lcom/vinted/feature/authentication/token/AssertionGrantImpl;

    .line 123
    .line 124
    iput-object v5, v0, Lcom/vinted/feature/authentication/token/AssertionGrantImpl$getAssertionTypeTwoFactorCode$1;->s:Lac0;

    .line 125
    .line 126
    iput v3, v0, Lcom/vinted/feature/authentication/token/AssertionGrantImpl$getAssertionTypeTwoFactorCode$1;->v:I

    .line 127
    .line 128
    invoke-virtual {p0, p5, p1, v0}, Lcom/vinted/feature/authentication/token/AssertionGrantImpl;->getAssertion(Lzb0;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v1, :cond_6

    .line 133
    .line 134
    :goto_3
    return-object v1

    .line 135
    :cond_6
    return-object p0
.end method
