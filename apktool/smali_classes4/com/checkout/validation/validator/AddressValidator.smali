.class public final Lcom/checkout/validation/validator/AddressValidator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/checkout/validation/validator/contract/Validator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/checkout/validation/validator/contract/Validator<",
        "Lcom/checkout/validation/model/AddressValidationRequest;",
        "Lcom/checkout/tokenization/model/Address;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0003H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/checkout/validation/validator/AddressValidator;",
        "Lcom/checkout/validation/validator/contract/Validator;",
        "Lcom/checkout/validation/model/AddressValidationRequest;",
        "Lcom/checkout/tokenization/model/Address;",
        "()V",
        "validate",
        "Lcom/checkout/validation/model/ValidationResult;",
        "data",
        "validateAddress",
        "",
        "address",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final validateAddress(Lcom/checkout/tokenization/model/Address;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/checkout/validation/error/ValidationError;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/checkout/tokenization/model/Address;->getAddressLine1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v0, 0xc8

    .line 10
    .line 11
    if-gt p0, v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/checkout/tokenization/model/Address;->getAddressLine2()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-gt p0, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/checkout/tokenization/model/Address;->getCity()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/16 v0, 0x32

    .line 32
    .line 33
    if-gt p0, v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/checkout/tokenization/model/Address;->getState()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-gt p0, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/checkout/tokenization/model/Address;->getZip()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-gt p0, v0, :cond_0

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance v1, Lcom/checkout/validation/error/ValidationError;

    .line 57
    .line 58
    const/4 v5, 0x4

    .line 59
    const/4 v6, 0x0

    .line 60
    const-string v2, "ValidationError:1017"

    .line 61
    .line 62
    const-string v3, "Zipcode exceeding minimum length of characters"

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct/range {v1 .. v6}, Lcom/checkout/validation/error/ValidationError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_1
    new-instance v2, Lcom/checkout/validation/error/ValidationError;

    .line 70
    .line 71
    const/4 v6, 0x4

    .line 72
    const/4 v7, 0x0

    .line 73
    const-string v3, "ValidationError:1016"

    .line 74
    .line 75
    const-string v4, "State exceeding minimum length of characters"

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct/range {v2 .. v7}, Lcom/checkout/validation/error/ValidationError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :cond_2
    new-instance v3, Lcom/checkout/validation/error/ValidationError;

    .line 83
    .line 84
    const/4 v7, 0x4

    .line 85
    const/4 v8, 0x0

    .line 86
    const-string v4, "ValidationError:1014"

    .line 87
    .line 88
    const-string v5, "City exceeding minimum length of characters"

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-direct/range {v3 .. v8}, Lcom/checkout/validation/error/ValidationError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    throw v3

    .line 95
    :cond_3
    new-instance v4, Lcom/checkout/validation/error/ValidationError;

    .line 96
    .line 97
    const/4 v8, 0x4

    .line 98
    const/4 v9, 0x0

    .line 99
    const-string v5, "ValidationError:1013"

    .line 100
    .line 101
    const-string v6, "Address line 2 exceeding minimum length of characters"

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-direct/range {v4 .. v9}, Lcom/checkout/validation/error/ValidationError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    .line 106
    .line 107
    throw v4

    .line 108
    :cond_4
    new-instance v5, Lcom/checkout/validation/error/ValidationError;

    .line 109
    .line 110
    const/4 v9, 0x4

    .line 111
    const/4 v10, 0x0

    .line 112
    const-string v6, "ValidationError:1012"

    .line 113
    .line 114
    const-string v7, "Address line 1 exceeding minimum length of characters"

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-direct/range {v5 .. v10}, Lcom/checkout/validation/error/ValidationError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    .line 119
    .line 120
    throw v5
.end method


# virtual methods
.method public validate(Lcom/checkout/validation/model/AddressValidationRequest;)Lcom/checkout/validation/model/ValidationResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/validation/model/AddressValidationRequest;",
            ")",
            "Lcom/checkout/validation/model/ValidationResult<",
            "Lcom/checkout/tokenization/model/Address;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lcom/checkout/tokenization/mapper/request/AddressValidationRequestToAddressDataMapper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/checkout/tokenization/mapper/request/AddressValidationRequestToAddressDataMapper;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/checkout/tokenization/mapper/request/AddressValidationRequestToAddressDataMapper;->map(Lcom/checkout/validation/model/AddressValidationRequest;)Lcom/checkout/tokenization/model/Address;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/checkout/validation/validator/AddressValidator;->validateAddress(Lcom/checkout/tokenization/model/Address;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/checkout/validation/model/ValidationResult$Success;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/checkout/validation/model/ValidationResult$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/checkout/validation/error/ValidationError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Lcom/checkout/validation/model/ValidationResult$Failure;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/checkout/validation/model/ValidationResult$Failure;-><init>(Lcom/checkout/base/error/CheckoutError;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public bridge synthetic validate(Ljava/lang/Object;)Lcom/checkout/validation/model/ValidationResult;
    .locals 0

    .line 29
    check-cast p1, Lcom/checkout/validation/model/AddressValidationRequest;

    invoke-virtual {p0, p1}, Lcom/checkout/validation/validator/AddressValidator;->validate(Lcom/checkout/validation/model/AddressValidationRequest;)Lcom/checkout/validation/model/ValidationResult;

    move-result-object p0

    return-object p0
.end method
