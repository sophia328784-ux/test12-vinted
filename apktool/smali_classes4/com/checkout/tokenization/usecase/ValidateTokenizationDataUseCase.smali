.class public final Lcom/checkout/tokenization/usecase/ValidateTokenizationDataUseCase;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/checkout/base/usecase/UseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/checkout/base/usecase/UseCase<",
        "Lcom/checkout/tokenization/model/Card;",
        "Lcom/checkout/validation/model/ValidationResult<",
        "+",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001BI\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u0008\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\t0\u000f\u00a2\u0006\u0002\u0010\u0010J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0012\u001a\u00020\u0002H\u0016J\u0014\u0010\u0013\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\nH\u0002J\u0014\u0010\u0015\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\rH\u0002R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\t0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/checkout/tokenization/usecase/ValidateTokenizationDataUseCase;",
        "Lcom/checkout/base/usecase/UseCase;",
        "Lcom/checkout/tokenization/model/Card;",
        "Lcom/checkout/validation/model/ValidationResult;",
        "",
        "cardValidator",
        "Lcom/checkout/validation/api/CardValidator;",
        "addressValidator",
        "Lcom/checkout/validation/validator/contract/Validator;",
        "Lcom/checkout/validation/model/AddressValidationRequest;",
        "Lcom/checkout/tokenization/model/Address;",
        "phoneValidator",
        "Lcom/checkout/validation/model/PhoneValidationRequest;",
        "Lcom/checkout/tokenization/model/Phone;",
        "addressToAddressValidationRequestDataMapper",
        "Lcom/checkout/base/mapper/Mapper;",
        "(Lcom/checkout/validation/api/CardValidator;Lcom/checkout/validation/validator/contract/Validator;Lcom/checkout/validation/validator/contract/Validator;Lcom/checkout/base/mapper/Mapper;)V",
        "execute",
        "data",
        "provideAddressValidationRequest",
        "address",
        "providePhoneValidationRequest",
        "phone",
        "checkout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final addressToAddressValidationRequestDataMapper:Lcom/checkout/base/mapper/Mapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/tokenization/model/Address;",
            "Lcom/checkout/validation/model/AddressValidationRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final addressValidator:Lcom/checkout/validation/validator/contract/Validator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/checkout/validation/validator/contract/Validator<",
            "Lcom/checkout/validation/model/AddressValidationRequest;",
            "Lcom/checkout/tokenization/model/Address;",
            ">;"
        }
    .end annotation
.end field

.field private final cardValidator:Lcom/checkout/validation/api/CardValidator;

.field private final phoneValidator:Lcom/checkout/validation/validator/contract/Validator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/checkout/validation/validator/contract/Validator<",
            "Lcom/checkout/validation/model/PhoneValidationRequest;",
            "Lcom/checkout/tokenization/model/Phone;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/checkout/validation/api/CardValidator;Lcom/checkout/validation/validator/contract/Validator;Lcom/checkout/validation/validator/contract/Validator;Lcom/checkout/base/mapper/Mapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/validation/api/CardValidator;",
            "Lcom/checkout/validation/validator/contract/Validator<",
            "Lcom/checkout/validation/model/AddressValidationRequest;",
            "Lcom/checkout/tokenization/model/Address;",
            ">;",
            "Lcom/checkout/validation/validator/contract/Validator<",
            "Lcom/checkout/validation/model/PhoneValidationRequest;",
            "Lcom/checkout/tokenization/model/Phone;",
            ">;",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/tokenization/model/Address;",
            "Lcom/checkout/validation/model/AddressValidationRequest;",
            ">;)V"
        }
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
    iput-object p1, p0, Lcom/checkout/tokenization/usecase/ValidateTokenizationDataUseCase;->cardValidator:Lcom/checkout/validation/api/CardValidator;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/checkout/tokenization/usecase/ValidateTokenizationDataUseCase;->addressValidator:Lcom/checkout/validation/validator/contract/Validator;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/checkout/tokenization/usecase/ValidateTokenizationDataUseCase;->phoneValidator:Lcom/checkout/validation/validator/contract/Validator;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/checkout/tokenization/usecase/ValidateTokenizationDataUseCase;->addressToAddressValidationRequestDataMapper:Lcom/checkout/base/mapper/Mapper;

    .line 23
    .line 24
    return-void
.end method

