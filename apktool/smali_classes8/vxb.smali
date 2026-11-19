.class public final Lvxb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lqu2;


# instance fields
.field public final synthetic a:Lwy2;

.field public final synthetic b:Lcom/vinted/feature/creditcardadd/psp/MangoPayCreditCardTokenizationService;


# direct methods
.method public constructor <init>(Lwy2;Lcom/vinted/feature/creditcardadd/psp/MangoPayCreditCardTokenizationService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvxb;->a:Lwy2;

    .line 5
    .line 6
    iput-object p2, p0, Lvxb;->b:Lcom/vinted/feature/creditcardadd/psp/MangoPayCreditCardTokenizationService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Leu2;Ljava/io/IOException;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvxb;->b:Lcom/vinted/feature/creditcardadd/psp/MangoPayCreditCardTokenizationService;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/vinted/feature/creditcardadd/psp/MangoPayCreditCardTokenizationService;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 7
    .line 8
    const-string v0, "MANGOPAY"

    .line 9
    .line 10
    invoke-static {p1, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->trackTokenizationError(Lcom/vinted/core/apphealth/AppHealth;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v1, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$TokenizationException;

    .line 22
    .line 23
    invoke-direct {v1, p1, p2, v0}, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$TokenizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget p1, Lkotlin/Result;->b:I

    .line 27
    .line 28
    new-instance p1, Lkotlin/Result$Failure;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lvxb;->a:Lwy2;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onResponse(Leu2;Lw6g;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lw6g;->g:Lz6g;

    .line 5
    .line 6
    invoke-virtual {p1}, Lz6g;->string()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    :cond_0
    const-string p2, "data="

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, p2, v0}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v1, p0, Lvxb;->a:Lwy2;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    sget p0, Lkotlin/Result;->b:I

    .line 26
    .line 27
    new-instance p0, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizationResult;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {p0, p1, p2, v0, p2}, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizationResult;-><init>(Ljava/lang/String;Lcom/vinted/feature/creditcardadd/api/entity/EncryptedCreditCardDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string p2, "errorCode="

    .line 39
    .line 40
    invoke-static {p1, p2, v0}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    const/16 p2, 0xa

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p0, p0, Lvxb;->b:Lcom/vinted/feature/creditcardadd/psp/MangoPayCreditCardTokenizationService;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/psp/MangoPayCreditCardTokenizationService;->commonPhraseResolver:Lcom/vinted/shared/i18n/localization/CommonPhraseResolver;

    .line 55
    .line 56
    sget-object p2, Lcom/vinted/shared/i18n/localization/CommonPhrase;->mangopay_tokenization_error_code:Lcom/vinted/shared/i18n/localization/CommonPhrase;

    .line 57
    .line 58
    check-cast p0, Lcom/vinted/shared/i18n/localization/CommonPhraseResolverImpl;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/vinted/shared/i18n/localization/CommonPhraseResolverImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/vinted/shared/i18n/localization/CommonPhrase;->getKey()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "${id}"

    .line 70
    .line 71
    invoke-static {v3, v4, p1, v0}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p2}, Lcom/vinted/shared/i18n/localization/CommonPhraseResolverImpl;->getFallback(Lcom/vinted/shared/i18n/localization/CommonPhrase;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {v2, p1, p0}, Lcom/vinted/shared/localization/Phrases;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_0
    move-object v3, p0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const-string p0, "Unexpected response"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    sget p0, Lkotlin/Result;->b:I

    .line 89
    .line 90
    new-instance v2, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$TokenizationException;

    .line 91
    .line 92
    const/4 v6, 0x2

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const-string v5, "MANGOPAY"

    .line 96
    .line 97
    invoke-direct/range {v2 .. v7}, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$TokenizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Lkotlin/Result$Failure;

    .line 101
    .line 102
    invoke-direct {p0, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p0}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
