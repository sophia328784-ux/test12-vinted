.class public final Lcom/vinted/feature/creditcardadd/psp/AdyenCreditCardTokenizationService;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/creditcardadd/psp/AdyenCreditCardTokenizationService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/creditcardadd/psp/AdyenCreditCardTokenizationService;",
        "",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "<init>",
        "(Lcom/vinted/core/apphealth/AppHealth;)V",
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
.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;


# direct methods
.method public constructor <init>(Lcom/vinted/core/apphealth/AppHealth;)V
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
    iput-object p1, p0, Lcom/vinted/feature/creditcardadd/psp/AdyenCreditCardTokenizationService;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final tokenizeCard(Lcom/vinted/feature/creditcardadd/CreditCardDto;Lcom/vinted/feature/creditcardadd/api/entity/CreditCardRegistration;Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$tokenizationResultByProvider$1;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v1, Lwy2;

    .line 2
    .line 3
    invoke-static {p3}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {v1, p3, v0}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lwy2;->t()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance p3, Ljxj$a;

    .line 15
    .line 16
    invoke-direct {p3}, Ljxj$a;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lcom/vinted/feature/creditcardadd/CreditCardDto;->cardNumber:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    :cond_0
    :try_start_1
    invoke-static {v2}, Ljxj$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p3, Ljxj$a;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget v2, p1, Lcom/vinted/feature/creditcardadd/CreditCardDto;->expirationMonth:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v4, p1, Lcom/vinted/feature/creditcardadd/CreditCardDto;->expirationYear:I

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljxj$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p3, Ljxj$a;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v4}, Ljxj$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p3, Ljxj$a;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p1, Lcom/vinted/feature/creditcardadd/CreditCardDto;->cvv:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    move-object v2, v3

    .line 67
    :cond_1
    invoke-static {v2}, Ljxj$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p3, Ljxj$a;->d:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/vinted/feature/creditcardadd/CreditCardDto;->cardHolder:Ljava/lang/String;

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v3, p1

    .line 79
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    sub-int/2addr p1, v0

    .line 84
    const/4 v2, 0x0

    .line 85
    move v4, v2

    .line 86
    move v5, v4

    .line 87
    :goto_1
    if-gt v4, p1, :cond_8

    .line 88
    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    move v6, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move v6, p1

    .line 94
    :goto_2
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const/16 v7, 0x20

    .line 99
    .line 100
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-gtz v6, :cond_4

    .line 105
    .line 106
    move v6, v0

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move v6, v2

    .line 109
    :goto_3
    if-nez v5, :cond_6

    .line 110
    .line 111
    if-nez v6, :cond_5

    .line 112
    .line 113
    move v5, v0

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    if-nez v6, :cond_7

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    add-int/lit8 p1, p1, -0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    :goto_4
    add-int/2addr p1, v0

    .line 125
    invoke-virtual {v3, v4, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    new-instance v0, Lkotlin/text/Regex;

    .line 136
    .line 137
    const-string v2, "\\s{2,}"

    .line 138
    .line 139
    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v2, " "

    .line 143
    .line 144
    invoke-virtual {v0, v2, p1}, Lkotlin/text/Regex;->h(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_5
    move-object v7, p1

    .line 149
    goto :goto_6

    .line 150
    :cond_9
    const/4 p1, 0x0

    .line 151
    goto :goto_5

    .line 152
    :goto_6
    new-instance v2, Ljxj;

    .line 153
    .line 154
    iget-object v3, p3, Ljxj$a;->a:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v4, p3, Ljxj$a;->b:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v5, p3, Ljxj$a;->c:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v6, p3, Ljxj$a;->d:Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct/range {v2 .. v7}, Ljxj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lg13;->a:Lg13;

    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/vinted/feature/creditcardadd/api/entity/CreditCardRegistration;->getAccessKey()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v2, p3}, Lg13;->a(Ljxj;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p2}, Lcom/vinted/feature/creditcardadd/api/entity/CreditCardRegistration;->getAccessKey()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v2, p2}, Lg13;->b(Ljxj;Ljava/lang/String;)Lcom/adyen/checkout/cse/EncryptedCard;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    new-instance p3, Lcom/vinted/feature/creditcardadd/api/entity/EncryptedCreditCardDetails;

    .line 193
    .line 194
    iget-object v0, p2, Lcom/adyen/checkout/cse/EncryptedCard;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v2, p2, Lcom/adyen/checkout/cse/EncryptedCard;->b:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v3, p2, Lcom/adyen/checkout/cse/EncryptedCard;->c:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object p2, p2, Lcom/adyen/checkout/cse/EncryptedCard;->d:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-direct {p3, v0, v2, v3, p2}, Lcom/vinted/feature/creditcardadd/api/entity/EncryptedCreditCardDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance p2, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizationResult;

    .line 218
    .line 219
    invoke-direct {p2, p1, p3}, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizationResult;-><init>(Ljava/lang/String;Lcom/vinted/feature/creditcardadd/api/entity/EncryptedCreditCardDetails;)V

    .line 220
    .line 221
    .line 222
    sget p1, Lkotlin/Result;->b:I

    .line 223
    .line 224
    invoke-virtual {v1, p2}, Lwy2;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    move-object p1, v0

    .line 230
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/psp/AdyenCreditCardTokenizationService;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 231
    .line 232
    const-string p2, "ADYEN"

    .line 233
    .line 234
    invoke-static {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->trackTokenizationError(Lcom/vinted/core/apphealth/AppHealth;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v2, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$TokenizationException;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const/4 v6, 0x2

    .line 244
    const/4 v7, 0x0

    .line 245
    const/4 v4, 0x0

    .line 246
    const-string v5, "ADYEN"

    .line 247
    .line 248
    invoke-direct/range {v2 .. v7}, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$TokenizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 249
    .line 250
    .line 251
    sget p0, Lkotlin/Result;->b:I

    .line 252
    .line 253
    new-instance p0, Lkotlin/Result$Failure;

    .line 254
    .line 255
    invoke-direct {p0, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, p0}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :goto_7
    invoke-virtual {v1}, Lwy2;->r()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 266
    .line 267
    return-object p0
.end method
