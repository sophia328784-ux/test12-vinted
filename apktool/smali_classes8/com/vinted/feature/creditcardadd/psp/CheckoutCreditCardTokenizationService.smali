.class public final Lcom/vinted/feature/creditcardadd/psp/CheckoutCreditCardTokenizationService;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/creditcardadd/psp/CheckoutCreditCardTokenizationService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/creditcardadd/psp/CheckoutCreditCardTokenizationService;",
        "",
        "Lcom/vinted/core/screen/BaseActivity;",
        "baseActivity",
        "Lcom/vinted/core/buildcontext/BuildContext;",
        "buildContext",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "<init>",
        "(Lcom/vinted/core/screen/BaseActivity;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/core/apphealth/AppHealth;)V",
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

.field public final baseActivity:Lcom/vinted/core/screen/BaseActivity;

.field public final buildContext:Lcom/vinted/core/buildcontext/BuildContext;


# direct methods
.method public constructor <init>(Lcom/vinted/core/screen/BaseActivity;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/core/apphealth/AppHealth;)V
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
    iput-object p1, p0, Lcom/vinted/feature/creditcardadd/psp/CheckoutCreditCardTokenizationService;->baseActivity:Lcom/vinted/core/screen/BaseActivity;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/creditcardadd/psp/CheckoutCreditCardTokenizationService;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/creditcardadd/psp/CheckoutCreditCardTokenizationService;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final tokenizeCard(Lcom/vinted/feature/creditcardadd/CreditCardDto;Lcom/vinted/feature/creditcardadd/api/entity/CreditCardRegistration;Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$tokenizationResultByProvider$1;)Ljava/lang/Object;
    .locals 12

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
    invoke-virtual {p2}, Lcom/vinted/feature/creditcardadd/api/entity/CreditCardRegistration;->getAccessKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, Lcom/vinted/feature/creditcardadd/psp/CheckoutCreditCardTokenizationService;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 22
    .line 23
    iget-boolean p3, p3, Lcom/vinted/core/buildcontext/BuildContext;->DEBUG:Z

    .line 24
    .line 25
    if-ne p3, v0, :cond_0

    .line 26
    .line 27
    sget-object p3, Lcom/checkout/base/model/Environment;->SANDBOX:Lcom/checkout/base/model/Environment;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-nez p3, :cond_1

    .line 31
    .line 32
    sget-object p3, Lcom/checkout/base/model/Environment;->PRODUCTION:Lcom/checkout/base/model/Environment;

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/vinted/feature/creditcardadd/psp/CheckoutCreditCardTokenizationService;->baseActivity:Lcom/vinted/core/screen/BaseActivity;

    .line 35
    .line 36
    invoke-static {p2, p3, v0}, Lcom/checkout/CheckoutApiServiceFactory;->create(Ljava/lang/String;Lcom/checkout/base/model/Environment;Landroid/content/Context;)Lcom/checkout/api/CheckoutApiService;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance p3, Lcom/checkout/tokenization/model/CardTokenRequest;

    .line 41
    .line 42
    new-instance v2, Lcom/checkout/tokenization/model/Card;

    .line 43
    .line 44
    new-instance v3, Lcom/checkout/tokenization/model/ExpiryDate;

    .line 45
    .line 46
    iget v0, p1, Lcom/vinted/feature/creditcardadd/CreditCardDto;->expirationMonth:I

    .line 47
    .line 48
    iget v4, p1, Lcom/vinted/feature/creditcardadd/CreditCardDto;->expirationYear:I

    .line 49
    .line 50
    invoke-direct {v3, v0, v4}, Lcom/checkout/tokenization/model/ExpiryDate;-><init>(II)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p1, Lcom/vinted/feature/creditcardadd/CreditCardDto;->cardHolder:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/vinted/feature/creditcardadd/CreditCardDto;->cardNumber:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v5, " "

    .line 61
    .line 62
    const-string v6, ""

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    invoke-static {v0, v5, v6, v11}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v6, p1, Lcom/vinted/feature/creditcardadd/CreditCardDto;->cvv:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v9, 0x30

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-direct/range {v2 .. v10}, Lcom/checkout/tokenization/model/Card;-><init>(Lcom/checkout/tokenization/model/ExpiryDate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/checkout/tokenization/model/Address;Lcom/checkout/tokenization/model/Phone;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lnc3;

    .line 80
    .line 81
    invoke-direct {p1, v1, v11}, Lnc3;-><init>(Lwy2;B)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lfc;

    .line 85
    .line 86
    const/4 v3, 0x6

    .line 87
    invoke-direct {v0, p0, v1, v3}, Lfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p3, v2, p1, v0}, Lcom/checkout/tokenization/model/CardTokenRequest;-><init>(Lcom/checkout/tokenization/model/Card;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, p3}, Lcom/checkout/api/CheckoutApiService;->createToken(Lcom/checkout/tokenization/model/CardTokenRequest;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 101
    .line 102
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_1
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/psp/CheckoutCreditCardTokenizationService;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 107
    .line 108
    const-string p2, "CHECKOUT"

    .line 109
    .line 110
    invoke-static {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->trackTokenizationError(Lcom/vinted/core/apphealth/AppHealth;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget p0, Lkotlin/Result;->b:I

    .line 118
    .line 119
    new-instance v2, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$TokenizationException;

    .line 120
    .line 121
    const/4 v6, 0x2

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    const-string v5, "CHECKOUT"

    .line 125
    .line 126
    invoke-direct/range {v2 .. v7}, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$TokenizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    new-instance p0, Lkotlin/Result$Failure;

    .line 130
    .line 131
    invoke-direct {p0, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p0}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual {v1}, Lwy2;->r()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 142
    .line 143
    return-object p0
.end method
