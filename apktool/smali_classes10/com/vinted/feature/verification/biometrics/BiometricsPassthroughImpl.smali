.class public final Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/verification/biometrics/BiometricsPassthrough;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$Companion;,
        Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0010\u0011B9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl;",
        "Lcom/vinted/feature/verification/biometrics/BiometricsPassthrough;",
        "Lcom/vinted/feature/verification/api/UserVerifierInteractor;",
        "userVerifierInteractor",
        "Lcom/vinted/feature/verification/biometrics/BiometricsHelper;",
        "biometricsHelper",
        "Lcom/vinted/feature/authentication/postauth/PostAuthNavigator;",
        "postAuthNavigator",
        "Lcom/vinted/feature/verification/navigator/VerificationNavigator;",
        "verificationNavigator",
        "Lcom/vinted/feature/verification/helper/TwoFACodeAuthenticator;",
        "twoFACodeAuthenticator",
        "Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSender;",
        "twoFaTimeoutMessageSender",
        "<init>",
        "(Lcom/vinted/feature/verification/api/UserVerifierInteractor;Lcom/vinted/feature/verification/biometrics/BiometricsHelper;Lcom/vinted/feature/authentication/postauth/PostAuthNavigator;Lcom/vinted/feature/verification/navigator/VerificationNavigator;Lcom/vinted/feature/verification/helper/TwoFACodeAuthenticator;Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSender;)V",
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
.field public final biometricsHelper:Lcom/vinted/feature/verification/biometrics/BiometricsHelper;

.field public final postAuthNavigator:Lcom/vinted/feature/authentication/postauth/PostAuthNavigator;

.field public final twoFACodeAuthenticator:Lcom/vinted/feature/verification/helper/TwoFACodeAuthenticator;

.field public final twoFaTimeoutMessageSender:Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSender;

.field public final userVerifierInteractor:Lcom/vinted/feature/verification/api/UserVerifierInteractor;

