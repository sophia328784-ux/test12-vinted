.class public final Lcom/vinted/feature/creditcardadd/psp/MangoPayCreditCardTokenizationService;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/creditcardadd/psp/MangoPayCreditCardTokenizationService$Companion;,
        Lcom/vinted/feature/creditcardadd/psp/MangoPayCreditCardTokenizationService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/creditcardadd/psp/MangoPayCreditCardTokenizationService;",
        "",
        "Lckd;",
        "client",
        "Lcom/vinted/shared/i18n/localization/CommonPhraseResolver;",
        "commonPhraseResolver",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "<init>",
        "(Lckd;Lcom/vinted/shared/i18n/localization/CommonPhraseResolver;Lcom/vinted/core/apphealth/AppHealth;)V",
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


# static fields
.field public static final FORM:Lqbc;


# instance fields
.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public final client:Lckd;

.field public final commonPhraseResolver:Lcom/vinted/shared/i18n/localization/CommonPhraseResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/creditcardadd/psp/MangoPayCreditCardTokenizationService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/creditcardadd/psp/MangoPayCreditCardTokenizationService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lqbc;->e:Lqbc$a;

    .line 8
    .line 9
    const-string v2, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {v2}, Lqbc$a;->a(Ljava/lang/String;)Lqbc;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    sput-object v1, Lcom/vinted/feature/creditcardadd/psp/MangoPayCreditCardTokenizationService;->FORM:Lqbc;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lckd;Lcom/vinted/shared/i18n/localization/CommonPhraseResolver;Lcom/vinted/core/apphealth/AppHealth;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/creditcardadd/psp/MangoPayCreditCardTokenizationService;->client:Lckd;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/creditcardadd/psp/MangoPayCreditCardTokenizationService;->commonPhraseResolver:Lcom/vinted/shared/i18n/localization/CommonPhraseResolver;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/creditcardadd/psp/MangoPayCreditCardTokenizationService;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final tokenizeCard(Lcom/vinted/feature/creditcardadd/CreditCardDto;Lcom/vinted/feature/creditcardadd/api/entity/CreditCardRegistration;Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$tokenizationResultByProvider$1;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lwy2;

    .line 2
    .line 3
    invoke-static {p3}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p3, v1}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lwy2;->t()V

    .line 12
    .line 13
    .line 14
    new-instance p3, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "data"

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/vinted/feature/creditcardadd/api/entity/CreditCardRegistration;->getPreregistrationData()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "accessKeyRef"

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/vinted/feature/creditcardadd/api/entity/CreditCardRegistration;->getAccessKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lcom/vinted/feature/creditcardadd/CreditCardDto;->cardNumber:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-string v3, " "

    .line 43
    .line 44
    const-string v4, ""

    .line 45
    .line 46
    invoke-static {v1, v3, v4, v2}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    const-string v3, "cardNumber"

    .line 53
    .line 54
    invoke-virtual {p3, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget v1, p1, Lcom/vinted/feature/creditcardadd/CreditCardDto;->expirationMonth:I

    .line 58
    .line 59
    new-instance v3, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget v1, p1, Lcom/vinted/feature/creditcardadd/CreditCardDto;->expirationYear:I

    .line 65
    .line 66
    add-int/lit16 v1, v1, -0x7d0

    .line 67
    .line 68
    new-instance v4, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 71
    .line 72
    .line 73
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v3, 0x2

    .line 78
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v3, "%02d%02d"

    .line 83
    .line 84
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v3, "cardExpirationDate"

    .line 89
    .line 90
    invoke-virtual {p3, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v1, "cardCvx"

    .line 94
    .line 95
    iget-object p1, p1, Lcom/vinted/feature/creditcardadd/CreditCardDto;->cvv:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    new-instance p1, Lc1g$a;

    .line 101
    .line 102
    invoke-direct {p1}, Lc1g$a;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/vinted/feature/creditcardadd/api/entity/CreditCardRegistration;->getCardRegistrationUrl()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lc1g$a;->f(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object p2, Li1g;->Companion:Li1g$a;

    .line 116
    .line 117
    new-instance v3, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/util/Map$Entry;

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v5, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v4, "="

    .line 163
    .line 164
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_1
    const/4 v7, 0x0

    .line 179
    const/16 v8, 0x3e

    .line 180
    .line 181
    const-string v4, "&"

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    invoke-static/range {v3 .. v8}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object p2, Lcom/vinted/feature/creditcardadd/psp/MangoPayCreditCardTokenizationService;->FORM:Lqbc;

    .line 193
    .line 194
    invoke-static {p3, p2}, Li1g$a;->b(Ljava/lang/String;Lqbc;)Lh1g;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    const-string p3, "POST"

    .line 199
    .line 200
    invoke-virtual {p1, p3, p2}, Lc1g$a;->d(Ljava/lang/String;Li1g;)V

    .line 201
    .line 202
    .line 203
    new-instance p2, Lc1g;

    .line 204
    .line 205
    invoke-direct {p2, p1}, Lc1g;-><init>(Lc1g$a;)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Leof;

    .line 209
    .line 210
    iget-object p3, p0, Lcom/vinted/feature/creditcardadd/psp/MangoPayCreditCardTokenizationService;->client:Lckd;

    .line 211
    .line 212
    invoke-direct {p1, p3, p2, v2}, Leof;-><init>(Lckd;Lc1g;Z)V

    .line 213
    .line 214
    .line 215
    new-instance p2, Lvxb;

    .line 216
    .line 217
    invoke-direct {p2, v0, p0}, Lvxb;-><init>(Lwy2;Lcom/vinted/feature/creditcardadd/psp/MangoPayCreditCardTokenizationService;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p2}, Leof;->d(Lqu2;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lwy2;->r()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 228
    .line 229
    return-object p0
.end method
