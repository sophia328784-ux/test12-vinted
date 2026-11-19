.class public final Lcom/vinted/feature/creditcardadd/psp/PayRailsCreditCardTokenizationService$tokenizeCard$2;
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
        "Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizationResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.creditcardadd.psp.PayRailsCreditCardTokenizationService$tokenizeCard$2"
    f = "PayRailsCreditCardTokenizationService.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/feature/creditcardadd/psp/PayRailsCreditCardTokenizationService;

.field public final synthetic s:Lcom/vinted/feature/creditcardadd/api/entity/CreditCardRegistration;

.field public final synthetic t:Lcom/vinted/feature/creditcardadd/CreditCardDto;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/creditcardadd/psp/PayRailsCreditCardTokenizationService;Lcom/vinted/feature/creditcardadd/api/entity/CreditCardRegistration;Lcom/vinted/feature/creditcardadd/CreditCardDto;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/creditcardadd/psp/PayRailsCreditCardTokenizationService$tokenizeCard$2;->r:Lcom/vinted/feature/creditcardadd/psp/PayRailsCreditCardTokenizationService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/creditcardadd/psp/PayRailsCreditCardTokenizationService$tokenizeCard$2;->s:Lcom/vinted/feature/creditcardadd/api/entity/CreditCardRegistration;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/creditcardadd/psp/PayRailsCreditCardTokenizationService$tokenizeCard$2;->t:Lcom/vinted/feature/creditcardadd/CreditCardDto;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/vinted/feature/creditcardadd/psp/PayRailsCreditCardTokenizationService$tokenizeCard$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/creditcardadd/psp/PayRailsCreditCardTokenizationService$tokenizeCard$2;->s:Lcom/vinted/feature/creditcardadd/api/entity/CreditCardRegistration;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/feature/creditcardadd/psp/PayRailsCreditCardTokenizationService$tokenizeCard$2;->t:Lcom/vinted/feature/creditcardadd/CreditCardDto;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/psp/PayRailsCreditCardTokenizationService$tokenizeCard$2;->r:Lcom/vinted/feature/creditcardadd/psp/PayRailsCreditCardTokenizationService;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/feature/creditcardadd/psp/PayRailsCreditCardTokenizationService$tokenizeCard$2;-><init>(Lcom/vinted/feature/creditcardadd/psp/PayRailsCreditCardTokenizationService;Lcom/vinted/feature/creditcardadd/api/entity/CreditCardRegistration;Lcom/vinted/feature/creditcardadd/CreditCardDto;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/creditcardadd/psp/PayRailsCreditCardTokenizationService$tokenizeCard$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/creditcardadd/psp/PayRailsCreditCardTokenizationService$tokenizeCard$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/creditcardadd/psp/PayRailsCreditCardTokenizationService$tokenizeCard$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/vinted/feature/creditcardadd/psp/PayRailsCreditCardTokenizationService$tokenizeCard$2;->r:Lcom/vinted/feature/creditcardadd/psp/PayRailsCreditCardTokenizationService;

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, v1, Lcom/vinted/feature/creditcardadd/psp/PayRailsCreditCardTokenizationService;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vinted/feature/creditcardadd/psp/PayRailsCreditCardTokenizationService$tokenizeCard$2;->s:Lcom/vinted/feature/creditcardadd/api/entity/CreditCardRegistration;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/vinted/feature/creditcardadd/api/entity/CreditCardRegistration;->getInitializationData()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v2, Lcom/payrails/android/cse/InitResponse;

    .line 21
    .line 22
    check-cast p1, Lcom/vinted/core/json/GsonSerializer;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/vinted/core/json/GsonSerializer;->gson:Lcom/google/gson/Gson;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/payrails/android/cse/InitResponse;

    .line 31
    .line 32
    sget-object v0, Lcom/payrails/android/cse/PayrailsCSE;->Companion:Lcom/payrails/android/cse/PayrailsCSE$Companion;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/payrails/android/cse/PayrailsCSE$Companion;->init(Lcom/payrails/android/cse/InitResponse;)Lcom/payrails/android/cse/PayrailsCSE;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/psp/PayRailsCreditCardTokenizationService$tokenizeCard$2;->t:Lcom/vinted/feature/creditcardadd/CreditCardDto;

    .line 39
    .line 40
    new-instance v3, Lcom/payrails/android/cse/Card;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/vinted/feature/creditcardadd/CreditCardDto;->cardHolder:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/vinted/feature/creditcardadd/CreditCardDto;->cardNumber:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v0, " "

    .line 50
    .line 51
    const-string v4, ""

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static {p1, v0, v4, v6}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget p1, p0, Lcom/vinted/feature/creditcardadd/CreditCardDto;->expirationMonth:I

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget p1, p0, Lcom/vinted/feature/creditcardadd/CreditCardDto;->expirationYear:I

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v9, p0, Lcom/vinted/feature/creditcardadd/CreditCardDto;->cvv:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct/range {v3 .. v11}, Lcom/payrails/android/cse/Card;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    const/4 v6, 0x2

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static/range {v2 .. v7}, Lcom/payrails/android/cse/PayrailsCSE;->tokenize$default(Lcom/payrails/android/cse/PayrailsCSE;Lcom/payrails/android/cse/Card;Lcom/payrails/android/cse/FutureUsage;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/payrails/android/cse/TokenizeResponse;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lcom/payrails/android/cse/TokenizeResponse;->getCode()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/16 v0, 0xc9

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    if-ne p1, v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/payrails/android/cse/TokenizeResponse;->getInstrument()Lcom/payrails/android/cse/Instrument;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_0

    .line 101
    .line 102
    new-instance p1, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizationResult;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/payrails/android/cse/Instrument;->getId()Ljava/util/UUID;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-direct {p1, p0, v2, v0, v2}, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizationResult;-><init>(Ljava/lang/String;Lcom/vinted/feature/creditcardadd/api/entity/EncryptedCreditCardDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :catch_0
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const-string p0, "Response was OK, but `instrument` is null"

    .line 124
    .line 125
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_1
    invoke-virtual {p0}, Lcom/payrails/android/cse/TokenizeResponse;->getErrors()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_2

    .line 136
    .line 137
    move-object v3, p0

    .line 138
    check-cast v3, Ljava/lang/Iterable;

    .line 139
    .line 140
    new-instance v7, Lvxd;

    .line 141
    .line 142
    const/16 p0, 0x16

    .line 143
    .line 144
    invoke-direct {v7, p0}, Lvxd;-><init>(B)V

    .line 145
    .line 146
    .line 147
    const/16 v8, 0x1f

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    invoke-static/range {v3 .. v8}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_2
    move-object v3, v2

    .line 157
    new-instance v2, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$TokenizationException;

    .line 158
    .line 159
    const-string v5, "PAYRAILS"

    .line 160
    .line 161
    const/4 v6, 0x2

    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-direct/range {v2 .. v7}, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$TokenizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    .line 166
    .line 167
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :goto_0
    iget-object p1, v1, Lcom/vinted/feature/creditcardadd/psp/PayRailsCreditCardTokenizationService;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 169
    .line 170
    const-string v0, "PAYRAILS"

    .line 171
    .line 172
    invoke-static {p1, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->trackTokenizationError(Lcom/vinted/core/apphealth/AppHealth;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    new-instance v1, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$TokenizationException;

    .line 184
    .line 185
    invoke-direct {v1, p1, p0, v0}, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$TokenizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1
.end method