.field public final verificationNavigator:Lcom/vinted/feature/verification/navigator/VerificationNavigator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/verification/api/UserVerifierInteractor;Lcom/vinted/feature/verification/biometrics/BiometricsHelper;Lcom/vinted/feature/authentication/postauth/PostAuthNavigator;Lcom/vinted/feature/verification/navigator/VerificationNavigator;Lcom/vinted/feature/verification/helper/TwoFACodeAuthenticator;Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSender;)V
    .locals 0
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl;->userVerifierInteractor:Lcom/vinted/feature/verification/api/UserVerifierInteractor;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl;->biometricsHelper:Lcom/vinted/feature/verification/biometrics/BiometricsHelper;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl;->postAuthNavigator:Lcom/vinted/feature/authentication/postauth/PostAuthNavigator;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl;->verificationNavigator:Lcom/vinted/feature/verification/navigator/VerificationNavigator;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl;->twoFACodeAuthenticator:Lcom/vinted/feature/verification/helper/TwoFACodeAuthenticator;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl;->twoFaTimeoutMessageSender:Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSender;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final fallbackFlow(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$fallbackFlow$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$fallbackFlow$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$fallbackFlow$1;->w:I

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
    iput v1, v0, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$fallbackFlow$1;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$fallbackFlow$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$fallbackFlow$1;-><init>(Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$fallbackFlow$1;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$fallbackFlow$1;->w:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl;->userVerifierInteractor:Lcom/vinted/feature/verification/api/UserVerifierInteractor;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$fallbackFlow$1;->t:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p2, v0, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$fallbackFlow$1;->s:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p3, v0, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$fallbackFlow$1;->r:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    iget-object p4, v0, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$fallbackFlow$1;->s:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p3, v0, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$fallbackFlow$1;->r:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    instance-of p5, p2, Lcom/vinted/feature/verification/biometrics/exceptions/BiometricsAuthenticationError;

    .line 72
    .line 73
    if-eqz p5, :cond_4

    .line 74
    .line 75
    check-cast p2, Lcom/vinted/feature/verification/biometrics/exceptions/BiometricsAuthenticationError;

    .line 76
    .line 77
    iget p2, p2, Lcom/vinted/feature/verification/biometrics/exceptions/BiometricsAuthenticationError;->errorCode:I

    .line 78
    .line 79
    packed-switch p2, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    :pswitch_0
    sget-object p2, Lcom/vinted/feature/verification/api/entity/ExchangeReason;->BIOMETRICS_AUTH_ERROR:Lcom/vinted/feature/verification/api/entity/ExchangeReason;

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :pswitch_1
    sget-object p2, Lcom/vinted/feature/verification/api/entity/ExchangeReason;->NO_ENROLLMENT:Lcom/vinted/feature/verification/api/entity/ExchangeReason;

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :pswitch_2
    sget-object p2, Lcom/vinted/feature/verification/api/entity/ExchangeReason;->NO_ENROLLMENT:Lcom/vinted/feature/verification/api/entity/ExchangeReason;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_3
    sget-object p2, Lcom/vinted/feature/verification/api/entity/ExchangeReason;->USER_ACTION:Lcom/vinted/feature/verification/api/entity/ExchangeReason;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_4
    sget-object p2, Lcom/vinted/feature/verification/api/entity/ExchangeReason;->NO_ENROLLMENT:Lcom/vinted/feature/verification/api/entity/ExchangeReason;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_5
    sget-object p2, Lcom/vinted/feature/verification/api/entity/ExchangeReason;->NO_ENROLLMENT:Lcom/vinted/feature/verification/api/entity/ExchangeReason;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_6
    sget-object p2, Lcom/vinted/feature/verification/api/entity/ExchangeReason;->USER_ACTION:Lcom/vinted/feature/verification/api/entity/ExchangeReason;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_7
    sget-object p2, Lcom/vinted/feature/verification/api/entity/ExchangeReason;->BIOMETRICS_AUTH_ERROR:Lcom/vinted/feature/verification/api/entity/ExchangeReason;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_8
    sget-object p2, Lcom/vinted/feature/verification/api/entity/ExchangeReason;->NO_ENROLLMENT:Lcom/vinted/feature/verification/api/entity/ExchangeReason;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_9
    sget-object p2, Lcom/vinted/feature/verification/api/entity/ExchangeReason;->BIOMETRICS_AUTH_ERROR:Lcom/vinted/feature/verification/api/entity/ExchangeReason;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_a
    sget-object p2, Lcom/vinted/feature/verification/api/entity/ExchangeReason;->NO_ENROLLMENT:Lcom/vinted/feature/verification/api/entity/ExchangeReason;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_b
    sget-object p2, Lcom/vinted/feature/verification/api/entity/ExchangeReason;->NO_ENROLLMENT:Lcom/vinted/feature/verification/api/entity/ExchangeReason;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_c
    sget-object p2, Lcom/vinted/feature/verification/api/entity/ExchangeReason;->USER_ACTION:Lcom/vinted/feature/verification/api/entity/ExchangeReason;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_d
    sget-object p2, Lcom/vinted/feature/verification/api/entity/ExchangeReason;->BIOMETRICS_AUTH_ERROR:Lcom/vinted/feature/verification/api/entity/ExchangeReason;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_e
    sget-object p2, Lcom/vinted/feature/verification/api/entity/ExchangeReason;->NO_ENROLLMENT:Lcom/vinted/feature/verification/api/entity/ExchangeReason;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    instance-of p5, p2, Lcom/vinted/feature/verification/biometrics/exceptions/BiometricsKeyMissingException;

    .line 130
    .line 131
    if-eqz p5, :cond_5

    .line 132
    .line 133
    sget-object p2, Lcom/vinted/feature/verification/api/entity/ExchangeReason;->NO_ENROLLMENT:Lcom/vinted/feature/verification/api/entity/ExchangeReason;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    instance-of p5, p2, Lcom/vinted/feature/verification/biometrics/exceptions/BiometricsUnavailableException;

    .line 137
    .line 138
    if-eqz p5, :cond_6

    .line 139
    .line 140
    sget-object p2, Lcom/vinted/feature/verification/api/entity/ExchangeReason;->NO_ENROLLMENT:Lcom/vinted/feature/verification/api/entity/ExchangeReason;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    instance-of p5, p2, Lcom/vinted/feature/authentication/token/FailedLoadTokenException;

    .line 144
    .line 145
    if-eqz p5, :cond_7

    .line 146
    .line 147
    sget-object p2, Lcom/vinted/feature/verification/api/entity/ExchangeReason;->SERVER_AUTHENTICATION_ERROR:Lcom/vinted/feature/verification/api/entity/ExchangeReason;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    instance-of p5, p2, Lcom/vinted/feature/verification/biometrics/exceptions/NoSignatureException;

    .line 151
    .line 152
    if-eqz p5, :cond_8

    .line 153
    .line 154
    sget-object p2, Lcom/vinted/feature/verification/api/entity/ExchangeReason;->NO_ENROLLMENT:Lcom/vinted/feature/verification/api/entity/ExchangeReason;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    instance-of p5, p2, Lcom/vinted/feature/verification/biometrics/exceptions/NoPublicKeyException;

    .line 158
    .line 159
    if-eqz p5, :cond_9

    .line 160
    .line 161
    sget-object p2, Lcom/vinted/feature/verification/api/entity/ExchangeReason;->NO_ENROLLMENT:Lcom/vinted/feature/verification/api/entity/ExchangeReason;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_9
    instance-of p2, p2, Lcom/vinted/feature/verification/biometrics/exceptions/BiometricsSignException;

    .line 165
    .line 166
    if-eqz p2, :cond_a

    .line 167
    .line 168
    sget-object p2, Lcom/vinted/feature/verification/api/entity/ExchangeReason;->NO_ENROLLMENT:Lcom/vinted/feature/verification/api/entity/ExchangeReason;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_a
    sget-object p2, Lcom/vinted/feature/verification/api/entity/ExchangeReason;->UNKNOWN:Lcom/vinted/feature/verification/api/entity/ExchangeReason;

    .line 172
    .line 173
    :goto_1
    iput-object p3, v0, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$fallbackFlow$1;->r:Ljava/lang/String;

    .line 174
    .line 175
    iput-object p4, v0, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$fallbackFlow$1;->s:Ljava/lang/String;

    .line 176
    .line 177
    iput v5, v0, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$fallbackFlow$1;->w:I

    .line 178
    .line 179
    invoke-virtual {v3, p1, p2, v0}, Lcom/vinted/feature/verification/api/UserVerifierInteractor;->exchange(Ljava/lang/String;Lcom/vinted/feature/verification/api/entity/ExchangeReason;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p5

    .line 183
    if-ne p5, v1, :cond_b

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_b
    :goto_2
    move-object p1, p5

    .line 187
    check-cast p1, Ljava/lang/String;

    .line 188
    .line 189
    iput-object p3, v0, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$fallbackFlow$1;->r:Ljava/lang/String;

    .line 190
    .line 191
    iput-object p4, v0, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$fallbackFlow$1;->s:Ljava/lang/String;

    .line 192
    .line 193
    iput-object p1, v0, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$fallbackFlow$1;->t:Ljava/lang/String;

    .line 194
    .line 195
    iput v4, v0, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$fallbackFlow$1;->w:I

    .line 196
    .line 197
    invoke-virtual {v3, p1, v0}, Lcom/vinted/feature/verification/api/UserVerifierInteractor;->getDetails(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p5

    .line 201
    if-ne p5, v1, :cond_c

    .line 202
    .line 203
    :goto_3
    return-object v1

    .line 204
    :cond_c
    move-object p2, p4

    .line 205
    :goto_4
    check-cast p5, Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;

    .line 206
    .line 207
    new-instance v0, Lcom/vinted/feature/verification/biometrics/TwoFaFallback;

    .line 208
    .line 209
    invoke-virtual {p5}, Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;->getId()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p5}, Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;->getNextResendAvailableIn()Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {p5}, Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;->getUserMaskedInfo()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {p5}, Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;->getShowResendOption()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-virtual {p5}, Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;->getType()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/verification/biometrics/TwoFaFallback;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object p0, p0, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl;->verificationNavigator:Lcom/vinted/feature/verification/navigator/VerificationNavigator;

    .line 233
    .line 234
    check-cast p0, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;

    .line 235
    .line 236
    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;->goToTwoFactorVerification(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/verification/biometrics/TwoFaFallback;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object p0

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final proceedWithBiometrics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$proceedWithBiometrics$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$proceedWithBiometrics$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$proceedWithBiometrics$1;->A:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$proceedWithBiometrics$1;->A:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$proceedWithBiometrics$1;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$proceedWithBiometrics$1;-><init>(Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v6, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$proceedWithBiometrics$1;->y:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v3, v6, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$proceedWithBiometrics$1;->A:I

    .line 38
    .line 39
    const/4 v8, 0x5

    .line 40
    const/4 v4, 0x4

    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    if-eqz v3, :cond_6

    .line 47
    .line 48
    if-eq v3, v10, :cond_5

    .line 49
    .line 50
    if-eq v3, v9, :cond_4

    .line 51
    .line 52
    if-eq v3, v5, :cond_3

    .line 53
    .line 54
    if-eq v3, v4, :cond_2

    .line 55
    .line 56
    if-ne v3, v8, :cond_1

    .line 57
    .line 58
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_d

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_e

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v12

    .line 72
    :cond_2
    iget-object v0, v6, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$proceedWithBiometrics$1;->v:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v3, v6, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$proceedWithBiometrics$1;->t:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, v6, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$proceedWithBiometrics$1;->s:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, v6, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$proceedWithBiometrics$1;->r:Ljava/lang/String;

    .line 79
    .line 80
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :cond_3
    iget v3, v6, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$proceedWithBiometrics$1;->x:I

    .line 86
    .line 87
    iget-object v0, v6, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$proceedWithBiometrics$1;->w:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl;

    .line 90
    .line 91
    iget-object v5, v6, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$proceedWithBiometrics$1;->v:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v9, v6, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$proceedWithBiometrics$1;->t:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v10, v6, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$proceedWithBiometrics$1;->s:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v13, v6, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$proceedWithBiometrics$1;->r:Ljava/lang/String;

    .line 98
    .line 99
    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :catchall_1
    move-exception v0

    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_4
    iget-object v0, v6, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$proceedWithBiometrics$1;->u:Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;

    .line 108
    .line 109
    iget-object v3, v6, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$proceedWithBiometrics$1;->t:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v9, v6, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$proceedWithBiometrics$1;->s:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v10, v6, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$proceedWithBiometrics$1;->r:Ljava/lang/String;

    .line 114
    .line 115
    :try_start_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast v2, Lkotlin/Result;

    .line 119
    .line 120
    iget-object v2, v2, Lkotlin/Result;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    move-object/from16 v18, v3

    .line 123
    .line 124
    move-object/from16 v16, v9

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    iget-object v0, v6, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$proceedWithBiometrics$1;->t:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v3, v6, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$proceedWithBiometrics$1;->s:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v10, v6, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$proceedWithBiometrics$1;->r:Ljava/lang/String;

    .line 132
    .line 133
    :try_start_4
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    .line 135
    .line 136
    move-object v13, v0

    .line 137
    move-object v0, v10

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :try_start_5
    iget-object v2, v1, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl;->userVerifierInteractor:Lcom/vinted/feature/verification/api/UserVerifierInteractor;

    .line 143
    .line 144
    iput-object v0, v6, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$proceedWithBiometrics$1;->r:Ljava/lang/String;

    .line 145
    .line 146
    move-object/from16 v3, p2

    .line 147
    .line 148
    iput-object v3, v6, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$proceedWithBiometrics$1;->s:Ljava/lang/String;

    .line 149
    .line 150
    move-object/from16 v13, p3

    .line 151
    .line 152
    iput-object v13, v6, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$proceedWithBiometrics$1;->t:Ljava/lang/String;

    .line 153
    .line 154
    iput v10, v6, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$proceedWithBiometrics$1;->A:I

    .line 155
    .line 156
    invoke-virtual {v2, v0, v6}, Lcom/vinted/feature/verification/api/UserVerifierInteractor;->getDetails(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-ne v2, v7, :cond_7

    .line 161
    .line 162
    goto/16 :goto_c

    .line 163
    .line 164
    :cond_7
    :goto_2
    check-cast v2, Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;->getType()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    const-string v14, "biometrics"

    .line 171
    .line 172
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_11

    .line 177
    .line 178
    iget-object v10, v1, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl;->biometricsHelper:Lcom/vinted/feature/verification/biometrics/BiometricsHelper;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;->getId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    iput-object v0, v6, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$proceedWithBiometrics$1;->r:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v3, v6, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$proceedWithBiometrics$1;->s:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v13, v6, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$proceedWithBiometrics$1;->t:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v2, v6, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$proceedWithBiometrics$1;->u:Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;

    .line 191
    .line 192
    iput v9, v6, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$proceedWithBiometrics$1;->A:I

    .line 193
    .line 194
    check-cast v10, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl;

    .line 195
    .line 196
    invoke-virtual {v10, v14, v6}, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl;->signDataWithBiometrics-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    if-ne v9, v7, :cond_8

    .line 201
    .line 202
    goto/16 :goto_c

    .line 203
    .line 204
    :cond_8
    move-object v10, v0

    .line 205
    move-object v0, v2

    .line 206
    move-object/from16 v16, v3

    .line 207
    .line 208
    move-object v2, v9

    .line 209
    move-object/from16 v18, v13

    .line 210
    .line 211
    :goto_3
    sget v3, Lkotlin/Result;->b:I

    .line 212
    .line 213
    instance-of v3, v2, Lkotlin/Result$Failure;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 214
    .line 215
    if-nez v3, :cond_e

    .line 216
    .line 217
    :try_start_6
    move-object v14, v2

    .line 218
    check-cast v14, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 219
    .line 220
    :try_start_7
    iget-object v3, v1, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl;->twoFACodeAuthenticator:Lcom/vinted/feature/verification/helper/TwoFACodeAuthenticator;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;->getId()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 227
    .line 228
    move-object v13, v3

    .line 229
    check-cast v13, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl;

    .line 230
    .line 231
    invoke-virtual/range {v13 .. v18}, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl;->refreshTokenWithControlCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    .line 232
    .line 233
    .line 234
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 235
    move-object/from16 v3, v16

    .line 236
    .line 237
    move-object/from16 v9, v18

    .line 238
    .line 239
    :try_start_8
    iput-object v10, v6, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$proceedWithBiometrics$1;->r:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v3, v6, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$proceedWithBiometrics$1;->s:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v9, v6, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$proceedWithBiometrics$1;->t:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v12, v6, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$proceedWithBiometrics$1;->u:Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;

    .line 246
    .line 247
    iput-object v2, v6, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$proceedWithBiometrics$1;->v:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v12, v6, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$proceedWithBiometrics$1;->w:Ljava/lang/Object;

    .line 250
    .line 251
    iput v11, v6, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$proceedWithBiometrics$1;->x:I

    .line 252
    .line 253
    iput v5, v6, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$proceedWithBiometrics$1;->A:I

    .line 254
    .line 255
    invoke-static {v0, v6}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 259
    if-ne v0, v7, :cond_9

    .line 260
    .line 261
    goto/16 :goto_c

    .line 262
    .line 263
    :cond_9
    move-object v5, v2

    .line 264
    move-object v13, v10

    .line 265
    move-object v2, v0

    .line 266
    move-object v10, v3

    .line 267
    move v3, v11

    .line 268
    :goto_4
    :try_start_9
    check-cast v2, Lcom/vinted/shared/userdto/api/entity/User;

    .line 269
    .line 270
    sget v0, Lkotlin/Result;->b:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 271
    .line 272
    :goto_5
    move-object v0, v5

    .line 273
    move-object v5, v9

    .line 274
    goto :goto_8

    .line 275
    :catchall_2
    move-exception v0

    .line 276
    :goto_6
    move-object v5, v2

    .line 277
    move-object v13, v10

    .line 278
    move-object v10, v3

    .line 279
    move v3, v11

    .line 280
    goto :goto_7

    .line 281
    :catchall_3
    move-exception v0

    .line 282
    move-object/from16 v3, v16

    .line 283
    .line 284
    move-object/from16 v9, v18

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :goto_7
    :try_start_a
    sget v2, Lkotlin/Result;->b:I

    .line 288
    .line 289
    new-instance v2, Lkotlin/Result$Failure;

    .line 290
    .line 291
    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :goto_8
    instance-of v9, v2, Lkotlin/Result$Failure;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 296
    .line 297
    if-nez v9, :cond_a

    .line 298
    .line 299
    :try_start_b
    move-object v9, v2

    .line 300
    check-cast v9, Lcom/vinted/shared/userdto/api/entity/User;

    .line 301
    .line 302
    iget-object v9, v1, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl;->postAuthNavigator:Lcom/vinted/feature/authentication/postauth/PostAuthNavigator;

    .line 303
    .line 304
    invoke-static {v9}, Lcom/vinted/feature/authentication/postauth/PostAuthNavigator;->a(Lcom/vinted/feature/authentication/postauth/PostAuthNavigator;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 305
    .line 306
    .line 307
    :cond_a
    :try_start_c
    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    if-eqz v9, :cond_d

    .line 312
    .line 313
    invoke-static {v9}, Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutErrorKt;->isTwoFaTimeout(Ljava/lang/Throwable;)Z

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    if-nez v14, :cond_c

    .line 318
    .line 319
    iput-object v13, v6, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$proceedWithBiometrics$1;->r:Ljava/lang/String;

    .line 320
    .line 321
    iput-object v10, v6, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$proceedWithBiometrics$1;->s:Ljava/lang/String;

    .line 322
    .line 323
    iput-object v5, v6, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$proceedWithBiometrics$1;->t:Ljava/lang/String;

    .line 324
    .line 325
    iput-object v12, v6, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$proceedWithBiometrics$1;->u:Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;

    .line 326
    .line 327
    iput-object v0, v6, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$proceedWithBiometrics$1;->v:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v2, v6, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$proceedWithBiometrics$1;->w:Ljava/lang/Object;

    .line 330
    .line 331
    iput v3, v6, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$proceedWithBiometrics$1;->x:I

    .line 332
    .line 333
    iput v4, v6, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$proceedWithBiometrics$1;->A:I

    .line 334
    .line 335
    move-object v3, v9

    .line 336
    move-object v4, v10

    .line 337
    move-object v2, v13

    .line 338
    invoke-virtual/range {v1 .. v6}, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl;->fallbackFlow(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    if-ne v3, v7, :cond_b

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_b
    move-object v3, v5

    .line 346
    move-object v5, v2

    .line 347
    :goto_9
    move-object/from16 v18, v3

    .line 348
    .line 349
    move-object v10, v5

    .line 350
    move-object v2, v0

    .line 351
    move-object/from16 v16, v4

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :catchall_4
    move-exception v0

    .line 355
    move-object/from16 v1, p0

    .line 356
    .line 357
    goto :goto_e

    .line 358
    :cond_c
    move-object v3, v9

    .line 359
    throw v3

    .line 360
    :cond_d
    move-object v4, v10

    .line 361
    move-object v2, v13

    .line 362
    move-object v10, v2

    .line 363
    move-object/from16 v18, v5

    .line 364
    .line 365
    move-object/from16 v16, v4

    .line 366
    .line 367
    move-object v2, v0

    .line 368
    :goto_a
    move-object/from16 v4, v16

    .line 369
    .line 370
    move-object/from16 v5, v18

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_e
    move-object/from16 v3, v16

    .line 374
    .line 375
    move-object/from16 v9, v18

    .line 376
    .line 377
    move-object v4, v3

    .line 378
    move-object v5, v9

    .line 379
    :goto_b
    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    if-eqz v3, :cond_f

    .line 384
    .line 385
    iput-object v12, v6, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$proceedWithBiometrics$1;->r:Ljava/lang/String;

    .line 386
    .line 387
    iput-object v12, v6, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$proceedWithBiometrics$1;->s:Ljava/lang/String;

    .line 388
    .line 389
    iput-object v12, v6, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$proceedWithBiometrics$1;->t:Ljava/lang/String;

    .line 390
    .line 391
    iput-object v12, v6, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$proceedWithBiometrics$1;->u:Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;

    .line 392
    .line 393
    iput-object v2, v6, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$proceedWithBiometrics$1;->v:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v12, v6, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$proceedWithBiometrics$1;->w:Ljava/lang/Object;

    .line 396
    .line 397
    iput v11, v6, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$proceedWithBiometrics$1;->x:I

    .line 398
    .line 399
    iput v8, v6, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$proceedWithBiometrics$1;->A:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 400
    .line 401
    move-object/from16 v1, p0

    .line 402
    .line 403
    move-object v2, v10

    .line 404
    :try_start_d
    invoke-virtual/range {v1 .. v6}, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl;->fallbackFlow(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-ne v0, v7, :cond_10

    .line 409
    .line 410
    :goto_c
    return-object v7

    .line 411
    :cond_f
    move-object/from16 v1, p0

    .line 412
    .line 413
    :cond_10
    :goto_d
    sget v0, Lkotlin/Result;->b:I

    .line 414
    .line 415
    goto :goto_f

    .line 416
    :cond_11
    new-instance v4, Lcom/vinted/feature/verification/biometrics/TwoFaFallback;

    .line 417
    .line 418
    invoke-virtual {v2}, Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;->getId()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v2}, Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;->getNextResendAvailableIn()Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-virtual {v2}, Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;->getUserMaskedInfo()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-virtual {v2}, Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;->getShowResendOption()Z

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    invoke-virtual {v2}, Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;->getType()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    invoke-direct/range {v4 .. v9}, Lcom/vinted/feature/verification/biometrics/TwoFaFallback;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object v2, v1, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl;->verificationNavigator:Lcom/vinted/feature/verification/navigator/VerificationNavigator;

    .line 442
    .line 443
    check-cast v2, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;

    .line 444
    .line 445
    invoke-virtual {v2, v0, v3, v4, v13}, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;->goToTwoFactorVerification(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/verification/biometrics/TwoFaFallback;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 446
    .line 447
    .line 448
    goto :goto_f

    .line 449
    :goto_e
    invoke-static {v0}, Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutErrorKt;->isTwoFaTimeout(Ljava/lang/Throwable;)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_12

    .line 454
    .line 455
    iget-object v0, v1, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl;->twoFaTimeoutMessageSender:Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSender;

    .line 456
    .line 457
    check-cast v0, Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSenderImpl;

    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSenderImpl;->sendTimeoutMessage()V

    .line 460
    .line 461
    .line 462
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 463
    .line 464
    return-object v0

    .line 465
    :cond_12
    throw v0
.end method