.method private final provideAddressValidationRequest(Lcom/checkout/tokenization/model/Address;)Lcom/checkout/validation/model/AddressValidationRequest;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/checkout/tokenization/usecase/ValidateTokenizationDataUseCase;->addressToAddressValidationRequestDataMapper:Lcom/checkout/base/mapper/Mapper;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/checkout/base/mapper/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/checkout/validation/model/AddressValidationRequest;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private final providePhoneValidationRequest(Lcom/checkout/tokenization/model/Phone;)Lcom/checkout/validation/model/PhoneValidationRequest;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/checkout/validation/model/PhoneValidationRequest;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/checkout/tokenization/model/Phone;->getNumber()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/checkout/tokenization/model/Phone;->getCountry()Lcom/checkout/base/model/Country;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/checkout/validation/model/PhoneValidationRequest;-><init>(Ljava/lang/String;Lcom/checkout/base/model/Country;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method


# virtual methods
.method public execute(Lcom/checkout/tokenization/model/Card;)Lcom/checkout/validation/model/ValidationResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/tokenization/model/Card;",
            ")",
            "Lcom/checkout/validation/model/ValidationResult<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/checkout/tokenization/usecase/ValidateTokenizationDataUseCase;->cardValidator:Lcom/checkout/validation/api/CardValidator;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/checkout/tokenization/model/Card;->getNumber()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Lcom/checkout/validation/api/CardValidator;->validateCardNumber(Ljava/lang/String;)Lcom/checkout/validation/model/ValidationResult;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/checkout/validation/model/ValidationResult$Failure;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    instance-of v1, v0, Lcom/checkout/validation/model/ValidationResult$Success;

    .line 20
    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    check-cast v0, Lcom/checkout/validation/model/ValidationResult$Success;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/checkout/validation/model/ValidationResult$Success;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/checkout/tokenization/usecase/ValidateTokenizationDataUseCase;->cardValidator:Lcom/checkout/validation/api/CardValidator;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/checkout/tokenization/model/Card;->getExpiryDate()Lcom/checkout/tokenization/model/ExpiryDate;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/checkout/tokenization/model/ExpiryDate;->getExpiryMonth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1}, Lcom/checkout/tokenization/model/Card;->getExpiryDate()Lcom/checkout/tokenization/model/ExpiryDate;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/checkout/tokenization/model/ExpiryDate;->getExpiryYear()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-interface {v1, v2, v3}, Lcom/checkout/validation/api/CardValidator;->validateExpiryDate(II)Lcom/checkout/validation/model/ValidationResult;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, Lcom/checkout/validation/model/ValidationResult$Failure;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/checkout/tokenization/usecase/ValidateTokenizationDataUseCase;->cardValidator:Lcom/checkout/validation/api/CardValidator;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/checkout/tokenization/model/Card;->getCvv()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    const-string v2, ""

    .line 65
    .line 66
    :cond_2
    check-cast v0, Lcom/checkout/base/model/CardScheme;

    .line 67
    .line 68
    invoke-interface {v1, v2, v0}, Lcom/checkout/validation/api/CardValidator;->validateCvv(Ljava/lang/String;Lcom/checkout/base/model/CardScheme;)Lcom/checkout/validation/model/ValidationResult;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v1, v0, Lcom/checkout/validation/model/ValidationResult$Failure;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/checkout/tokenization/model/Card;->getCvv()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    return-object v0

    .line 90
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/checkout/tokenization/model/Card;->getBillingAddress()Lcom/checkout/tokenization/model/Address;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p0, v0}, Lcom/checkout/tokenization/usecase/ValidateTokenizationDataUseCase;->provideAddressValidationRequest(Lcom/checkout/tokenization/model/Address;)Lcom/checkout/validation/model/AddressValidationRequest;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v1, p0, Lcom/checkout/tokenization/usecase/ValidateTokenizationDataUseCase;->addressValidator:Lcom/checkout/validation/validator/contract/Validator;

    .line 101
    .line 102
    invoke-interface {v1, v0}, Lcom/checkout/validation/validator/contract/Validator;->validate(Ljava/lang/Object;)Lcom/checkout/validation/model/ValidationResult;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    instance-of v1, v0, Lcom/checkout/validation/model/ValidationResult$Failure;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_5
    invoke-virtual {p1}, Lcom/checkout/tokenization/model/Card;->getPhone()Lcom/checkout/tokenization/model/Phone;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Lcom/checkout/tokenization/usecase/ValidateTokenizationDataUseCase;->providePhoneValidationRequest(Lcom/checkout/tokenization/model/Phone;)Lcom/checkout/validation/model/PhoneValidationRequest;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    iget-object p0, p0, Lcom/checkout/tokenization/usecase/ValidateTokenizationDataUseCase;->phoneValidator:Lcom/checkout/validation/validator/contract/Validator;

    .line 122
    .line 123
    invoke-interface {p0, p1}, Lcom/checkout/validation/validator/contract/Validator;->validate(Ljava/lang/Object;)Lcom/checkout/validation/model/ValidationResult;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    instance-of p1, p0, Lcom/checkout/validation/model/ValidationResult$Failure;

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_6
    new-instance p0, Lcom/checkout/validation/model/ValidationResult$Success;

    .line 133
    .line 134
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    invoke-direct {p0, p1}, Lcom/checkout/validation/model/ValidationResult$Success;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_7
    invoke-static {}, Lmuk;->q()V

    .line 141
    .line 142
    .line 143
    const/4 p0, 0x0

    .line 144
    return-object p0
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 145
    check-cast p1, Lcom/checkout/tokenization/model/Card;

    invoke-virtual {p0, p1}, Lcom/checkout/tokenization/usecase/ValidateTokenizationDataUseCase;->execute(Lcom/checkout/tokenization/model/Card;)Lcom/checkout/validation/model/ValidationResult;

    move-result-object p0

    return-object p0
.end method
